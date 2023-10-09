program avg_marks
     implicit none
          integer :: marks(1:5)
          integer :: i, sum=0
          real :: avg
        
          call inp_marks(marks)
          
          do i = 1,5
             sum = sum + marks(i)
          end do	
          
          avg = sum/5
          
          print*,"the average is ",avg
 end program avg_marks            
 
 subroutine inp_marks(marks)
             implicit none
             integer,intent(out),dimension(5) :: marks
             integer :: i
               print*,"Enter the marks obtained in all subject"
               do i = 1,5
                   read*,marks(i)
               end do
 end subroutine inp_marks              
