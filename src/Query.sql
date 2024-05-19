
INSERT INTO books(title,publishyear,picture)
VALUES('Practical PostgreSQL',2002,
lo_import('/home/dragon/Pictures/Covers/PracticalPostgresql.jpg'));

SELECT bookid,title,publishyear,
lo_export(picture,'/home/postgres/data/PracticalPostgresql.jpg') FROM books;