program avgAndSD

implicit none

real :: nums(100),avg = 0 , sd = 0
integer :: n,i



print*,"Enter value of n : "
read(*,*)n
print*,"Enter values : "

do i = 1 , n
read(*,*) nums(i)
avg = avg + nums(i)
end do

avg = avg / n

do i = 1 , n
sd = sd + (nums(i) - avg)**2
end do

sd = sqrt(sd / n)

print* , "Average : " , avg
print* , "Standard Deviation : " , sd




end program avgAndSD