program test
   implicit none
      integer :: i
      print*,"enter any integer",i ; read*,i
      finite: do while(i<=100)      !names are written for our convineance
           i=i+1
           inner: if(i<10 )  then 
                print*,i," "
            end if inner
      end do finite
 end program test
