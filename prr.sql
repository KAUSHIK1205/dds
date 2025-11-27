CREATE TABLE hacker_news (
  id INTEGER,
  title TEXT,
  author TEXT,
  score INTEGER
);

INSERT INTO hacker_news VALUES
(1, 'AI beats humans at chess', 'Alice', 120),
(2, 'New Python release', 'Bob', 85),
(3, 'Cybersecurity tips', 'Charlie', 150),
(4, 'Startup raises $10M', 'Alice', 95),
(5, 'Quantum computing breakthrough', 'Dana', 200);

SELECT title, score
FROM hacker_news
WHERE score > 100;

SELECT COUNT(*) AS total_news, AVG(score) AS average_score
FROM hacker_news;
