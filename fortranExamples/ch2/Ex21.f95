! sub routine fo sum of 3 nums

program sum3Nums
implicit none

real :: a,b,c,sum
write(*,"(A21)",advance="no")"Enter 1st number :-) "
read(*,*)a
write(*,"(A21)",advance="no")"Enter 2nd number :-) "
read(*,*)b
write(*,"(A21)",advance="no")"Enter 3rd number :-) "
read(*,*)c

call sumFunc(a,b,c,sum)

print*,"sum = ",sum

call sqrSum(sum)
print*,"square of sum = ",sum
end program sum3Nums

subroutine sumFunc(a,b,c,sum)
sum  = a+b+c
return
end


subroutine sqrSum(sum)
sum = sum**2
return
end