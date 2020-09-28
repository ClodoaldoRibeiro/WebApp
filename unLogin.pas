unit unLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,
  Vcl.Imaging.pngimage, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmLogin = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    lbCopyright: TLabel;
    Panel2: TPanel;
    Image3: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    BitBtn1: TBitBtn;
    LinkLabel1: TLinkLabel;
    Label1: TLabel;
    procedure IniciarCopyright();
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Label1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;
  logado: Boolean;

implementation

{$R *.dfm}

uses unRecuperarSenha;

procedure TfrmLogin.BitBtn1Click(Sender: TObject);
begin
    logado := True;
    Close();
end;

procedure TfrmLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    if not logado then
      Application.Terminate;
end;

procedure TfrmLogin.FormShow(Sender: TObject);
begin
    IniciarCopyright();
    logado := False;
end;

procedure TfrmLogin.IniciarCopyright();
begin
  lbCopyright.Caption :=  '© 2015–'+ FormatDateTime('yyyy', Date ) +
                          ' CTI Sistemas. Todos os direitos reservados.'
end;

procedure TfrmLogin.Label1Click(Sender: TObject);
begin
    frmRecuperarSenha := TfrmRecuperarSenha.Create(Self);
    frmRecuperarSenha.Visible := True;
    frmRecuperarSenha.Show;
end;

end.
