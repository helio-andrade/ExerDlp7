unit Itens;

interface

uses Math, SysUtils;

function ConversaoFahrenheit(Celsius: Double): Double;
function ConversaoCelsius(Fahrenheit: Double): Double;
function Volume(Raio, Altura: Double): Double;
function Desempenho(ConsumoMedio, Tempo, Distancia, Preco: Double): String;

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

// Item #4: Calcular a quantiade de combustível consumida
function Desempenho(ConsumoMedio, Tempo, Distancia, Preco: Double): String;
var
  VelocidadeMedia, LitrosGastos, CustoViagem: Double;
begin
  VelocidadeMedia := Distancia / Tempo;
  LitrosGastos := Distancia / ConsumoMedio;
  CustoViagem := LitrosGastos * Preco;

  Result := Format(
    'Foram gastos %.2f litros de combustível para percorrer %.2f km'
    + #13#10 + 'a uma velocidade média de %.2f km/h,'
    + #13#10 + 'o que custou R$ %.2f',
    [LitrosGastos, Distancia, VelocidadeMedia, CustoViagem]);
end;

end.
