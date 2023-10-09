program log_inp_test
     implicit none 
     logical:: inp_val1,inp_val2,and_val,or_val
     print*,"enter the logical input. 1 .."
     read*,inp_val1
     print*,"input value 1 is....",inp_val1
     
     print*,"enter the logical input. 2 .."
     read*,inp_val2
     print*,"input value 2 is....",inp_val2
     
     and_val = inp_val1 .and. inp_val2
     or_val = inp_val1 .or. inp_val2
     
     print*,"and value =",and_val,"or value is = ",or_val
     
     end program log_inp_test
