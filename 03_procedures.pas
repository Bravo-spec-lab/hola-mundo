program OperacionesConProcedures;

var
  num1, num2: Real;

procedure MostrarTitulo;
begin
  WriteLn('====================================');
  WriteLn(' CALCULADORA CON VARIOS PROCEDURES');
  WriteLn('====================================');
end;

procedure PedirNumeros(var a, b: Real);
begin
  Write('Ingrese el primer numero: ');
  ReadLn(a);

  Write('Ingrese el segundo numero: ');
  ReadLn(b);
end;

procedure Sumar(a, b: Real);
begin
  WriteLn('Suma: ', a + b:0:2);
end;

procedure Restar(a, b: Real);
begin
  WriteLn('Resta: ', a - b:0:2);
end;

procedure Multiplicar(a, b: Real);
begin
  WriteLn('Multiplicacion: ', a * b:0:2);
end;

procedure Dividir(a, b: Real);
begin
  if b <> 0 then
    WriteLn('Division: ', a / b:0:2)
  else
    WriteLn('Division: No se puede dividir entre cero.');
end;

procedure MostrarResultados(a, b: Real);
begin
  WriteLn;
  WriteLn('------------- RESULTADOS ------------');
  Sumar(a, b);
  Restar(a, b);
  Multiplicar(a, b);
  Dividir(a, b);
end;

begin
  MostrarTitulo;
  PedirNumeros(num1, num2);
  MostrarResultados(num1, num2);

  WriteLn;
  WriteLn('Presione ENTER para finalizar...');
  ReadLn;
end.
