!     ###################################################
!     ##  COPYRIGHT (C)  1990  by  Jay William Ponder  ##
!     ##              All Rights Reserved              ##
!     ###################################################

!     #################################################################
!     ##                                                             ##
!     ##  subroutine getxyz  --  get Cartesian coordinate structure  ##
!     ##                                                             ##
!     #################################################################

!     "getxyz" asks for a Cartesian coordinate file name,
!     then reads in the coordinates file


      subroutine getxyz
      use inform
      use iounit
      use output
      implicit none
      integer ixyz
      integer freeunit
      logical exist
      character*120 xyzfile


!     try to get a filename from the command line arguments

      call nextarg (xyzfile,exist)
      if (exist) then
         call basefile (xyzfile)
         call suffix (xyzfile,'xyz','old')
         inquire (file=xyzfile,exist=exist)
      end if

!     ask for the user specified input structure filename

      do while (.not. exist)
         write (iout,10)
   10    format (/,' Enter Cartesian Coordinate File Name :  ',$)
         read (input,20)  xyzfile
   20    format (a120)
         call basefile (xyzfile)
         call suffix (xyzfile,'xyz','old')
         inquire (file=xyzfile,exist=exist)
      end do

!     first open and then read the Cartesian coordinates file

      coordtype = 'CARTESIAN'
      ixyz = freeunit ()
      open (unit=ixyz,file=xyzfile,status='old')
      rewind (unit=ixyz)
      call readxyz (ixyz)
      close (unit=ixyz)

!     quit if the Cartesian coordinates file contains no atoms

      if (abort) then
         write (iout,30)
   30    format (/,' GETXYZ  --  Cartesian Coordinates File',
     &              ' does not Contain Any Atoms')
         call fatal
      end if
      return
      end
