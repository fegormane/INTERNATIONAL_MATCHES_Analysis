select * from INTERNATIONAL_MATCHES_TONAMENT;
select count(1) from INTERNATIONAL_MATCHES_TONAMENT;

SELECT DISTINCT (tournament)
FROM INTERNATIONAL_MATCHES_TONAMENT;

SELECT DISTINCT (country)
FROM INTERNATIONAL_MATCHES_TONAMENT;

SELECT DISTINCT (city)
FROM INTERNATIONAL_MATCHES_TONAMENT;

SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE home_team_result=('Win');

SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE home_team_result=('Draw');

SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE home_team_result=('Lose');

SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE tournament=('FIFA World Cup qualification');

SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE tournament=('Friendly');

SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE tournament=('UEFA Nations League') OR neutral_location=('TRUE');

SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE tournament=('African Cup of Nations qualification') and neutral_location=('FALSE');


SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE tournament=('African Cup of Nations qualification') and neutral_location=('TRUE');

SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE city like 'London';

SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE away_team like 'Nigeria';

SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE home_team_continent like '%America%';

SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE country in ('Zimbabwe','Sweden');

SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE home_team_fifa_rank between 50 and 110;

SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE away_team_fifa_rank between 8 and 60
order by away_team_score;

SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE away_team_score > 14
order by home_team_score;


SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE home_team_result = 'Win'
AND tournament NOT LIKE '%Friendly%';

SELECT * FROM INTERNATIONAL_MATCHES_TONAMENT
WHERE home_team_result = 'Draw'
AND tournament LIKE '%Kirin Cup%';