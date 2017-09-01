 
 ;This program will check the datatype of any variable according to the data stored

 (defvar a 10) ;Defining variable a
 (defvar b 21.23) ; Defining variable b
 (defvar c nil) ; variable c having null(nil) data
 (defvar d 2.1e+4) 
 (defvar e 12/2)

 ; now calling the type-of method to know the data type of the variable

 (print (type-of a))
 (print (type-of b))
 (print (type-of c))
 (print (type-of d))
 (print (type-of e))
