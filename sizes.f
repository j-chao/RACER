!     ###################################################
!     ##  COPYRIGHT (C)  1992  by  Jay William Ponder  ##
!     ##              All Rights Reserved              ##
!     ###################################################
!
!     ############################################################
!     ##                                                        ##
!     ##  module sizes  --  parameters to set array dimensions  ##
!     ##                                                        ##
!     ############################################################
!
!
!     "sizes" sets values for critical array dimensions used
!     throughout the software; these parameters fix the size of
!     the largest systems that can be handled
!
!     parameter:      maximum allowed number of:
!
!     maxatm          atoms in the molecular system
!     maxtyp          force field atom type definitions
!     maxclass        force field atom class definitions
!     maxval          atoms directly bonded to an atom
!     maxref          stored reference molecular systems
!     maxgrp          user-defined groups of atoms
!     maxres          residues in the macromolecule
!     maxfix          geometric constraints and restraints


      module sizes
      implicit none
      integer maxatm,maxtyp
      integer maxclass,maxval
      integer maxref,maxgrp
      integer maxres,maxfix
      parameter (maxatm=1000000)
      parameter (maxtyp=5000)
      parameter (maxclass=1000)

! ###### added by David ############
      integer maxvar
      parameter (maxvar=75000)

! ###### added by David ############      
      parameter (maxval=8)
      parameter (maxref=30)
      parameter (maxgrp=1000)
      parameter (maxres=10000)
      parameter (maxfix=100000)
      save
      end
