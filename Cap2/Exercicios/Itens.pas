unit Itens;

interface

uses Math;

function ConversaoFahrenheit(Celsius: Double): Double;
function ConversaoCelsius(Fahrenheit: Double): Double;
function Volume(Raio, Altura: Double): Double;

implementation

// Item #1: Converte Celsius para Fahrenheit
function ConversaoFahrenheit(Celsius: Double): Double;
begin
  Result := (9 * Celsius + 160) / 5;
end;

// Item #2: Converte Fahrenheit para Celsius
function ConversaoCelsius(Fahrenheit: Double): Double;
begin
  Result := (Fahrenheit - 32) * (5 / 9);
end;

// Item #3: Calcula o volume de um cilindro
function Volume(Raio, Altura: Double): Double;
begin
  Result := Pi * Power(Raio, 2) * Altura;
end;

end.

