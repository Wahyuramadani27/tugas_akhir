program Project1;

uses
  Forms,
  WahyuVisual in 'WahyuVisual.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
