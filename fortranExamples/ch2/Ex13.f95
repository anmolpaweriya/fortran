! board Rules

program boardRules
implicit none
integer :: rollNum
real :: percentage

write(*,"(A28)",advance = "no")"Enter Your roll Number :-) " 
read(*,*)rollNum
10 write(*,"(A28)",advance = "no")"Enter Your percentage :-) " 
read(*,*)percentage
print*
if(percentage.gt.100)then
print*,"----------[ Invalid percentage ]----------"
goto 10 
else if(percentage.ge.60) then
print*,"Congractulation ! You got First division"
else if(percentage.ge.50) then
print*,"Congractulation ! You got Second division"
else if(percentage.ge.35) then
print*,"Congractulation ! You got Third division"
else if(percentage.lt.35) then
print*,"Sorry !  You Failed"
else if(percentage.lt.0)then
print*,"----------[ Invalid percentage ]----------"
goto 10 
end if
end program boardRules