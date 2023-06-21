## Distinct 
Utilizando a função distinct para selecionar os dados distintos da coluna city. A função distinct é util para retirar os dados duplicados de um dado específico. No exemplo abaixo, podemos selecionar os nomes das cidades existentes na tabela customers que são do estado de Minas Gerais. Como existem mais de 1 cliente em grande parte das cidades de MG, precisamos utilizar o DISTINCT para identificarmos esses clientes por cidade.

 ### Ex 1: Selecione os nomes de cidade distintas que existem na tabela customers:

select distinct city
from sales.customers
where state = 'MG'
order by city limit 10


![image](https://github.com/jucafernando/estudo_sql/assets/21082881/99712aaa-8492-4c74-a3e0-ecf1d0414a0c)


