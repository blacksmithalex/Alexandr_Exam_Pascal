program Task4;
var
    P, S, D: real; 
    K :Integer;
begin
    readln(P);
    K:= 1;
    D:= 10;
    S:= 10;
    while S <= 200 do
        begin
            inc(K); 
            D:= D + D * P / 100; 
            S:= S + D;
        end;
    writeln(K,' ',S); 
end.