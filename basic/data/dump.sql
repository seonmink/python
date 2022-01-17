BEGIN TRANSACTION;
CREATE TABLE phonebook(name varchar(10), phonenumber text);
INSERT INTO "phonebook" VALUES('chuu','010-4567-4567');
COMMIT;
