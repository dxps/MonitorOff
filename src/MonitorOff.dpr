program MonitorOff;

uses
  Vcl.Forms,
  UnitMain in 'UnitMain.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Monitor Off';
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
