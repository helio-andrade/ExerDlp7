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
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
  // Verifica se o valor digitado em edtCelsius � um n�mero v�lido
  if TryStrToFloat(edtCelsius.Text, Celsius) then
  begin
    // Converte o valor de Celsius para Fahrenheit
    lblResultadoFahrenheit.Caption := FormatFloat('0.00', Celsius) + ' �C = ' +
      FormatFloat('0.00', ConversaoFahrenheit(Celsius)) + ' F';
  end
  else
  begin
    // Exibe uma mensagem de erro caso o valor n�o seja v�lido
    ShowMessage('Por favor, insira um n�mero v�lido!');
  end;
end;

procedure TFrmMain.Button2Click(Sender: TObject);
var
  Fahrenheit: Double;
begin
  // Verifica se o valor digitado em Edit1 � um n�mero v�lido
  if TryStrToFloat(Edit1.Text, Fahrenheit) then
  begin
    // Converte o valor de Fahrenheit para Celsius
    Label3.Caption := FormatFloat('0.00', Fahrenheit) + ' F = ' +
      FormatFloat('0.00', ConversaoCelsius(Fahrenheit)) + ' �C';
  end
  else
  begin
    // Exibe uma mensagem de erro caso o valor n�o seja v�lido
    ShowMessage('Por favor, insira um valor v�lido!');
  end;
end;

end.

