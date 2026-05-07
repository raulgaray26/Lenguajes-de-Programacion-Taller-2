tiene(juan, bicicleta).
tiene(juan, coche).

tiene(ana, coche).

tiene(pedro, scooter).

tiene('Juan Lora', libro('Ana Karenina', 'Tolstoi', 'Luna', 2010)).
tiene('Juan Lora', libro('El Principito', 'Antoine de Saint-Exupéry', 'Reynal & Hitchcock', 1943)).

cuadrado(X,R):-R is X * X.

media(A,B,M):-M is (A+B)/2.

factorial(0,1).
factorial(N,R):-N1 is N - 1, factorial(N1,R1), R is N * R1.

fibonacci(0,1).
fibonacci(1,1).
fibonacci(N,R):-N1 is N-1, N2 is N-2, fibonacci(N1,R1), fibonacci(N2,R2), R is R1 + R2.

mcd(X,0,X).
mcd(X,Y,M):-X1 is X mod Y, mcd(Y,X1,M).