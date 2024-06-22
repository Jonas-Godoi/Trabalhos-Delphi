program projpromocao;

uses
  Vcl.Forms,
  Upromocao in 'Upromocao.pas' {frmPromocao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPromocao, frmPromocao);
  Application.Run;
end.
