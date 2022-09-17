{описать функцию целого типа, возвращающую номер позиции, начиная с которой в строке S...}
program Task14;

function PosLast(s0, s: string): integer; 
var
    i: integer;
    s1: string;
begin
    i:= 0;
    s1:= s;
    while Pos(s0, s1) > 0 do 
        begin
            i:= i + Pos(s0, s1); 
            s1:= Copy(s, i + 1, Length(s)); 
        end;
    PosLast:= i;
end;

var 
    i: integer; 
    s, s0: string;
begin
    for i:= 1 to 5 do
        begin
            readln(s);
            readln(s0); 
            writeln(PosLast(s0, s)); 
        end;
end.