#set page(paper: "a4", margin: 2.5cm)
#set text(size: 11pt)
#set par(justify: true)

problem:
Prove that the fraction $(21n+4)/(14n+3)$ is irreducible for every natural number n.

Proof:\
to proof that the fraction is irreducible, the gcb of denominator and numerator is equal to 1 is shown as *$gcd(21n+4, 14n+3) = 1$*\
From the simple identity *$gcd(a,b) = gcd(a-b,b)$* we get:
$ gcd(21n+4, 14n+3)=gcd(21n+4-(14n+3), 14n+3)=gcd(7n+1, 14n+3) $
From the euclidean algorithm identity *$gcd(a,b)=gcd(a,b-k a)$* we get:
$ gcd(7n+1,14n+3)=gcd(7n+1,1) $
#align(center)[because:]
$ 14n+3-2(7n+1)=1 $
And the only factor of then number 1 or a gcd(a,b) with a or b = 1 is 1.\
We can proof that $(21n+4)/(14n+3)$ is irreducible for every natural number n.