{Дано целое число N (> 0). Найти двойной факториал ...}
program Task10;
var
    t: real;
    N: integer;
begin
    readln(N);
    t:= 1;
    while N >= 2 do
        begin 
            t:= t * N; 
            N:= N - 2;
        end;
    writeln(t); 
end.