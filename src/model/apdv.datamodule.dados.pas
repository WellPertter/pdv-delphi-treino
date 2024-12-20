unit apdv.datamodule.dados;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Datasnap.DBClient;

type
  TDMdados = class(TDataModule)
    cdsItens: TClientDataSet;
    cdsItensCodigo: TStringField;
    cdsItensitem: TStringField;
    cdsItensDescricao: TStringField;
    cdsItensvalor_unt: TCurrencyField;
    cdsItensquantidade: TCurrencyField;
    cdsItenssup_total: TCurrencyField;
    cdsItenstotal: TAggregateField;
    procedure DataModuleCreate(Sender: TObject);
    procedure cdsItensCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMdados: TDMdados;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDMdados.cdsItensCalcFields(DataSet: TDataSet);
begin
  cdsItenssup_total.AsCurrency :=cdsItensvalor_unt.AsCurrency * cdsItensquantidade.AsCurrency;
end;

procedure TDMdados.DataModuleCreate(Sender: TObject);
begin
  cdsItens.close;

  cdsItens.open;

  cdsItens.insert;
  cdsItensCodigo.AsString := '1';
  cdsItensitem.AsString   := '4';
  cdsItensDescricao.AsString := 'item 1';
  cdsItensquantidade.AsFloat := 2;
  cdsItensvalor_unt.AsFloat := 10;
  cdsItens.Post;


  cdsItens.insert;
  cdsItensCodigo.AsString := '2';
  cdsItensDescricao.AsString := 'item 2';
  cdsItensquantidade.AsFloat := 2;
  cdsItensvalor_unt.AsFloat := 10;
  cdsItens.Post;
end;

end.
