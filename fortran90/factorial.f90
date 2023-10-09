program fact_
  implicit none
      integer(kind=8) :: i,factorial,n       !kind = 8 show 8 byte integer value that is 64 bit
      print*,"Enter the number to be factorial" ; read*,n
      factorial = n
      do i=n-1,1,-1      !like a for loop start,end condi, counter incre/decre
         factorial = factorial*i
         end do
         write(*,'(i4,a,i15)') n,' i = ',factorial      ! i shows min 4 digit value and max 15 digit value
end program fact_         
