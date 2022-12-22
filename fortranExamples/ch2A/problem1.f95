! to find maximum , minimum and range of given set of numbers

program program1
implicit none

real :: max,min,temp
integer :: n,len
write(*,"(A28)",advance = "no")"Enter the length of set :-) "
read(*,*)len
print*
do n = 1,len
write(*,"(A13,I2,A5)",advance="no")"Enter number ",n," :-) "
read(*,*)temp

if(n .eq. 1) then
max  = temp
min = temp
else if(max.lt.temp) then
max = temp
else if(min.gt.temp) then
min = temp
end if

end do

print*,"Maximum = ",max
print*,"Minimum = ",min
print*,"Range   = ",max-min
end program program1