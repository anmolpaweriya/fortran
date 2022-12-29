! sort students marks in ascending order

program program4
implicit none
real :: marks(69),temp
integer:: len,n,m

write(*,"(A26)",advance = "no")"Enter no. of students :-) "
read(*,*)len

do n = 1,len
write(*,"(A23,i2,a5)",advance="no")"Enter marks of student ",n," :-) "
read(*,*)marks(n)
end do
print*      ! for new line

do n = 1,len
do m = n+1,len
if(marks(n).gt.marks(m)) then
temp = marks(n)
marks(n) = marks(m)
marks(m) = temp
end if
end do
end do

print*,"sorted marks = ",(marks(n) ,n = 1, len)

end program program4
