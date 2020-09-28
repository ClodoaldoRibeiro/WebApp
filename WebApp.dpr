program WebApp;

uses
  Vcl.Forms,
  unMenu in 'unMenu.pas' {frmMenu},
  unDMDados in 'unDMDados.pas' {dmDados: TDataModule},
  unDMCadastro in 'unDMCadastro.pas' {dmCadastro: TDataModule},
  unCidade in 'unCidade.pas' {frmCidade},
  unUser in 'unUser.pas' {frmUser},
  unSobre in 'unSobre.pas' {frmSobre},
  unFullScreen in 'unFullScreen.pas' {frmFullScreen},
  unLogin in 'unLogin.pas' {frmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMenu, frmMenu);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TdmDados, dmDados);
  Application.CreateForm(TdmCadastro, dmCadastro);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.Run;
end.
