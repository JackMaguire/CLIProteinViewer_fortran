      PROGRAM HELLO
*     The PRINT statement is like WRITE,
*     but prints to the standard output unit
      PRINT *, 'Hello'//achar(27)//'[95m World '//achar(27)//'[0m!'
      do i=1,3
         write(*, fmt="(a,i0)", advance="no") 'x'
      end do
      STOP
      END
