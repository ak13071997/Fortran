
program avg_marks
  implicit none	
  
  integer :: marks(0:4)
  integer :: i, sum = 0
  real :: avg
  
  print *, "Input marks for 5 subjects "
  
  do i = 0, 4
  	read *, marks(i)
  enddo
  
  do i = 0,4 
  	sum = sum + marks(i)             
  enddo
  
  avg = real(sum)/5.0
  
  print *, "avg = ", avg
  
end program avg_marks

