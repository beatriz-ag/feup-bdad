-- 2013
.print "1."
SELECT hostname, Pessoa.nome
FROM Pessoa JOIN Servidor ON Servidor.idResponsavel = Pessoa.idPessoa
WHERE Servidor.vulneravel = "sim";


.print "2."
DROP view IF EXISTS      BugAplicacao;
CREATE VIEW BugAplicacao AS
SELECT Bug.descricao AS descricao, Aplicacao.idAplicacao AS aplicacao, Bug.vulnerabilidade as vulnerabilidade
FROM Bug LEFT JOIN Aplicacao ON Bug.idAplicacao = Aplicacao.idAplicacao
WHERE Bug.vulnerabilidade = "sim";

SELECT hostname, descricao, Pessoa.nome 
FROM Servidor, AplicacaoServidor, BugAplicacao, Pessoa
WHERE AplicacaoServidor.idServidor = Servidor.idServidor and AplicacaoServidor.idAplicacao = BugAplicacao.aplicacao and Pessoa.idPessoa = Servidor.idResponsavel
ORDER BY hostname;


.print "3."
DROP VIEW IF EXISTS ServidorBugs;
CREATE VIEW ServidorBugs AS
SELECT Servidor.hostname as hostname , count(AplicacaoServidor.idAplicacao) as nr, Servidor.idResponsavel as servidor
    FROM Servidor, AplicacaoServidor
    WHERE AplicacaoServidor.idServidor = Servidor.idServidor AND (AplicacaoServidor.idAplicacao  in ( SELECT distinct Aplicacao.idAplicacao FROM Bug left join Aplicacao WHERE BUG.idAplicacao = Aplicacao.idAplicacao))
    GROUP BY AplicacaoServidor.idServidor
    HAVING nr >= 1;

SELECT hostname 
FROM ServidorBugs, Pessoa
WHERE Pessoa.mail = "joao.almeida@cica.pt" AND ServidorBugs.hostname like "alu%" AND ServidorBugs.servidor = Pessoa.idPessoa;

.print "4."
SELECT Aplicacao.nome
FROM Bug LEFT JOIN Aplicacao On Bug.idAplicacao = Aplicacao.idAplicacao
GROUP BY Aplicacao.idAplicacao
ORDER BY count(Bug.idBug)  DESC
LIMIT 1;
