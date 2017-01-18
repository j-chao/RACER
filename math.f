!     ###################################################
!     ##  COPYRIGHT (C)  1992  by  Jay William Ponder  ##
!     ##              All Rights Reserved              ##
!     ###################################################
!
!     ###############################################################
!     ##                                                           ##
!     ##  module math  --  mathematical and geometrical constants  ##
!     ##                                                           ##
!     ###############################################################
!
!
!     radian   conversion factor from radians to degrees
!     pi       numerical value of the geometric constant
!     sqrtpi   numerical value of the square root of Pi
!     logten   numerical value of the natural log of ten
!     sqrttwo  numerical value of the square root of two
!     twosix   numerical value of the sixth root of two


      module math
      implicit none
      real*8 radian,pi
      real*8 sqrtpi,logten
      real*8 sqrttwo,twosix
      parameter (radian=57.29577951308232088d0)
      parameter (pi=3.141592653589793238d0)
      parameter (sqrtpi=1.772453850905516027d0)
      parameter (logten=2.302585092994045684d0)
      parameter (sqrttwo=1.414213562373095049d0)
      parameter (twosix=1.122462048309372981d0)
      save
      end
