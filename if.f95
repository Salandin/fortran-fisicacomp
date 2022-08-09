program ife

! exemplo de divisão a x b

read*, a, b

if (b /= 0) then
	c = a/b
else
	stop 'b=0'
end if

print*, 'a/b=',c

end
