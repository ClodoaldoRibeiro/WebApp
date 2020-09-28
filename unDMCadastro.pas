unit unDMCADASTRO;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, System.ImageList, Vcl.ImgList,
  Vcl.Controls;

type
  TdmCadastro = class(TDataModule)
    FDQurCADTBCID: TFDQuery;
    dsCADTBCID: TDataSource;
    FDQurConsulta: TFDQuery;
    dsCADTBPAI: TDataSource;
    FDQurCADTBPAI: TFDQuery;
    FDQurCADTBUFP: TFDQuery;
    dsCADTBUFP: TDataSource;
    FDQurCADTBCEP: TFDQuery;
    dsCADTBCEP: TDataSource;
    FDQurCADTBUNI: TFDQuery;
    dsCADTBUNI: TDataSource;
    imgLGeral: TImageList;
    bhMenus: TBalloonHint;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmCadastro: TdmCadastro;

implementation

uses
  unDMDADOS;

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
