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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Salario: TSalario;

implementation

{$R *.dfm}

end.
