unit unFullScreen;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,
  Vcl.Imaging.pngimage, Vcl.StdCtrls;

type
  TfrmFullScreen = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Image2: TImage;
    lbCopyright: TLabel;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure IniciarCopyright();
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFullScreen: TfrmFullScreen;
  intervalInicial : Integer;

implementation

{$R *.dfm}

procedure TfrmFullScreen.FormShow(Sender: TObject);
begin
  intervalInicial:= 0;

  IniciarCopyright();
end;

procedure TfrmFullScreen.Timer1Timer(Sender: TObject);
  var interval:Integer;
begin
  interval := Timer1.Interval;

  if intervalInicial <= interval then
  begin
      intervalInicial := intervalInicial + 1;
  end
  else
    close();
end;

procedure TfrmFullScreen.IniciarCopyright();
begin
  lbCopyright.Caption :=  '© 2015–'+ FormatDateTime('yyyy', Date ) +
                          ' CTI Sistemas. Todos os direitos reservados.'
end;

end.
