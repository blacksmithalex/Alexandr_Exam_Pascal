{Элементы равнобедренного прямоугольного треугольника пронумерованы следующим образом}
program Task18;
var
    N: integer;
    a, c, h, S: real;
begin
    readln(N);
    case N of 
        1:  begin
            readln(a);
            c:= a * sqrt(2);
            h:= c / 2;
            S:= c * h / 2;
            end;
        2:  begin
            readln(c);
            a:= c / sqrt(2);
            h:= c / 2;
            S:= c * h / 2;
            end;
        3:  begin
            readln(h);
            c:= 2 * h;
            a:= c / sqrt(2);
            S:= c * h / 2;
            end;
        4:  begin
            readln(S);
            h:= sqrt(S);
            c:= 2 * h;
            a:= c / sqrt(2);
            end;
    end;
    Writeln(a, c, h, S);
end.