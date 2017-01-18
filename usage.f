!     ###################################################
!     ##  COPYRIGHT (C)  1992  by  Jay William Ponder  ##
!     ##              All Rights Reserved              ##
!     ###################################################
!
!     ################################################################
!     ##                                                            ##
!     ##  module usage  --  atoms active during energy computation  ##
!     ##                                                            ##
!     ################################################################
!
!
!     nuse   total number of active atoms in energy calculation
!     iuse   numbers of the atoms active in energy calculation
!     use    true if an atom is active, false if inactive


      module usage
      implicit none
      integer nuse
      integer, allocatable :: iuse(:)
      logical, allocatable :: use(:)
      save
      end
