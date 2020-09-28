unit unRecuperarSenha;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmRecuperarSenha = class(TForm)
    Image1: TImage;
    Panel2: TPanel;
    Edit1: TEdit;
    btnEnviar: TBitBtn;
    LinkLabel1: TLinkLabel;
    LinkLabel2: TLinkLabel;
    Label1: TLabel;
    procedure btnEnviarClick(Sender: TObject);
    procedure EnviarEmail();
    procedure Label1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRecuperarSenha: TfrmRecuperarSenha;

implementation

{$R *.dfm}

procedure TfrmRecuperarSenha.btnEnviarClick(Sender: TObject);
begin
    EnviarEmail();
end;

procedure TfrmRecuperarSenha.EnviarEmail();
begin
     Close;
end;


procedure TfrmRecuperarSenha.Label1Click(Sender: TObject);
begin
  Close;
end;

end.
