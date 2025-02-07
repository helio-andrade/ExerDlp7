program Calc1;

uses
  Forms,
  UCalc1 in 'UCalc1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
