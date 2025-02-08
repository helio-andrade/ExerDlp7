program Calc2;

uses
  Forms,
  UFrmPrincipal in 'UFrmPrincipal.pas' {FrmPrincipal},
  UCalculadora in 'UCalculadora.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
