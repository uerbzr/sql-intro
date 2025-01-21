
-- CREATE TABLE
CREATE TABLE people(
id serial PRIMARY KEY,
name varchar(255) NOT NULL,
age int NOT NULL, 
likes_java boolean,
likes_csharp boolean,
UNIQUE(name)
)

-- UNIQUE adds a constraint on the column refusing to INSERT duplicates!

INSERT INTO people (name, age, likes_java, likes_csharp) VALUES ('Nigel', 21, false, true)
INSERT INTO people (name, age, likes_java, likes_csharp) VALUES ('Dave', 21, true, false)

SELECT * FROM people WHERE likes_csharp = TRUE


SELECT * FROM people 
WHERE likes_csharp = TRUE
ORDER BY age DESC


SELECT COUNT(*) FROM people WHERE likes_java = TRUE

