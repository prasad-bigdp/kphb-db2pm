-- SELECT * FROM ipl.matches;
use ipl;
-- WAQ To print Total number of 
-- matches happened season wise
/*
select season,count(*) as no_of_matches
from matches
group by season*/

-- WAQ to print Total number 
-- of matches won by Each team 
-- season wise
/*select season,winner,count(*) as no_of_matches
from matches
group by Winner,season*/

-- WAQ to find total matches won 
-- by each team
/*
select winner,count(*) as total_winnings
from matches
group by winner
order by total_winnings;*/

-- WAQ to print number of winning
-- Each team got pitchWise
select venue,winner,count(*) as no_of_matches
from matches
group by Winner,venue;


-- WAQ to print top 5 teams in terms
-- of winning
select winner, count(*) as total
from matches 
group by winner
order by total desc
limit 5




















