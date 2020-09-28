unit unSobre;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls;

type
  TfrmSobre = class(TForm)
    Panel1: TPanel;
    imgLogo: TImage;
    Label1: TLabel;
    Label2: TLabel;
    lbVerssaoAtual: TLabel;
    Memo1: TMemo;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSobre: TfrmSobre;

implementation

{$R *.dfm}

//uses unConstantes;

procedure TfrmSobre.FormShow(Sender: TObject);
begin
//      lbVerssaoAtual.Caption := unConstantes.ccVERSAO_SISTEMA;
end;

end.
