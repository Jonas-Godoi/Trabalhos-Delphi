unit Ucase;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCase = class(TForm)
    lblLegenda: TLabel;
    edtValor: TEdit;
    btnExibir: TButton;
    procedure btnExibirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCase: TfrmCase;

implementation

{$R *.dfm}

procedure TfrmCase.btnExibirClick(Sender: TObject);
var
  numero : Integer;
begin
  numero := StrToInt(edtValor.Text);

  case numero of
    0 : ShowMessage('Zero');
    1 : ShowMessage('Um');
    2 : ShowMessage('Dois');
    else ShowMessage('Outro numero');
  end;

end;

end.
