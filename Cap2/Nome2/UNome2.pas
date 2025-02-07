unit UNome2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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

procedure TForm1.Button1Click(Sender: TObject);
begin
  Label3.Caption := UpperCase(Edit1.Text + ' ' + Edit2.Text);
  
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  //Edit1.Text := '';
  // Edit2.Text := '';
  // Label3.Caption := '';

  Edit1.Clear;
  Edit2.Clear;
  Label3.Caption := '';
  Edit1.SetFocus;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  Edit1.SetFocus;
end;

end.
