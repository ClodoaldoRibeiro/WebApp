unit unUser;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage, Vcl.Mask;

type
  TfrmUser = class(TForm)
    pnlControles: TPanel;
    Image1: TImage;
    Label1: TLabel;
    lbADM_LOGIN_USU: TLabel;
    Image2: TImage;
    Label3: TLabel;
    Image3: TImage;
    lbADM_EMAIL_USU: TLabel;
    Label5: TLabel;
    Image4: TImage;
    lbADM_BLOQUEADO_USU: TLabel;
    lbADM_NOME_USU: TLabel;
    procedure FormShow(Sender: TObject);
    procedure BuscarDados();
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUser: TfrmUser;

implementation

{$R *.dfm}

uses unDMDADOS;

procedure TfrmUser.FormShow(Sender: TObject);
begin
     BuscarDados();
end;


procedure TfrmUser.BuscarDados();
begin
//  lbADM_NOME_USU.Caption := unUserSession.ADM_NOME_USU;
//  lbADM_LOGIN_USU.Caption := unUserSession.ADM_LOGIN_USU;
//  lbADM_EMAIL_USU.Caption := unUserSession.ADM_EMAIL_USU;
//
//  if unUserSession.ADM_BLOQUEADO_USU = 1then
//  begin
//      lbADM_BLOQUEADO_USU.Caption := 'Desbloqueado';
//  end
//  else
//  begin
//      lbADM_BLOQUEADO_USU.Caption := 'Bloqueado';
//  end;
end;


end.
