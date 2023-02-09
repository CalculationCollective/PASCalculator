program PASCalculator(input, output);
var
    num1: double;
    num2: double;
    calculationType: integer;
begin
    writeln('Enter the first number:');
    readLn(input, num1);

    writeln('Choose between:' + sLineBreak + '1) Addition' + sLineBreak + '2) Subtraction' + sLineBreak + '3) Multiplication' + sLineBreak + '4) Division');
    readLn(input, calculationType);

    writeln('Enter the second number:');
    readLn(input, num2);

    Case calculationType of
        1 : WriteLn (num1 + num2);
        2 : WriteLn (num1 - num2);
        3 : WriteLn (num1 * num2);
        4 : WriteLn (num1 / num2);
    else
        WriteLn (calculationType, ' is not a valid function.');
    end;
end.
