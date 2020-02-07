--------------
Danilo Donato
URI 1010
-------------


Neste problema, deve-se ler o código de uma peça 1, o número de peças 1, o valor unitário de cada peça 1, o código de uma peça 2, 
o número de peças 2 e o valor unitário de cada peça 2. Após, calcule e mostre o valor a ser pago.

Entrada

O arquivo de entrada contém duas linhas de dados. Em cada linha haverá 3 valores, 
respectivamente dois inteiros e um valor com 2 casas decimais.

Saída

A saída deverá ser uma mensagem conforme o exemplo fornecido abaixo, 
lembrando de deixar um espaço após os dois pontos e um espaço após o "R$". O valor deverá ser apresentado com 2 casas após o ponto.

-------------------------------------------------------------------------------------------------------------------------------------------
             Exemplos de Saída                                                                       Exemplos de Saída
-------------------------------------------------------------------------------------------------------------------------------------------
12 1 5.30                                                     |   VALOR A PAGAR: R$ 15.50
16 2 5.10                                                     |
-------------------------------------------------------------------------------------------------------------------------------------------
13 2 15.30                                                    |   VALOR A PAGAR: R$ 51.40
161 4 5.20                                                    |
-------------------------------------------------------------------------------------------------------------------------------------------
1 1 15.10                                                     |   VALOR A PAGAR: R$ 30.20
2 1 15.10                                                     |
-------------------------------------------------------------------------------------------------------------------------------------------

Tentativas:

Numero 1:

primeiro = int(input())
peças = int(input())
uni = float(input())
segundo = int(input()) 
peças2 = int(input())
uni2 = float(input())
total = (peças * uni) + (peças2 * uni2)
print("VALOR A PAGAR: R$ {:.2f}".format(total))

Numero 2:

primeiro = input().split()
codigo1 = int(primeiro[0])
peças1 = int(primeiro[1])
valor1 = float(primeiro[2])

segundo = input().split()
codigo2 = int(segundo[0])
peças2 = int(segundo[1])
valor2 = float(segundo[2])

total = peças * uni + peças2 * uni2
print("VALOR A PAGAR: R$ {:.2f}".format(total))

Numero 3:

codigo1, peças1, valor1 = int(input()), int(input()), float(input())
codigo2, peças2, valor2 = int(input()), int(input()), float(input())
total = peças1 * valor1 + peças2 * valor2
print("VALOR A PAGAR: R$ {:.2f}".format(total))


Solução:

primeiro = input().split(" ")
segundo = input().split(" ")
codigo1, peças1, valor1 = primeiro
codigo2, peças2, valor2 = segundo
total = (int(peças1) * float(valor1)) + (int(peças2) * float(valor2))
print("VALOR A PAGAR: R$ {:.2f}".format(total))

