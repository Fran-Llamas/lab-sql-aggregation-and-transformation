SELECT * FROM `film`;
SELECT MAX(`length`) AS `max_duration`, MIN(`length`) AS `min_duration` FROM `film`;
SELECT FLOOR(AVG(`length`) / 60 ) AS hours, ROUND(AVG(`length`) % 60 ) AS minutes FROM `film`;