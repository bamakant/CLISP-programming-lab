;add() function for addition

(defun add(a b) (+ a b))

;sub() function for subtraction

(defun sub(a b) (- a b))

;mul() function for multiplicatiion

(defun mul(a b) (* a b))

;div() function for division

(defun div(a b) (/ a b))

;power() function for power of a to b

(defun power(a b) (if (= b 0) 1 (* a (power a (- b 1)))))

;sq() function for finding the square

(defun sq(a) (* a a))
