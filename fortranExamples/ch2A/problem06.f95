! natural (Even / Odd) number b/w given limits

program program6
implicit none
integer :: start , end,odd(69),even(69),i,oddLen,evenLen
write(*,"(A25)",advance = "no")"Enter Starting point :-) "
read(*,*)start
write(*,"(A23)",advance = "no")"Enter Ending point :-) "
read(*,*)end

oddLen = 0
evenLen = 0

do i = start , end
if(mod(i,2).eq.0) then
evenLen = evenLen+1
even(evenLen) = i
else
oddLen = oddLen+1
odd(oddLen) = i
end if
end do

print*,"odd = ",(odd(i) , i = 1,oddLen)
print*,"even = ",(even(i) , i = 1,evenLen)
end program program6
