"""
-------------
Danilo Donato
URI 1002
-------------

Leia dois valores inteiros, no caso para variáveis A e B. A seguir, calcule a soma entre elas e atribua à variável SOMA.
A seguir escrever o valor desta variável.

Entrada
O arquivo de entrada contém 2 valores inteiros.

Saída
Imprima a variável SOMA com todas as letras maiúsculas, 
com um espaço em branco antese depois da igualdade seguido pelo valor correspondente à soma de A e B. 
Como todos os problemas, não esqueça de imprimir o fim de linha após o resultado, caso contrário, você receberá "Presentation Error".

------------------------------------------------------------------------------------------------------------------------------------
                    Exemplos de Entrada                       |                          Exemplos de Saída               
------------------------------------------------------------------------------------------------------------------------------------
30                                                            | SOMA = 40
10                                                            | 
------------------------------------------------------------------------------------------------------------------------------------
-30                                                           | SOMA = -20
10                                                            |
------------------------------------------------------------------------------------------------------------------------------------
0                                                             | SOMA = 0
0                                                             |
------------------------------------------------------------------------------------------------------------------------------------
"""

Solução:

A = int(input())
B = int(input())
SOMA = A + B
print("SOMA = {}".format(SOMA))
