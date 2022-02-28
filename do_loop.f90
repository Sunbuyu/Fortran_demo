! module DoLoop  ! It is recommended to always place functions and subroutines within modules.
!     implicit none
!     private 

!     public pi, radius, height, volume


! contains 
!     subroutine CalculateVolume(radius, height)
!         implicit none
    
!         real(dp),intent(in):: pi, radius, height, volume

!         volume = pi * radius**2 * height
!     end subroutine CalculateVolume

! end module DoLoop

! !First, every module starts with comments documenting the purpose and content of the module. 
! !https://fortran-lang.org/learn/best_practices/modules_programs

! !Second, Similarly, every procedure starts with a comment briefly describing its purpose and the intent of the dummy arguments.

! !3rd,imports (use) and exports (public) are explicitly given.
