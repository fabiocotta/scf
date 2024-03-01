unit UntCadCapela;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntCadBase, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Buttons, Vcl.StdCtrls;

type
  TFrmCadBaseCapela = class(TFrmCadBase)
    pnlTopo: TPanel;
    pnlRodape: TPanel;
    pnlIIcone: TPanel;
    Image1: TImage;
    pnlBtnSair: TPanel;
    btnSair: TSpeedButton;
    pnlTitulo: TPanel;
    Label1: TLabel;
    procedure btnSairClick(Sender: TObject);
    procedure pnlTopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadBaseCapela: TFrmCadBaseCapela;

implementation

{$R *.dfm}

procedure TFrmCadBaseCapela.btnSairClick(Sender: TObject);
begin
  inherited;
  Self.Close;

end;

procedure TFrmCadBaseCapela.pnlTopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);

const
   sc_DragMove = $f012;
begin
  inherited;
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);

end;

end.
