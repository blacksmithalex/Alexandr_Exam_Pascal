{Дана строка, состоящая из русских слов, разделенных пробелами...}
program Task10;
var 
    S, S2: string; 
    z: integer;
begin
    readln(S);
    S2:= '';
    z:= pos(' ', S); 
    while (z <> 0) do
        begin
            if z = 1 then delete(S, 1 , 1); 
            if z > 1 then
                begin
                    S2:= copy(S, 1 , z - 1) + ' ' + S2; 
                    delete(S, 1, z);
                end; 
            z:= pos(' ', S);
        end;
    S2:= S + ' ' + S2; 
    Writeln(S2);
end.