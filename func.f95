! este e o program principal que usa a funcao h(x)
Program exemplo_uso_funcao
Real x, dx, y
Integer i,N

Print*, "programa para construir tabela de h(x)"
Print*, "entre o primeiro e ultimo x e o numero de pontos a graficar"
Read*, x0, xf, N

dx = (xf - x0)/N

Do i = 0, N
   x = x0 + i*dx
   print*, x, h(x)
End Do

End Program

! aqui a definicao de funcao h(x)
Real Function h(x)
Real x
   h = exp(-x**2)/2.0
End Function h
