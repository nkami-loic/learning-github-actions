CREATE TABLE etudiants (id INTEGER, prenom TEXT, role TEXT);

INSERT INTO etudiants VALUES (1, 'Alice', 'Data Engineer');
INSERT INTO etudiants VALUES (2, 'Bob', 'Data Scientist');
INSERT INTO etudiants VALUES (3, 'Charlie', 'Data Analyst');

-- Transformation simple
SELECT prenom, role FROM etudiants WHERE role = 'Data Engineer';