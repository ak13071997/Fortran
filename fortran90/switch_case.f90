program traffic
     implicit none
     character(len=10) traffic_light
     print*,"Enter the color of traffic light" ; read*,traffic_light
     
     select case(traffic_light)
         case("red")
             print*,"STOP..!"
         case("yellow")
             print*,"CAUTION..."
         case("green")
             print*,"GO..."
         case default
             print*,"invalid. traffic light color..",traffic_light
     end select
     
end program traffic     
     
