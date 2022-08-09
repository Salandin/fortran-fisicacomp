program var

integer I,J,K
real a,x,velocidade, tempo_0, temp
logical prova
character*20 Titulo, nome

READ (*,*) I, velocidade

WRITE (*,*) Titulo, temp
PRINT*, Titulo, temp

OPEN (1, FILE="entrada.dat")
WRITE (1,*) I, Velocidade

OPEN (2, FILE="entrada.dat")
READ (2,*) Titulo, temp

CLOSE(1)
CLOSE(2)

end
