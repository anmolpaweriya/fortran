! find average and standard deviation 

program program3
implicit none
real :: sd,sum,arr(69)
integer :: n,l

write(*,"(a25)",advance = "no")"Enter the value of N :-) "
read(*,*)n
sum = 0
do l = 1,n
write(*,"(a13,I2,a5)",advance = "no")"Enter number ",l," :-) "
read(*,*)arr(l)
sum = sum + arr(l)
end do
sum = sum/n
sd = 0
do l = 1,n
sd = sd + (arr(l) - sum)**2
end do
sd = sqrt(sd/n)
print*,"Average            = ",sum
print*,"Standard deviation = ",sd


end program program3

