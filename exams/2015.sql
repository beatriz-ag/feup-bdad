--2015
.print "1."
SELECT Photo.caption 
FROM Photo JOIN User ON Photo.user = User.ID
WHERE USER.name = "Daniel Ramos" AND abs(julianday(Photo.creationDate)- julianday(Photo.uploadDate)) = 2;

.print "2."
SELECT User.name
FROM User
WHERE User.ID NOT IN (SELECT Photo.user FROM Photo);


.print "3."
SELECT avg(nr)
FROM 
    (SELECT count(*) AS nr
    FROM AppearsIn, (SELECT Likes.photo AS LikesPhoto, count(*) AS nrlikes
                    FROM Likes
                    GROUP BY likes.photo
                    HAVING nrlikes > 3)
    WHERE LikesPhoto = AppearsIn.photo
    GROUP BY AppearsIn.photo);


.print "4."
SELECT DISTINCT Photo.caption
FROM Photo, User, Friend F1, Friend F2, AppearsIn
WHERE User.name = "Daniel Ramos" AND AppearsIn.photo = Photo.id AND F1.user1 = User.id AND F2.user1 = F1.user2 AND (AppearsIn.user = User.ID AND AppearsIn.user = F2.user1 OR AppearsIn.user = F2.user2);


.print "5."
DELETE FROM Photo 
WHERE Photo.ID IN 
(SELECT photo FROM 
            (SELECT AppearsIn.photo as photo, count(*) AS nrAppears
            FROM AppearsIn, Photo
            WHERE Photo.ID = AppearsIn.photo
            GROUP BY AppearsIn.photo
            HAVING nrAppears < 2 AND (julianday('2010-01-01') - julianday(Photo.uploadDate)) > 0));


DROP TRIGGER IF EXISTS AppearsLike;
CREATE TRIGGER AppearsLike
AFTER INSERT ON AppearsIn
WHEN NOT EXISTS (SELECT user FROM Likes WHERE NEW.user = user AND NEW.photo = photo) 
BEGIN
    INSERT INTO Likes(user,photo)
    VALUES(NEW.user, NEW.photo);
END;
