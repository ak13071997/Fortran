program cal_area
    implicit none
    integer:: len,wdt,red         !here we declare variable and variable which is to be return from the subroutine
    integer:: area_r,peri_r,area_c,peri_c
    print*,"enter the length and width of the rectangle" ; read*,len,wdt    !we can write multiple line/instruction in single line using ;
    call area_rec(len,wdt,area_r)
    print*,"the area of rectangle is.. ",area_r
    call peri_rec(len,wdt,peri_c)
    print*,"the perimeter of a rectangle is ",peri_C
    
    print*,"Enter the redius of a circle" ; read*,red
    call area_crl(red,area_c)
    print*,"the area of circle is ",area_c
    call peri_crl(red,peri_c)
    print*,"the perimeter of a circle is ",peri_c
    
end program cal_area    

Subroutine area_rec(len,wdt,area_r)      !here we don't need to write fun name as same as variable name that is to be return
    implicit none
    integer:: len,wdt,area_r              !variable name not necessary to be same subroutine name 
    area_r = len*wdt                      !here the variable name should equal to the variable name which to be return in main program
end subroutine area_rec

subroutine peri_rec(len,wdt,peri_r)        !here we have to pass all the arguments including return variable arguments
    implicit none
    integer:: len,wdt,peri_r
    peri_r = 2*(len+wdt)
end subroutine peri_rec    

subroutine area_crl(red,area_c)
    implicit none
    integer:: red,area_c
    area_c = 3.14*red*red
end subroutine area_crl    

subroutine peri_crl(red,peri_c)
    implicit none
    integer:: red,peri_c
    peri_c = 2*3.14*red
end subroutine peri_crl    
