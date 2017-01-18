!     ###################################################
!     ##  COPYRIGHT (C)  1992  by  Jay William Ponder  ##
!     ##              All Rights Reserved              ##
!     ###################################################
!
!     #################################################################
!     ##                                                             ##
!     ##  module energi  --  individual potential energy components  ##
!     ##                                                             ##
!     #################################################################
!
!
!     esum   total potential energy of the system
!     eb     bond stretch potential energy of the system
!     ea     angle bend potential energy of the system
!     eba    stretch-bend potential energy of the system
!     eub    Urey-Bradley potential energy of the system
!     eaa    angle-angle potential energy of the system
!     eopb   out-of-plane bend potential energy of the system
!     eopd   out-of-plane distance potential energy of the system
!     eid    improper dihedral potential energy of the system
!     eit    improper torsion potential energy of the system
!     et     torsional potential energy of the system
!     ept    pi-orbital torsion potential energy of the system
!     ebt    stretch-torsion potential energy of the system
!     eat    angle-torsion potential energy of the system
!     ett    torsion-torsion potential energy of the system
!     ev     van der Waals potential energy of the system
!     ec     charge-charge potential energy of the system
!     ecd    charge-dipole potential energy of the system
!     ed     dipole-dipole potential energy of the system
!     em     atomic multipole potential energy of the system
!     ep     polarization potential energy of the system
!     er     reaction field potential energy of the system
!     es     solvation potential energy of the system
!     elf    metal ligand field potential energy of the system
!     eg     geometric restraint potential energy of the system
!     ex     extra term potential energy of the system


      module energi
      implicit none
      real*8 esum,eb,ea
      real*8 eba,eub,eaa
      real*8 eopb,eopd,eid
      real*8 eit,et,ept
      real*8 ebt,eat,ett
      real*8 ev,ec,ecd
      real*8 ed,em,ep
      real*8 er,es,elf
      real*8 eg,ex

! ##### Add by David 04/22/16 ######
      real*8 ecghb
! ###################################
      save
      end
