program CalcSalario;

uses
  Forms,
  USalario in 'USalario.pas' {Salario};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TSalario, Salario);
  Application.Run;
end.
