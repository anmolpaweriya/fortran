! discount calculation program

program discountCalc
implicit none
integer :: code,amount

print*,"----------[ Welcome to anisole Shop ] ---------------"
10 print*
print*,"Code 1 --> Clothes" 
print*,"Code 2 --> Shoes" 
print*,"Code 3 --> Accessories" 

write(*,"(A25)",advance = "no")"Enter product's code :-) "
read(*,*)code
write(*,"(A17)",advance = "no")"Enter amount :-) "
read(*,*)amount

if(code .eq. 1) then
write(*,"(/,A17,f10.2)",advance="no")"Amount to pay = ",amount*(1 - 0.3)
else if(code .eq. 2) then 
write(*,"(/,A17,f10.2)",advance="no")"Amount to pay = ",amount*(1 - 0.2)
else if(code .eq. 3) then 
write(*,"(/,A17,f10.2)",advance="no")"Amount to pay = ",amount*(1 - 0.1)
else 
print*,"------------[ Invalid code ]-------------"
goto 10
end if


end program discountCalc