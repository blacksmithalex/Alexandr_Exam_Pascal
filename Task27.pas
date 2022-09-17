{Дано целое число, лежащее в дапозоне 1-999. Вывести его строку описание вида ...}

program task27;
var
    n: integer;
    res: string;
begin
    readln(n);
    if n mod 2 = 0 then res:= 'четное '
    else res:= 'нечетное ';
    if n div 100 <> 0 then res:= res + 'трехзначное'
    else if n div 10 <>0 then res:= res + 'двузначное'
    else res:= res + 'однозначное';
    writeln(res);
end.