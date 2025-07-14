select *
from pizzeria
where rating >= 3.5
order by rating desc;

select *
from pizzeria
where rating between 3.5 and 5.0
order by rating desc;