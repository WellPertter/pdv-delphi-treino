// God Is Perfecet!!!!

unit acpdv.view.pagament;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.Buttons, Vcl.StdCtrls, acpdv.view.frame.pix, acpdv.view.frame.dinheiro, acpdv.view.frame.cartao;

type
  TformFinalizarVenda = class(TForm)
    pnlContainer: TPanel;
    pnlFormasPagamento: TPanel;
    pnlInformacoes: TPanel;
    pnlInfoVenda: TPanel;
    pnlMainInfos: TPanel;
    pnl1: TPanel;
    pnlOne: TPanel;
    pnlButton: TPanel;
    pnlTwo: TPanel;
    Image1: TImage;
    Label4: TLabel;
    pnlTotalVenda: TPanel;
    Label1: TLabel;
    lblTotalVenda: TLabel;
    pnlDesconto: TPanel;
    Label2: TLabel;
    edtDesconto: TEdit;
    pnlAcrescimo: TPanel;
    Label3: TLabel;
    edtAcrescimo: TEdit;
    Panel1: TPanel;
    Label5: TLabel;
    lbTotalReceber: TLabel;
    Shape1: TShape;
    Panel2: TPanel;
    Shape2: TShape;
    pnlRecebido: TPanel;
    Label6: TLabel;
    pnlRestante: TPanel;
    Label8: TLabel;
    edtSaldoRestante: TEdit;
    pnlTroco: TPanel;
    edtTroco: TEdit;
    edtTotalRecebido: TEdit;
    pnlAllTop: TPanel;
    pnlBottomTopLine: TPanel;
    Shape3: TShape;
    Panel3: TPanel;
    pnlMainFormas: TPanel;
    pnlTitleFormaPagament: TPanel;
    pnlOpecoesFormas: TPanel;
    pnlButtonOne: TPanel;
    shapeCartao: TShape;
    Panel4: TPanel;
    pnlImagemCartao: TPanel;
    Panel6: TPanel;
    imgCartao: TImage;
    pnlButtonTwo: TPanel;
    shapePix: TShape;
    Panel7: TPanel;
    Panel8: TPanel;
    Image3: TImage;
    Panel9: TPanel;
    pnlButtonTree: TPanel;
    shapeDinheiro: TShape;
    Panel10: TPanel;
    Panel11: TPanel;
    imgDinheiro: TImage;
    Panel12: TPanel;
    pnlContainerPG: TPanel;
    Panel5: TPanel;
    Shape7: TShape;
    pnlInformacoesPagamento: TPanel;
    procedure btnEditClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure imgDinheiroClick(Sender: TObject);
    procedure imgCartaoClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
      FFramePix : TframePIX;
      FFrameDinheiro : TframeDinheiro;
      FFrameCartao   : TframeCartao;

      procedure SetFrame(Frame: TFrame);
      procedure SetClick(Shape: TShape; Panel:TPanel);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formFinalizarVenda: TformFinalizarVenda;

implementation


{$R *.dfm}

procedure TformFinalizarVenda.btnEditClick(Sender: TObject);
begin
  ShowMessage('oi')
end;

procedure TformFinalizarVenda.FormDestroy(Sender: TObject);
begin
  FreeAndNil(FFramePix);
  FreeAndNil(FFrameDinheiro);
  FreeAndNil(FFrameCartao);
end;

procedure TformFinalizarVenda.FormShow(Sender: TObject);
begin
  FFrameDinheiro := TframeDinheiro.Create(nil);
  FFramePix      := TframePIX.Create(nil);
  FFrameCartao   := TframeCartao.Create(nil);

  SetFrame(FFramePix);
  SetClick(shapePix, pnlButtonTwo);
end;

procedure TformFinalizarVenda.Image3Click(Sender: TObject);
begin
  SetFrame(FFramePix);
  SetClick(shapePix, pnlButtonTwo);
end;

procedure TformFinalizarVenda.imgCartaoClick(Sender: TObject);
begin
  SetFrame(FFrameCartao);
  SetClick(shapeCartao, pnlButtonone);
  //FFrameCartao.SetClick(FFrameCartao.shapeCartaoCredito, FFrameCartao.pnlButtonOne);
end;

procedure TformFinalizarVenda.imgDinheiroClick(Sender: TObject);
begin
  SetFrame(FFrameDinheiro);
  SetClick(shapeDinheiro, pnlButtonTree);
  FFrameDinheiro.edtValorRecebido.SetFocus;
end;

procedure TformFinalizarVenda.SetClick(Shape: TShape; Panel: TPanel);
begin
 shapeCartao.pen.Style   := psClear;
 shapePix.pen.Style      := psClear;
 shapeDinheiro.pen.Style := psClear;
 Shape.pen.Style := psSolid;

 panel.Update;
end;

procedure TformFinalizarVenda.SetFrame(Frame: TFrame);
begin
  FFramePix.Visible      := false;
  FFrameDinheiro.Visible := false;
  FFrameCartao.Visible := false;

  Frame.parent := pnlInformacoesPagamento;
  Frame.show;
end;

end.
