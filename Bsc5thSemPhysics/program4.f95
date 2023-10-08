program matrixProduct

implicit none

real :: a(10,10) , b(10,10) , ab(10,10)
integer :: ar , ac , br , bc ,i,j,k
5 print*, "Enter Number of Rows and Columns of A : "
read(*,*) ar,ac
print*, "Enter Number of Rows and Columns of B : "
read(*,*) br,bc

if (ac.ne.br) then
print*,"Product not Possible "
goto 5
end if


print*, "Enter Elements of A : "
read(*,*) ((a(i,j) , j = 1 , ac) , i = 1 , ar)
print*, "Enter Elements of B : "
read(*,*) ((b(i,j) , j = 1 , bc) , i = 1 , br)

do i = 1 , ar
do j = 1 , bc
ab(i,j) = 0
do k = 1 , ac
ab(i,j) = ab(i,j) + a(i,k) * b(k,j)
end do
end do
end do



print*, "Product Of Matrices A X B ----->"
do i = 1 , ar
print*,(ab(i,j),j = 1 , bc)
end do
end program matrixProduct