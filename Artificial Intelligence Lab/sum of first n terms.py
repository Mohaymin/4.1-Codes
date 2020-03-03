def sum(N, A, D):
	if(N==1):
		return A
	return sum(N-1, A, D) + A + (N-1) * D

N = int(input('Enter total number of terms : '))
A = int(input('Enter first term : '))
D = int(input('Enter the common difference : '))

print("Sum = " + str(sum(N, A, D)))
