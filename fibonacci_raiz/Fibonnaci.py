import sys

def fibonacci(x):
	sequence_list = []

	current = 0
	next = 1
	
	for i in range (x):
	
		sequence_list.append(current)
		current = next
		if i > 0:
			next = sequence_list[i] + current
		else:
			next = 1
	return sequence_list	
	

#produces a sum for the kth fibonacci number
def RetornarSuma(x):
	Lista = fibonacci(x)
	Total = len(Lista)
	Respuesta = Lista[Total-1] + Lista[Total-2]
	print("La respuesta es ",Respuesta)
	print("La lista es ")
	print(str(Lista))

RetornarSuma(int(sys.argv[1]))