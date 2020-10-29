%Tarea 2 / Ingenieria del Conocimiento
%Viernes 30 de Octubre del 2020
%Jose Arancibia - Felipe Ramirez - Juan Cares

persona('Alberto',1,2,3).
persona('Carlos',3,4,5).
persona('Luis',5,6,7).


%Pregunta
%Soy Quien Falso
sqf(Nombre,DiaSemana) :-
    persona(NombreA,DiaA1,DiaA2,DiaA3),
    DiaSemana == DiaA1;
    DiaSemana == DiaA2;
    DiaSemana == DiaA3.

%Soy Quien Verdadero
sqv(Nombre,DiaSemana) :-
    persona(Nombre,DiaA1,DiaA2,DiaA3),
    DiaSemana =\= DiaA1,
    DiaSemana =\= DiaA2,
    DiaSemana =\= DiaA3.

%Dia Ordinal Falso
dof(X,Y,DiaOrdinal) :-
    persona(X,DiaA1,DiaA2,DiaA3),
    DiaOrdinal == DiaA1;
    DiaOrdinal == DiaA2,
    DiaOrdinal =\= DiaA3,
    Y \== X.

%Otra Persona Verdadero
opv(X,Y,Z,DiaSemana) :-
    persona(X,DiaA1,DiaA2,DiaA3),
    Z \== X,
    Y \== X,
    DiaSemana == 5,
    DiaSemana =\= DiaA1,
    DiaSemana =\= DiaA2,
    DiaSemana =\= DiaA3.

