UPDATE estados
set id = '35'
where sigla = 'SP'

select est.nome from estados est where sigla = "MA"
--Mudou nome e populacao
update estados
set nome = 'AlagoasModificado', populacao = 7.32
WHERE sigla = 'AL'


SELECT  est.nome, 
        sigla,
        populacao
from estados EXISTS where sigla ="PR"