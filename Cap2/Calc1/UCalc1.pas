unit UCalc1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edtNum2: TEdit;
    edtNum1: TEdit;
    btnSomar: TButton;
    lblSoma: TLabel;
    procedure btnSomarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnSomarClick(Sender: TObject);
var
  num1, num2, soma : Integer;
begin
  num1 := StrToInt(edtNum1.Text);
  num2 := StrToInt(edtNum2.Text);

  soma := num1 + num2;

  lblSoma.Caption := IntToStr(soma);
  edtNum1.SetFocus;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  edtNum1.SetFocus;
end;

end.
