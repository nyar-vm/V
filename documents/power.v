(let power (n x)
{
	(match n {
		0 -> 1
		1 -> x
		_ -> (* x (power (- n 1) x))
	})
})

power(n, x) = match n {
	0 -> <1>
	n -> <&x * &(power(n-1, x)>
}
power2 = .<x -> power(2, &x)>

