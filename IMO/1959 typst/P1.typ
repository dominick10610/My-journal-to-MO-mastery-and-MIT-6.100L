#set page(paper: "a4", margin: 2.5cm)
#set text(size: 11pt)
#set par(justify: true)

#let my-date = datetime(year: 2026,month: 10,day: 10)
#my-date.display()
#set document(author: "Dominick Asher Luckman")
#align(left)[
  Dominick Asher Luckman
]

#let problem(num: none, body) = block(
  width: 100%,
  inset: 14pt,
  radius: 4pt,
  stroke: 0.8pt + luma(120),
  fill: luma(250),
)[
  #if num != none [
    #text(weight: "bold", size: 12pt)[Problem #num]
  ] else [
    #text(weight: "bold", size: 12pt)[Problem]
  ]
  #v(0pt)
  #line(length: 100%, stroke: 0.6pt + luma(120))
  #v(0pt)
  #body
]

#problem[
  Prove that the fraction $(21n+4)/(14n+3)$ is irreducible for every natural number $n$.
]

Proof:\
To prove that the fraction is irreducible, the gcd of denominator and numerator is equal to 1 is shown as *$gcd(21n+4, 14n+3) = 1$*\
From the simple identity *$gcd(a,b) = gcd(a-b,b)$* we get:
$ gcd(21n+4, 14n+3)=gcd(21n+4-(14n+3), 14n+3)=gcd(7n+1, 14n+3) $
From the euclidean algorithm identity *$gcd(a,b)=gcd(a,b-k a)$* we get:
$ gcd(7n+1,14n+3)=gcd(7n+1,1) $
#align(center)[because]
$ 14n+3-2(7n+1)=1 $
And the only factor of the number 1 or a gcd(a,b) with a or b = 1 is 1.\
We can prove that $(21n+4)/(14n+3)$ is irreducible for every natural number n.

= what I got from this problem
- The identity $gcd(a,b) = gcd(a-b,b)$ and $gcd(a,b)=gcd(a,b-k a)$
- For integers $a$ and $b$ with $b != 0$, *$a/b" is irreducible" <==> gcd(|a|, |b|) = 1$*.
