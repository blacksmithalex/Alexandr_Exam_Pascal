{Даны целые положительные числа и A и B (A<B). Вывести все целые числа от A до B включительно}
program Task3;
var
    A, B, i1, i2: integer;
begin
    readln(A);
    readln(B);
    for i1:= A to B do
        for i2:= 1 to i1 do 
            writeln(i1);
end.