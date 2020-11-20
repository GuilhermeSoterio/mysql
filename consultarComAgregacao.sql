select
    nome,
    regiao as 'Região',
    sum(populacao) as Total
from estados
group by regiao
order by Total desc

--soma
select
    SUM(populacao) as Total
from estados

--média
select
    AVG(populacao) as Total
from estados