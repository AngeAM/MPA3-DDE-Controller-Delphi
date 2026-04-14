program DDEControlMPA3Delphi;

uses
  Forms,
  DDEControlMPA3 in 'DDEControlMPA3.pas' {Form1},
  MPA3DDEController in 'MPA3DDEController.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
