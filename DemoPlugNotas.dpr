program DemoPlugNotas;

uses
  Forms,
  DemoPlugNotasMain in 'DemoPlugNotasMain.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Demonstra��o Plug Notas';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
