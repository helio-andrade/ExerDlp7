program Exercicios;

uses
  Forms,
  UFrmMain in 'UFrmMain.pas' {FrmMain},
  Itens in 'Itens.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
