unit Uamigo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    lblNome: TLabel;
    lbIdade: TLabel;
    edtNome: TEdit;
    gpbHabilitacao: TGroupBox;
    rbtHabilitaSim: TRadioButton;
    rbtHabilitaNao: TRadioButton;
    btnSituacao: TBitBtn;
    edtIdade: TEdit;
    procedure btnSituacaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnSituacaoClick(Sender: TObject);
var
  nome, mensagem : String;
  idade : Integer;
  amigo: Boolean;
begin
  nome := edtNome.Text;
  idade := StrToInt(edtIdade.Text);
  mensagem:= nome;
    if rbtHabilitaSim.Checked = True then
    begin
        amigo:= True;
    end;
    if rbtHabilitaNao.Checked = True then
    begin
        amigo:= False;
    end;

    if((idade < 18) and (amigo = false)) then
    begin
      mensagem := mensagem + ' você não pode entrar na boate.';
    end;
    if((idade >= 18) or (amigo = True)) then
    begin
      mensagem := mensagem + ' você pode entrar na boate.';
    end;
    if((idade >= 18) and (amigo = True)) then
    begin
      mensagem := mensagem + ' E ganhou uma bebida!.';
    end;
    ShowMessage(mensagem);

end;

end.
