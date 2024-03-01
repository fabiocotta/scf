program capela;

uses
  Vcl.Forms,
  UntPrincipal in 'UntPrincipal.pas' {FrmPrincipal},
  UntDM in 'UntDM.pas' {DM: TDataModule},
  UntCadBase in 'UntCadBase.pas' {FrmCadBase},
  UntCadCapela in 'UntCadCapela.pas' {FrmCadBaseCapela};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
