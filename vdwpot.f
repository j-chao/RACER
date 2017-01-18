!     ###################################################
!     ##  COPYRIGHT (C)  1992  by  Jay William Ponder  ##
!     ##              All Rights Reserved              ##
!     ###################################################
!
!     ################################################################
!     ##                                                            ##
!     ##  module vdwpot  --  van der Waals functional form details  ##
!     ##                                                            ##
!     ################################################################
!
!
!     igauss      coefficients of Gaussian fit to vdw potential
!     ngauss      number of Gaussians used in fit to vdw potential
!     abuck       value of "A" constant in Buckingham vdw potential
!     bbuck       value of "B" constant in Buckingham vdw potential
!     cbuck       value of "C" constant in Buckingham vdw potential
!     ghal        value of "gamma" in buffered 14-7 vdw potential
!     dhal        value of "delta" in buffered 14-7 vdw potential
!     v2scale     factor by which 1-2 vdw interactions are scaled
!     v3scale     factor by which 1-3 vdw interactions are scaled
!     v4scale     factor by which 1-4 vdw interactions are scaled
!     v5scale     factor by which 1-5 vdw interactions are scaled
!     use_vcorr   flag to use long range vdw der Waals correction
!     vdwindex    indexing mode (atom type or class) for vdw parameters
!     vdwtyp      type of van der Waals potential energy function
!     radtyp      type of parameter (sigma or R-min) for atomic size
!     radsiz      atomic size provided as radius or diameter
!     radrule     combining rule for atomic size parameters
!     epsrule     combining rule for vdw well depth parameters
!     gausstyp    type of Gaussian fit to van der Waals potential
!     ehbmax      maximum value of Hbond potentials
!     hbondmin    distance of Hbond minimum
!     cghbondcutoff  cutoff for Hbond distance

      module vdwpot
      implicit none
      integer maxgauss
      parameter (maxgauss=10)
      integer ngauss
      real*8 igauss(2,maxgauss)
      real*8 abuck,bbuck,cbuck
      real*8 ghal,dhal
      real*8 v2scale,v3scale
      real*8 v4scale,v5scale
      logical use_vcorr
      character*5 vdwindex
      character*5 radtyp
      character*8 radsiz,gausstyp
      character*10 radrule,epsrule
      character*13 vdwtyp
! #### Added by David Commented 01/03/17
!      real*8 ehbmax,hbondmin
!      real*8 cghbondcutoff
      logical use_leepinglj
! ##################
      save
      end
