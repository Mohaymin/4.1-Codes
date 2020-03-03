sum(1, A, D, A) :- !.
sum(N, A, D, S) :- N1 is N-1, sum(N1, A, D, S1), S is S1 + A + N1 * D.

getsum :- write('Enter first number'), tab(5), read(FirstNumber),
	write('Enter number of terms'), tab(5), read(NumberOfTerms),
	write('Enter common difference'), tab(5), read(CommonDifference),
	sum(NumberOfTerms, FirstNumber, CommonDifference, ArithmenticSum),
	write(ArithmenticSum), tab(5).
getsum.
