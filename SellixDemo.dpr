program SellixDemo;

uses
  System.StartUpCopy,
  FMX.Forms,
  ufrmMain in 'ufrmMain.pas' {frmMain},
  Sellix.Types in 'API\Sellix.Types.pas',
  Sellix in 'API\Sellix.pas',
  Sellix.Consts in 'API\Sellix.Consts.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
