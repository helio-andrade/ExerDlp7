unit UFrmMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Itens, StdCtrls;

type
  TFrmMain = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Label1: TLabel;
    edtCelsius: TEdit;
    Button1: TButton;
    lblResultadoFahrenheit: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Button2: TButton;
    TabSheet3: TTabSheet;
    Label4: TLabel;
    Edit2: TEdit;
    Label5: TLabel;
    Edit3: TEdit;
    Label6: TLabel;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure edtCelsiusKeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

procedure TFrmMain.Button1Click(Sender: TObject);
var
  Celsius: Double;
begin
  // Verifica se o valor digitado em edtCelsius é um número válido
  if TryStrToFloat(edtCelsius.Text, Celsius) then
  begin
    // Converte o valor de Celsius para Fahrenheit e exibe no label
    lblResultadoFahrenheit.Caption := FormatFloat('0.00', Celsius) + ' ºC = ' +
      FormatFloat('0.00', ConversaoFahrenheit(Celsius)) + ' ºF';
  end
  else
  begin
    // Exibe uma mensagem de erro caso o valor não seja válido
    ShowMessage('Por favor, insira um número válido para Celsius!');
  end;
end;

procedure TFrmMain.Button2Click(Sender: TObject);
var
  Fahrenheit: Double;
begin
  // Verifica se o valor digitado em Edit1 é um número válido
  if TryStrToFloat(Edit1.Text, Fahrenheit) then
  begin
    // Converte o valor de Fahrenheit para Celsius e exibe no label
    Label3.Caption := FormatFloat('0.00', Fahrenheit) + ' ºF = ' +
      FormatFloat('0.00', ConversaoCelsius(Fahrenheit)) + ' ºC';
  end
  else
  begin
    // Exibe uma mensagem de erro caso o valor não seja válido
    ShowMessage('Por favor, insira um número válido para Fahrenheit!');
  end;
end;

procedure TFrmMain.Button3Click(Sender: TObject);
var
  Raio, Altura: Double;
begin
  // Verifica se os valores digitados são números válidos
  if TryStrToFloat(Edit2.Text, Raio) and TryStrToFloat(Edit3.Text, Altura) then
  begin
    // Calcula o volume e exibe no label
    Label5.Caption := 'Volume: ' + FormatFloat('0.0000', Volume(Raio, Altura)) + ' m³';
  end
  else
  begin
    // Exibe uma mensagem de erro caso algum valor não seja válido
    ShowMessage('Por favor, insira valores válidos para Raio e Altura!');
  end;
end;

procedure TFrmMain.edtCelsiusKeyPress(Sender: TObject; var Key: Char);
begin
  // Verifica se a tecla pressionada é Enter
  if Key = #13 then
  begin
    Button1Click(Sender); // Chama o método de conversão de Celsius para Fahrenheit
  end;
end;

procedure TFrmMain.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  // Verifica se a tecla pressionada é Enter
  if Key = #13 then
  begin
    Button2Click(Sender); // Chama o método de conversão de Fahrenheit para Celsius
  end;
end;

procedure TFrmMain.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
  // Verifica se a tecla pressionada é Enter
  if Key = #13 then
  begin
    Button3Click(Sender); // Chama o método de cálculo do volume
  end;
end;

procedure TFrmMain.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
  // Verifica se a tecla pressionada é Enter
  if Key = #13 then
  begin
    Button3Click(Sender); // Chama o método de cálculo do volume
  end;
end;

end.

