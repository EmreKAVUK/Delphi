program Project20;

uses
  Vcl.Forms,
  Unit19 in 'Unit19.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Aqua Light Slate');
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
