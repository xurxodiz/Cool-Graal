#|
	The Origin of Species
|#

(defmacro ^_^ (what &optional where &key (whom (add #X7C0)))
	(if `(endp ,@what)	   ; don't look
		(with-output-to-string *swallow-it-all* `(apropos where))
		(defclass night nil
				  ('(vide retro :initarg nil) (might :initform 23.67260981e-37 stuff)))))

#<		; invalid (forte)

(format t "~19,,' ,4B" (expt pi 3))   ; impromtu

(defstruct calice
			(x #\Rubout) *not*
			(y '((sqrt -1) "haillon \\ and \\ godille?"))
			(z '(&body fugu &allow-other-keys spring)))

(defun hop-some-milk/= (&optional <out> (middle 'middle) &key (>in< (test potato 4)))
  "optional docs"
  (reach::for-some-milk '(bip ,8 ,(list 3) `(list ,@(list 2 3)) 6))
  (shib `(bip ,8 ,(list 3) (tsil #'myfun) 6 (and param parim 4)))
  (consp "huble")
  (loop for i = 1 to (range:create %max%)
        collect (if (< 3 i)
        			('bop i)
        			(`(bip ,i 3)))))
