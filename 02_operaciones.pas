program OperacionesBasicas;

var
  num1, num2: Real;

begin
  WriteLn('====================================');
  WriteLn('     OPERACIONES BASICAS');
  WriteLn('====================================');

  Write('Ingrese el primer numero: ');
  ReadLn(num1);

  Write('Ingrese el segundo numero: ');
  ReadLn(num2);

  WriteLn;
  WriteLn('Suma: ', num1 + num2:0:2);
  WriteLn('Resta: ', num1 - num2:0:2);
  WriteLn('Multiplicacion: ', num1 * num2:0:2);

  if num2 <> 0 then
    WriteLn('Division: ', num1 / num2:0:2)
  else
    WriteLn('Division: No se puede dividir entre cero.');

  WriteLn;
  WriteLn('Presione ENTER para finalizar...');
  ReadLn;
end.
