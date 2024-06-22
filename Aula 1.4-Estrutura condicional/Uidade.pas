unit Uidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmIdade = class(TForm)
    lbNome: TLabel;
    lbIdade: TLabel;
    edtNome: TEdit;
    edtIdade: TEdit;
    btnVerificaridade: TButton;
    procedure btnVerificaridadeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIdade: TfrmIdade;

implementation

{$R *.dfm}

procedure TfrmIdade.btnVerificaridadeClick(Sender: TObject);
var
  nome : String;
  idade : Integer;
begin
  nome  := edtNome.Text;
  idade := StrToInt(edtIdade.Text);

  if idade < 18 then
  begin
    ShowMessage(nome + ' você tem menos de 18 anos!');
  end
  else
  if idade > 18 then
  begin
    ShowMessage(nome + ' você tem mais de 18 anos!');
  end
  else
  begin
  ShowMessage(nome + ' você tem 18 anos!');
  end;

  ShowMessage('Nome: ' + nome + #13 + 'Idade: ' + IntToStr(idade) + ' ano(s)');

end;

end.
