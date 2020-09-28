unit unCidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.Imaging.GIFImg, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.Menus;

type
  TfrmCidade = class(TForm)
    pnlDados: TPanel;
    DBGrid1: TDBGrid;
    pnlMenu: TPanel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Label1: TLabel;
    Image5: TImage;
    ppmMenu: TPopupMenu;
    Meuperfil1: TMenuItem;
    Sair3: TMenuItem;
    Editar1: TMenuItem;
    Excluir1: TMenuItem;
    N1: TMenuItem;
    Imprimir1: TMenuItem;
    pnlPesquisa: TPanel;
    edtPesquisa: TEdit;
    imgPesquisar: TImage;
    Image6: TImage;
    Pesquisar1: TMenuItem;
    Image7: TImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Image6Click(Sender: TObject);
    procedure Pesquisar1Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCidade: TfrmCidade;

implementation

{$R *.dfm}

uses unDMCadastro, unDMDados;

procedure TfrmCidade.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    free;
end;

procedure TfrmCidade.Image4Click(Sender: TObject);
begin
     Pesquisar1Click(nil);
end;

procedure TfrmCidade.Image6Click(Sender: TObject);
begin
    pnlPesquisa.Visible := False;
    edtPesquisa.Clear;
end;

procedure TfrmCidade.Pesquisar1Click(Sender: TObject);
begin
    pnlPesquisa.Visible := True;
end;

end.
