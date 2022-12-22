! print positive integer from 1 to 10
program printInt
implicit none
integer :: n

do n = 1,10
write(*,"(1x,i2)",advance = "no")n
end do

end program printInt