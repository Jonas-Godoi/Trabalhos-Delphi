program ProjIdade;

uses
  Vcl.Forms,
  Uidade in 'Uidade.pas' {frmIdade};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmIdade, frmIdade);
  Application.Run;
end.
