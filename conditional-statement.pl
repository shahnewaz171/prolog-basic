takeinput:-write("put the number to compare"),nl,
    read(X),nl,
    read(Y),nl,
    compare(X,Y).
compare(X,Y):-X>Y,write("1st one is greater");X<Y,
    write("second one is greater").
