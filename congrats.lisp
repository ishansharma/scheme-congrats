(define c
	(lambda (n)
		(display "Congratulations!")(newline)(sleep (* (* 24 3600) 365))
		(if (> n 0)(c (- n 1))())
	)
)

(c 80)