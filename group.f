!     ###################################################
!     ##  COPYRIGHT (C)  1997  by  Jay William Ponder  ##
!     ##              All Rights Reserved              ##
!     ###################################################
!
!     #################################################################
!     ##                                                             ##
!     ##  module group  --  partitioning of system into atom groups  ##
!     ##                                                             ##
!     #################################################################
!
!
!     ngrp        total number of atom groups in the system
!     kgrp        contiguous list of the atoms in each group
!     grplist     number of the group to which each atom belongs
!     igrp        first and last atom of each group in the list
!     grpmass     total mass of all the atoms in each group
!     wgrp        weight for each set of group-group interactions
!     use_group   flag to use partitioning of system into groups
!     use_intra   flag to include only intragroup interactions
!     use_inter   flag to include only intergroup interactions


      module group
      implicit none
      integer ngrp
      integer, allocatable :: kgrp(:)
      integer, allocatable :: grplist(:)
      integer, allocatable :: igrp(:,:)
      real*8, allocatable :: grpmass(:)
      real*8, allocatable :: wgrp(:,:)
      logical use_group
      logical use_intra
      logical use_inter
      save
      end
