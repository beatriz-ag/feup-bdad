-- 2020
.print "1."
SELECT Speaker.Name, Talk.Title, Speaker.Country
FROM Talk JOIN Speaker ON Talk.Speaker = Speaker.ID
ORDER BY Country;

.print "2."
SELECT Speaker.Name
FROM Talk JOIN Speaker ON Talk.Speaker = Speaker.ID
GROUP BY Talk.Speaker
HAVING COUNT(*) > 1;

.print "3."
SELECT Topic.Name
FROM Topic LEFT JOIN Talk ON Topic.ID = Talk.topic
WHERE Talk.Title is null;


.print "4."
SELECT Topic.Name, ifnull(count(distinct Talk.Day),0) as "#days"
FROM Topic LEFT JOIN Talk ON Topic.ID = Talk.topic
GROUP BY Talk.topic;
