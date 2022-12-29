! Array I/O

program arrayIO

! 1D
! implicit none
! integer :: irr(0:5),i  ! explicit
! Dimension irr(0:5)  ! implicit
! print*,"Input"
! read(*,*)(irr(i) ,i = 0,5)
! print*,"output"
! print*,(irr(i) ,i = 0,5)



! 2D
implicit none
integer :: irr(0:2,0:2),i,j  ! explicit
! Dimension irr(0:5)  ! implicit

print*,"Input"
read(*,*)((irr(i,j) ,j = 0,2),i = 0,2)
do i = 0 , 2
do j = 0, 2
write(*,"(1x,i3)",advance = "no")irr(i,j)
end do
print*
end do
end program arrayIO
