
 (defconstant pi 3.14)  ;definging constant pi to 3.14
 
 (defun area-circle(rad)
	(format t "Radius: ~5f" rad)
	(format t "Area: ~10f" (* pi rad rad))) 
; define the functin to calculate area
  
 ;calling area-circle function
 (area-circle 10)
 


