"""
--------------
Danilo Donato
URI 1078
--------------

Leia 1 valor inteiro N (2 < N < 1000). A seguir, mostre a tabuada de N:      
1 x N = N      2 x N = 2N        ...       10 x N = 10N

Entrada

A entrada contém um valor inteiro N (2 < N < 1000).

Saída

Imprima a tabuada de N, conforme o exemplo fornecido.

------------------------------------------------------------------------------------------------------------------------------------------
Exemplo de Entrada	                                                                        Exemplo de Saída
------------------------------------------------------------------------------------------------------------------------------------------
140                                                         |  1 x 140 = 140
                                                            |  2 x 140 = 280
                                                            |  3 x 140 = 420
                                                            |  4 x 140 = 560
                                                            |  5 x 140 = 700
                                                            |  6 x 140 = 840
                                                            |  7 x 140 = 980
                                                            |  8 x 140 = 1120
                                                            |  9 x 140 = 1260
                                                            | 10 x 140 = 1400
------------------------------------------------------------------------------------------------------------------------------------------
"""

Solução: 

N = int(input())
print("{} x {} = {}".format(1, N, 1*N))
print("{} x {} = {}".format(2, N, 2*N))
print("{} x {} = {}".format(3, N, 3*N))
print("{} x {} = {}".format(4, N, 4*N))
print("{} x {} = {}".format(5, N, 5*N))
print("{} x {} = {}".format(6, N, 6*N))
print("{} x {} = {}".format(7, N, 7*N))
print("{} x {} = {}".format(8, N, 8*N))
print("{} x {} = {}".format(9, N, 9*N))
print("{} x {} = {}".format(10, N, 10*N))
