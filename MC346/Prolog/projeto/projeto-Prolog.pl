/*	Projeto Prolog

	Leonardo Rodrigues Marques - 178610
	Gunter Mingato de Oliveira - 155645
*/

topo :- read(I), execute(I).

execute(L):-  
	intersection(L,I), 
	retirar(I, semIntercessao, II), 
	countEven(II, N),
	write(N),
	write("\n"),
	escreverPares(II).

% Escreve os pares das intercessoes
escreverPares([]).
escreverPares([X|R]):- escreverPares(R), write(X), write("\n").

% Count intersections
countEven([], 0).
countEven([_|R], N) :- countEven(R, NN), N is NN+1.

% Retira as figuras sem interseccao 	
retirar([], _, []).
retirar([IT|R], IT, RR):- retirar(R, IT, RR).
retirar([X|R], IT, [X|RR]):- retirar(R, IT, RR).

%percorre Listas Verifica Se Possui Intercessao, e devolve a lista com as intercessoes
intersection([],[]).
intersection([_],[]).
intersection([X|R],Result):- intersection(R, Intercessoes2), verificarIntercessoes(X,R,Intercessoes1), append(Intercessoes1,Intercessoes2, Result).

verificarIntercessoes(_,[], []).
verificarIntercessoes(X1,[X2|R2], [Inter|Intercessoes]):- verificarIntercessoes(X1,R2, Intercessoes), intercessao(X1,X2,Inter).

%Circ vs Circ
intercessao(circ(N1,X1,Y1,R1), circ(N2,X2,Y2,R2), (N1,N2)):-
	DistCentros is (((X1-X2)**2 + (Y1-Y2)**2 )**(1/2)),
	SomaRaios is R1+R2, DistCentros =< SomaRaios.          
intercessao(circ(_,_,_,_), circ(_,_,_,_), semIntercessao).

% Quadrado vs Quadrado
intercessao(quad(M1,X1,Y1,L1), quad(M2,X2,Y2,L2), (M1,M2)):-
	R2 is L2/2, R1 is L1/2 , (						
	pontoEstaNoQuadrado((X1-R1,Y1+R1), X2-R2, X2+R2, Y2-R2, Y2+R2);
	pontoEstaNoQuadrado((X1+R1,Y1+R1), X2-R2, X2+R2, Y2-R2, Y2+R2);
	pontoEstaNoQuadrado((X1-R1,Y1-R1), X2-R2, X2+R2, Y2-R2, Y2+R2);
	pontoEstaNoQuadrado((X1+R1,Y1-R1), X2-R2, X2+R2, Y2-R2, Y2+R2);

	pontoEstaNoQuadrado((X2-R2,Y2+R2), X1-R1, X1+R1, Y1-R1, Y1+R1);
	pontoEstaNoQuadrado((X2+R2,Y2+R2), X1-R1, X1+R1, Y1-R1, Y1+R1);
	pontoEstaNoQuadrado((X2-R2,Y2-R2), X1-R1, X1+R1, Y1-R1, Y1+R1);
	pontoEstaNoQuadrado((X2+R2,Y2-R2), X1-R1, X1+R1, Y1-R1, Y1+R1)).

% Caso o quad2 esteja totalmente dentro do quad1
%intercessao(quad(M1,X1,Y1,L1), quad(M2,X2,Y2,L2), X):- intercessao(quad(M2,X2,Y2,L2), quad(M1,X1,Y1,L1), X).

pontoEstaNoQuadrado((X,Y), X1, X2, Y1, Y2):- X >= X1, X =< X2, Y >= Y1, Y =< Y2.

intercessao(quad(M1,X1,Y1,L1), quad(M2,X2,Y2,L2), semIntercessao).

%------ quad x circ ---------
%-- inverte caso precisar
intercessao(circ(N2,X2,Y2,R2), quad(M1,X1,Y1,L1), X):- intercessao(quad(M1,X1,Y1,L1), circ(N2,X2,Y2,R2), X).

%--caso centro do circ esta no quad
intercessao(quad(M1,X1,Y1,L1), circ(N2,X2,Y2,R2), (M1,N2)):- R is L1/2, pontoEstaNoQuadrado((X2,Y2), X1-R, X1+R, Y1-R, Y1+R).

%--caso centro do circ nao esta no quad caso 1
intercessao(quad(M1,X1,Y1,L1), circ(N2,X2,Y2,R2), (M1,N2)):- R is L1/2, centroEntreAsCoordenadasDoQuad((X2,Y2,R2), X1-R, X1+R, Y1-R, Y1+R).

centroEntreAsCoordenadasDoQuad((X,Y,R), X1, X2, Y1, Y2):- X >= X1, X =< X2, (Y-R =< Y2; Y+R >= Y1).

%centroEntreAsCoordenadasDoQuad((X,Y,R), X1, X2, Y1, Y2):- Y >= Y1, Y =< Y2, (X-R =< X2; X+R >= X1).

intercessao(quad(M1,X1,Y1,L), circ(N2,X2,Y2,R), (M1,N2)):- 
	L1 is L/2, 
	arestasEstaoDentroDoCirc((X2,Y2,R), (X1-L1, Y1+L1), (X1+L1, Y1+L1), (X1-L1, Y1-L1), (X1+L1, Y1-L1)).

arestasEstaoDentroDoCirc((X,Y,R), (X1, Y1), (X2, Y2), (X3, Y3), (X4, Y4)):-
	Dist1 is (((X-X1)**2 + (Y-Y1)**2 )**(1/2)),
	Dist2 is (((X-X2)**2 + (Y-Y2)**2 )**(1/2)),
	Dist3 is (((X-X3)**2 + (Y-Y3)**2 )**(1/2)),
	Dist4 is (((X-X4)**2 + (Y-Y4)**2 )**(1/2)),
	(
	(Dist1 =< R); 
	(Dist2 =< R); 
	(Dist3 =< R); 
	(Dist4 =< R)
	).

intercessao(quad(_,_,_,_), circ(_,_,_,_), semIntercessao).
