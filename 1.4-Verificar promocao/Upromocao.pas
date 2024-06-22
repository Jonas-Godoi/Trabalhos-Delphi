unit Upromocao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPromocao = class(TForm)
    lbNome: TLabel;
    lbSalario: TLabel;
    lbTempodeserv: TLabel;
    lbReclamacoes: TLabel;
    edtNome: TEdit;
    edtSalario: TEdit;
    edtTemp: TEdit;
    edtReclam: TEdit;
    btnVerificar: TButton;
    procedure btnVerificarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPromocao: TfrmPromocao;

implementation

{$R *.dfm}

procedure TfrmPromocao.btnVerificarClick(Sender: TObject);
var
  nome  : String;
  salario : Real;
  tempServ  : Integer;
  reclamacoes : Boolean;
begin
  nome  :=  edtNome.Text;
  salario := StrToFloat(edtSalario.Text);
  tempServ := StrToInt(edtTemp.Text);

  if edtReclam.Text = 'Sim' then
    begin
      reclamacoes := True;
    end
      else if edtReclam.Text = 'Não' then
      begin
        reclamacoes := False;
      end
        else
        begin
          reclamacoes := True;
        end;
  if ((salario < 1000) and (tempServ >= 10) and ( reclamacoes = false)) then
      begin
        ShowMessage('Parabéns '+nome+' você será promovido!');
      end;
    end;






end.
