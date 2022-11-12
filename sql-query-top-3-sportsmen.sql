SELECT sportsmen.firstname, sportsmen.middle_name, sportsmen.lastname, sportsmen.age, results.position, prize.prize_type, competitions.competitions_name
FROM sportsmen
INNER JOIN results ON results.results_id = sportsmen.id  
INNER JOIN prize ON prize.prize_id = results.position
INNER JOIN competitions ON competitions.competitions_id = 1
ORDER BY `Results`.`position` ASC;
