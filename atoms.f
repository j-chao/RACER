!     ###################################################
!     ##  COPYRIGHT (C)  1992  by  Jay William Ponder  ##
!     ##              All Rights Reserved              ##
!     ###################################################
!
!     ############################################################
!     ##                                                        ##
!     ##  module atoms  --  number, position and type of atoms  ##
!     ##                                                        ##
!     ############################################################
!
!
!     n       total number of atoms in the current system
!     type    atom type number for each atom in the system
!     x       current x-coordinate for each atom in the system
!     y       current y-coordinate for each atom in the system
!     z       current z-coordinate for each atom in the system


      module atoms
      use sizes
      implicit none
      integer n
      integer type(maxatm)
      real*8 x(maxatm)
      real*8 y(maxatm)
      real*8 z(maxatm)
      save
      end
