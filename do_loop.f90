module DoLoop  ! It is recommended to always place functions and subroutines within modules.
    implicit none
    private 

    public pi, radius, height, volume


contains 
    subroutine CalculateVolume(radius, height)
        implicit none
    
        real(dp),intent(in):: pi, radius, height, volume

        volume = pi * radius**2 * height
    end subroutine CalculateVolume

end module DoLoop