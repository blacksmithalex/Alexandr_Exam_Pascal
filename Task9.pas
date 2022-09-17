program Task9;
var 
    s: string; 
    L,i,n: integer;
begin
    readln(s);
    readln(n);
    L:= length(s);
    if L > n then s:= copy(s, L - n + 1, L)
    else for i:= L + 1 to n do insert('.',s, 1);
    write(s);
end.