
<center>
###Select Básico
</center>
- Sua empresa está fazendo um levantamento de quantos clientes estão cadastrados nos estados, porém, faltou levantar os dados do estado do Rio Grande do Sul.


#Esquema

<center>
###Customers
|Coluna|Tipo|
|--|--|
|id (PL) | varchar |
|name | varchar |
|street | varchar |
|city | varchar |
|state | char |
|credit_limit | number |

</center>
#Tabelas

<center>
###customers
|ID|Name|Street|City|State|Credit_limit|
|--|--|
|1 | Pedro Augusto da Rocha	 | Rua Pedro Carlos Hoffman | Porto Alegre | RS | 700,00|
|2 | Antonio Carlos Mamel | Av. Pinheiros | Belo Horizonte | MG | 3500,50 |
|3 | Luiza Augusta Mhor | Rua Salto Grande | Niteroi | RJ | 4000,00 |
|4 | Jane Ester | Av 7 de setembro | Erechim | RS | 800,00 |
|5 | Marcos Antônio dos Santos | Av Farrapos | Porto Alegre | RS | 4250,25

</center>
#Exemplo de saída 

<center>

|Name|
|--|--|
|Pedro Augusto da Rocha |
|Jane Ester |
|Marcos Antônio dos Santos |
