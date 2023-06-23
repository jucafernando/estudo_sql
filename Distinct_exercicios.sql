-- Utilizando a função distinct para selecionar os dados distintos da coluna city. 
-- A função distinct é util para retirar os dados duplicados de um dado específico. 
-- Por exemplo: Se temos vários compradores de carros na mesma cidade, podemos 
-- utilizar o distinct para retornar apenas uma ocorrência de campos que contenham 
-- dados da mesma cidade. 

 -- Ex 1: Selecione os nomes de cidade distintas que existem na tabela clientes:

select distinct city
from sales.customers
where state = 'MG'
order by city

--Ex:2 Selecione o visit_id das 10 compras mais recentes efetuadas


select  visit_id 
from sales.funnel 
where paid_date is not null -- filtrando de maneira a não selecionar os dados nulos. 
order by paid_date desc
limit 10

-- Ex:3 Selecione todos os dados dos 10 clientes com maior score nascidos

select *
from sales.customers
where birth_date >= '2000-01-01'
order by score desc
limit 10