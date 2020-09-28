unit unMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, System.ImageList, Vcl.ImgList, Vcl.Menus, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdStyleActnCtrls, Vcl.ActnPopup;

type
  TfrmMenu = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Clientes1: TMenuItem;
    UF1: TMenuItem;
    CEP1: TMenuItem;
    Paises1: TMenuItem;
    Unidadedemedida1: TMenuItem;
    StatusBar1: TStatusBar;
    Sobre1: TMenuItem;
    pnlMenu: TPanel;
    ppmOpcoesUsuario: TPopupMenu;
    Meuperfil1: TMenuItem;
    Sair3: TMenuItem;
    imgPerfil: TImage;
    imgLGeral: TImageList;
    Sobre2: TMenuItem;
    pnlMenuLateral: TPanel;
    Image3: TImage;
    Label1: TLabel;
    imgAberto: TImage;
    imgFechado: TImage;
    imgMenu: TImage;
    procedure Clientes1Click(Sender: TObject);
    procedure Sair3Click(Sender: TObject);
    procedure imgPerfilClick(Sender: TObject);

    procedure abrirPOPOpcoesUsuario();
    procedure Meuperfil1Click(Sender: TObject);
    procedure Sobre2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure imgFechadoClick(Sender: TObject);
    procedure Image3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenu: TfrmMenu;

implementation

{$R *.dfm}

uses unDMDados, unDMCadastro, unCidade, unUser, unSobre, unLogin;

procedure TfrmMenu.Clientes1Click(Sender: TObject);
begin
     frmCidade := TfrmCidade.Create(Self);
     frmCidade.Show;
end;

procedure TfrmMenu.FormShow(Sender: TObject);
begin
      frmLogin := TfrmLogin.Create(Self);
      frmLogin.ShowModal;
end;

procedure TfrmMenu.imgFechadoClick(Sender: TObject);
begin

      if pnlMenuLateral.Visible then
      begin
          imgMenu.Picture := imgAberto.Picture;
          pnlMenuLateral.Visible := False;
      end
      else
      begin
          imgMenu.Picture := imgFechado.Picture;
          pnlMenuLateral.Visible := True;
      end;
end;

procedure TfrmMenu.Image3Click(Sender: TObject);
begin
    frmCidade := TfrmCidade.Create(Self);
    frmCidade.Show;
end;

procedure TfrmMenu.imgPerfilClick(Sender: TObject);
begin
    abrirPOPOpcoesUsuario();
end;

procedure TfrmMenu.Meuperfil1Click(Sender: TObject);
begin
      frmUser := TfrmUser.create(Self);
      frmUser.ShowModal;
end;

procedure TfrmMenu.abrirPOPOpcoesUsuario();
  var
    P : TPoint;
begin
    P := imgPerfil.ClientToScreen(Point(0, imgPerfil.Height ));
    ppmOpcoesUsuario.Popup(P.X, p.Y);
end;

procedure TfrmMenu.Sair3Click(Sender: TObject);
begin
      Close;
end;

procedure TfrmMenu.Sobre2Click(Sender: TObject);
begin
     frmSobre := TfrmSobre.Create(Self);
     frmSobre.ShowModal;
     frmSobre.Free;
end;

end.
