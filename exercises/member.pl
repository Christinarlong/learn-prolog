/**
* Define the rules to test if an element X is a member of a list
*/
<<<<<<< HEAD


member(E, [E|_]).
member([E, [_|L]]) :- member(E,L).

=======
member(X, [X | _]).
member(X, [_ | T]) :- member(X, T).
>>>>>>> main
