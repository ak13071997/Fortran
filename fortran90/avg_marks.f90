
program avg_marks
  implicit none	
  
  integer :: marks(1:5)
  integer :: i, sum = 0
  real :: avg
  
  call read_marks(marks)
  
  do i = 1,5 
  	sum = sum + marks(i)             
  enddo
  
  avg = sum/5
  
  print *, "avg = ", avg
  
end program avg_marks

subroutine read_marks(marks)
	integer, intent(out), dimension(5):: marks
	
	print *, "Input marks for 5 subjects "
  
  	!do i = 1, 5
  	!	read *, marks(i)
  	!end do
  	
  	read *, (marks(i),i=1,5)

end subroutine read_marks

