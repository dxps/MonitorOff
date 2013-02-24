unit UnitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmMain = class(TForm)
    lbCountdownValue: TLabel;
    lbCountdown1: TLabel;
    lbCountdown2: TLabel;
    tmrCountdown: TTimer;
    Shape1: TShape;
    procedure tmrCountdownTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.tmrCountdownTimer(Sender: TObject);
var
  v: Integer;
begin
  v := StrToInt(self.lbCountdownValue.Caption);
  dec(v);
  self.lbCountdownValue.Caption := IntToStr(v);
  if v = 0 then
  begin
    self.tmrCountdown.Enabled := false;
    SendMessage(Application.Handle, WM_SYSCOMMAND, SC_MONITORPOWER, 2);
    Application.Terminate;
  end;
end;

end.
