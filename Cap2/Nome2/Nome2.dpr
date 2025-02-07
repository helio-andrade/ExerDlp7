program Nome2;

uses
  Forms,
  UNome2 in 'UNome2.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
