program projCase;

uses
  Vcl.Forms,
  Ucase in 'Ucase.pas' {frmCase};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCase, frmCase);
  Application.Run;
end.
