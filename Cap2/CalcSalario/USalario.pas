unit USalario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TSalario = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    EditHT: TEdit;
    EditVH: TEdit;
    EditPD: TEdit;
    SaLiq: TButton;
    procedure SaLiqClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Salario: TSalario;

implementation

{$R *.dfm}

procedure TSalario.SaLiqClick(Sender: TObject);
var
  HT, VH, PD, TD, SB, SL: Real;
  FORMATO: String;
begin
  HT := StrToFloat(EditHT.Text);
  VH := StrToFloat(EditVH.Text);
  PD := StrToFloat(EditPD.Text);

  SB := HT * VH;
  TD := SB * (PD/100);
  SL := SB - TD;

  FORMATO := FormatFloat('#,##0.00;(#,##0.00);ZERADO', SL)
  Label4.Caption := FORMATO;
end;

end.
