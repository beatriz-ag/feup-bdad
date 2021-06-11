
-- 2016 RECURSO
.print "1."
SELECT Estudante.nome 
FROM Estudante JOIN Amizade ON Estudante.ID = Amizade.ID1
WHERE Amizade.ID2 IN (SELECT ID
                      FROM Estudante
                      WHERE nome like 'Gabriel %');
.print "2."
SELECT E1.nome
FROM Estudante E1, Estudante E2, Amizade
WHERE E1.ID = Amizade.ID1 and E2.ID = Amizade.ID2 
GROUP BY E1.ID
HAVING count(DISTINCT E2.anoCurricular) = (count(DISTINCT Estudante.anoCurricular) FROM Estudante);
    
.print "3." 
INSERT INTO Amizade (ID1,ID2)
    SELECT DISTINCT A1.ID1 AS ID1, A2.ID2 AS ID2
    FROM Amizade A1, Amizade A2
    WHERE A1.ID2 = A2.ID1 AND A1.ID1 <> A2.ID2
    EXCEPT

    SELECT ID1, ID2 FROM Amizade;

.print "4."
SELECT DISTINCT E1.nome, E2.nome 
FROM Estudante E1, Estudante E2, Amizade
WHERE E1.ID = Amizade.ID1 AND E2.ID = Amizade.ID2 and E1.curso <> E2.curso AND E1.ID > E2.ID;

.print "5."
DROP TRIGGER IF EXISTS AddAmizade;
CREATE TRIGGER AddAmizade
AFTER INSERT ON Amizade
BEGIN
    INSERT INTO Amizade(ID1,ID2)
    VALUES (NEW.ID2,NEW.ID1);
END;

DROP TRIGGER IF EXISTS RemoveAmizade;
CREATE TRIGGER RemoveAmizade
AFTER DELETE ON Amizade
BEGIN
    DELETE FROM Amizade
    WHERE Amizade.ID1 = OLD.ID2 AND Amizade.ID2 = OLD.ID1;
END;

DROP TRIGGER IF EXISTS UpdateAmizade;
CREATE TRIGGER UpdateAmizade
BEFORE UPDATE ON Amizade
BEGIN
    SELECT RAISE(IGNORE);
END;