! Matrix multiplication

program program8
implicit none
real :: mat1(4,4),mat2(4,4),result(4,4)
integer :: i,j,k,len

write(*,"(a28)",advance="no")"Enter len (n) of matrix :-) " 
read(*,*)len


! matrix 1 input

print*,"Enter Elements of Matrix 1 --------> "
do i = 1, len
do j = 1,len
write(*,"(a15,i1,a1,i1,a7)",advance="no")"Enter element (",i,",",j,") :-) " 
read(*,*)mat1(i,j)
end do
end do

! matrix 2 input

print*,"Enter Elements of Matrix 2 --------> "
do i = 1, len
do j = 1,len
write(*,"(a15,i1,a1,i1,a6)",advance="no")"Enter element (",i,",",j,") :-) " 
read(*,*)mat2(i,j)
end do
end do

! multiplication 

do i = 1, len
do j = 1, len
result(i,j) = 0
do k = 1,len
result(i,j) = result(i,j) + mat1(i,k)*mat2(k,j)
end do
end do
end do

! result print

print*,"Result -------->"
do i = 1, len
print*,(result(i,j),j = 1,len)
end do


end program program8
