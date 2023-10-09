program cal_area
    implicit none
    integer:: len,wdt,area_rec,red,peri_rec,area_crl,peri_crl
    print*,"enter the length and width of the rectangle" ; read*,len,wdt
   
    print*,"the area of rectangle is.. ",area_rec(len,wdt)
    print*,"the perimeter of a rectangle is ",peri_rec(len,wdt)
    
    print*,"Enter the redius of a circle";read*,red
   
    print*,"the area of circle is ",area_crl(red)
    print*,"the perimeter of a circle is ",peri_crl(red)
    
end program cal_area    

function area_rec(len,wdt)
    implicit none
    integer:: len,wdt,area_rec
    area_rec = len*wdt
end function area_rec

function peri_rec(len,wdt)
    implicit none
    integer:: len,wdt,peri_rec
    peri_rec = 2*(len+wdt)
end function peri_rec    
    
function area_crl(red)
    implicit none
    integer:: red,area_crl
    area_crl = 3.14*red*red
end function area_crl    

function peri_crl(red)
    implicit none
    integer:: red,peri_crl
    peri_crl = 2*3.14*red
end function peri_crl    
    
