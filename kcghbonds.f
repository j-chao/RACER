!     ###################################################
!     ##  COPYRIGHT (C)  1992  by  Jay William Ponder  ##
!     ##              All Rights Reserved              ##
!     ###################################################
!
!     ################################################################
!     ##                                                            ##
!     ##  module kcghbonds  --  Hydrogen bond forcefield parameters  ##
!     ##                                                            ##
!     ################################################################
!
!
!     maxncghb   maximum number of cg hydrogen bond parameter entries
!     cghb_types    atom type indices specifiying hydrogen bond
!     bcon    force constant parameters for harmonic bond stretch
!     blen    bond length parameters for harmonic bond stretch
!     kb      string of atom classes for harmonic bond stretch


      module kcghbonds
      implicit none
      integer maxncghb
      parameter (maxncghb=2000)
      integer, dimension(6,maxncghb) :: cghb_types
      real*8 cghb_ehbmax(maxncghb) 
      real*8 cghb_hbondmin(maxncghb) 
      real*8 cghb_cghbondcutoff(maxncghb) 
      save
      end
