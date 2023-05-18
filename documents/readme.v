let a = <+ 1 2>;

let b = <* &a &a>
let b = <* (+ 1 2) (+ 1 2)>
let b = <* 3 3>
let b = 9


(def @rec
	(let
		(mut a)
		(+ 1 2)
	)
)


(let
	(mut a)
	(+ 1 2)
|)



(@namespace a::b)
(@imports
    (a b c::d::e)

)
)

(
+  (@namespace a::b)
)

(define (foo)
    (define x 10)
    (define y 20)
    (list 1 2 3 4 x y))

(foo)

(define/class (a::b::c) (x) (super-new (x)))

(define/operator +
	(group 1)
	(like 1)
)

(function)

(micro)

; canonical name
(def even-to-odd
	; alias, will not export to other languages
	(alias even->odd function)
	(macro a)
	(arguments
		(x _ 1
			(setter a)
		)
	)
	{
		(let x (20))
		(let y (20))
	}
)

(print_line "Calling even->odd with some bad inputs but its okay")

(define (even->odd x)
	(if (zero? x)
		(error "even->odd: zero is not even")
		(if (odd? x)
			(error "even->odd: " x " is not even")
			(sub1 x))))

(f 1 2 3 like:2)