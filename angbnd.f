!     ###################################################
!     ##  COPYRIGHT (C)  1992  by  Jay William Ponder  ##
!     ##              All Rights Reserved              ##
!     ###################################################
!
!     ################################################################
!     ##                                                            ##
!     ##  module angbnd  --  bond angle bends in current structure  ##
!     ##                                                            ##
!     ################################################################
!
!
!     nangle   total number of angle bends in the system
!     iang     numbers of the atoms in each angle bend
!     ak       harmonic angle force constant (kcal/mole/rad**2)
!     anat     ideal bond angle or phase shift angle (degrees)
!     afld     periodicity for Fourier angle bending term


      module angbnd
      implicit none
      integer nangle
      integer, allocatable :: iang(:,:)
      real*8, allocatable :: ak(:)
      real*8, allocatable :: anat(:)
      real*8, allocatable :: afld(:)
      save
      end
