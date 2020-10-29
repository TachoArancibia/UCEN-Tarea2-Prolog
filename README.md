# UCEN-Tarea2-Prolog

La consulta que ha dado correcto fue:

sqf(X,5),dof(Y,X,5),opv(Z,Y,X,5).

Y : 'Luis'
Z : 'Alberto'
Entonces
X : 'Carlos'

Es decir, 
1. El dia es el Viernes (5to dia).
2. El primer enunciado (I o dof) fue dicho por Luis.
3. El segundo enunciado (II o sqf) fue dicho por Carlos.
4. El tercer enunciado (III o opv) fue dicho por Alberto.

dof indica Dia Ordinal Falso, asumiendo que el enunciado es falso busca quien dice falsamente el tercer dia ordinal.

sqf indica Soy Quien Falso, asumiendo que el enunciado es falso busca quien dice falsamente su nombre.

opv indica Otra Persona Verdadaero, asumiendo que el enunciado es verdadaero busca quien dice que manana es sabado.


