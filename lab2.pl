even(X):-
L is X mod 2,
L=:=0.
pow(X,0,1).
pow(0,Y,0).
pow(X,1,X).
pow(X,Y,Z):-
L is Y-1,
pow(X,L,S),
Z is X*S.
factorial(1,1).
factorial(0,1).
factorial(X,Y):-
L is X-1,
factorial(L,S),
Y is X*S.