program simpson

implicit none

real :: f ,x,  uL , lL , h , simp
integer :: i,n
f(x) =  2*x +3
print*, "Enter Lower Limit : "
read(*,*) lL
print*, "Enter Upper Limit : "
read(*,*) uL
print*,"Enter Number of Intervals : "
read(*,*)n
h = (ul - lL)/n
simp = f(lL) + f(uL)
do i = 1 , n-1
simp = simp + 2*f(lL + h *i);
if(mod(i , 2).ne.0)then
simp = simp + 2*f(lL + h *i);
end if
end do
simp = (h/3) * simp
print* , "Integral from A to B ---> "
print*,"H = " , h
print*,"Integration = " , simp
end program simpson