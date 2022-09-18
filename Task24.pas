{Описать процедуру Mean(X, Y, AMean, GMean) ...}
program Task24;
procedure Mean(X, Y: Real; var AMean, GMean:Real); 
begin
    AMean:= (X + Y)/2;
    GMean:= sqrt(X * Y); 
end;
var 
    i: integer;
    A, B, C, D, AMean, GMean: real;
begin 
    readln(A); 
    readln(B);
    readln(C);
    readln(D);
    Mean(A, B, AMean, GMean); 
    Writeln(AMean, ' ', GMean);
    Mean(A, C, AMean, GMean); 
    Writeln(AMean, ' ' ,GMean);
    Mean(A, D, AMean, GMean); 
    Writeln(AMean,' ',GMean); 
end.