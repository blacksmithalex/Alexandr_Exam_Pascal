program Task21;
var
    N: integer;
    r: Boolean; 
begin
    readln(N);
    r:= False;
    while N <> 0 do
        begin
            if (N mod 2) <> 0 then r:= True; 
            N:= N div 10;
        end; 
    writeln(r);
end.