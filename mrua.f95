program mrua
implicit none
real :: x0, x, v0, v, a, t, dt
integer :: I, N

print*, 'entre x0, v0, a, t, N'
read*, x0, v0, a, t, N
dt = t/N
t = 0

do i = 1, N
	x = x0 + v*t + 0.5*a*t**2
	print*, t,x
	t = t+dt
end do

end
