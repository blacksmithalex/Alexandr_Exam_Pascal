{ Даны целые положительные числа M и N. Сформировать целочисленную матрицу размера M × N, у которой все элементы I-й строки имеют значение 10*I (I = 1, ..., M).}
program Matrix1;
var
    a: array[1..10, 1..10] of integer; 
    M, N, i, j: integer;
begin 
    readln(M); 
    readln(N);
    for i:= 1 to M do 
        for j:= 1 to N do
            a[i, j]:= i * 10;
    for i:= 1 to M do 
        begin
            for j:= 1 to N do 
                write(a[i,j], ' ');
            writeln()
        end;
end.