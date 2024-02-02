'' squids the current line with the givings of the
'' line and returns the new line.
#lang "fblite"
declare function givings ( byref lines as string ) as string 

#if defined(__cplusplus)
#define givings_with_line ( byref lines as string ) as string
#define givings_with_outs ( byref lines as string ) as string
#define givings_with_incs ( byref lines as string ) as string
#define givings_with_puts ( byref lines as string ) as string
#else
print "__cplusplus is avaliable for the following"
#endif


type lines alias "lines"
     lines_numbers_alias as string
     lines_numbers_table as string
     lines_numbers_incss as string
end type


dim lpa as single

enum
     A = 1, B = 2, C = 3, D = 4, E = 5
end enum     

dim myLetYourName as string

if myLetYourName = "" then
   let myLetYourName = "myLetYourName"
else
print "Please enter a name: " + myLetYourName   
endif

end

