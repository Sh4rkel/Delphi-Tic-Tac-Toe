unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    title: TPanel;
    tic1: TButton;
    tic2: TButton;
    tic3: TButton;
    tic4: TButton;
    tic5: TButton;
    tic6: TButton;
    tic8: TButton;
    tic9: TButton;
    tic7: TButton;
    btnReset: TButton;
    btnNewGame: TButton;
    btnExit: TButton;
    playerX: TLabel;
    playerO: TLabel;
    playerXScore: TEdit;
    playerOScore: TEdit;
    draw: TLabel;
    drawsScore: TEdit;

    procedure score;
    procedure enable;
    procedure Reset_NewGame;
    procedure ticClick(Sender: TObject);
    procedure b(Sender: TObject);
    procedure btnResetClick(Sender: TObject);
    procedure btnExitClick(Sender: TObject);
  private
    { Private declarations }
  public
    checker: boolean;
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}



{ TForm2 }

procedure TForm2.b(Sender: TObject);
begin
  Reset_NewGame;
end;

procedure TForm2.btnExitClick(Sender: TObject);
begin
   if MessageDlg('Doresti sa parasesti jocul?', mtConfirmation, [mbYes, mbNo], 0, mbYes) = mrYes then
   begin
     Application.Terminate;
   end;
end;

procedure TForm2.btnResetClick(Sender: TObject);
begin
  Reset_NewGame;
  playerXScore.Text := '0';
  playerOScore.Text := '0';
  drawsScore.Text := '0';
end;

procedure TForm2.enable;
begin
  tic1.Enabled := False;
  tic2.Enabled := False;
  tic3.Enabled := False;
  tic4.Enabled := False;
  tic5.Enabled := False;
  tic6.Enabled := False;
  tic7.Enabled := False;
  tic8.Enabled := False;
  tic9.Enabled := False;
end;

procedure TForm2.Reset_NewGame;
begin
  tic1.Enabled := True;
  tic2.Enabled := True;
  tic3.Enabled := True;
  tic4.Enabled := True;
  tic5.Enabled := True;
  tic6.Enabled := True;
  tic7.Enabled := True;
  tic8.Enabled := True;
  tic9.Enabled := True;
  tic1.Caption := '';
  tic2.Caption := '';
  tic3.Caption := '';
  tic4.Caption := '';
  tic5.Caption := '';
  tic6.Caption := '';
  tic7.Caption := '';
  tic8.Caption := '';
  tic9.Caption := '';
end;

procedure TForm2.score;
var x, o, d: Integer;
begin

  x := StrToInt(playerXScore.Text);
  o := StrToInt(playerOScore.Text);
  d := StrToInt(drawsScore.Text);

  if ((tic1.Caption = 'X') and (tic2.Caption = 'X') and (tic3.Caption = 'X')) or ((tic4.Caption = 'X') and (tic5.Caption = 'X') and (tic6.Caption = 'X')) or
  ((tic7.Caption = 'X') and (tic8.Caption = 'X') and (tic9.Caption = 'X')) or ((tic1.Caption = 'X') and (tic5.Caption = 'X') and (tic9.Caption = 'X')) or
  ((tic3.Caption = 'X') and (tic5.Caption = 'X') and (tic7.Caption = 'X')) or ((tic1.Caption = 'X') and (tic4.Caption = 'X') and (tic7.Caption = 'X')) or
  ((tic2.Caption = 'X') and (tic5.Caption = 'X') and (tic8.Caption = 'X')) or ((tic3.Caption = 'X') and (tic6.Caption = 'X') and (tic9.Caption = 'X')) then
  begin
    playerXScore.Text := IntToStr(x + 1);
    ShowMessage('A castigat X');
    Reset_NewGame;
  end
  else if ((tic1.Caption = 'O') and (tic2.Caption = 'O') and (tic3.Caption = 'O')) or ((tic4.Caption = 'O') and (tic5.Caption = 'O') and (tic6.Caption = 'O')) or
  ((tic7.Caption = 'O') and (tic8.Caption = 'O') and (tic9.Caption = 'O')) or ((tic1.Caption = 'O') and (tic5.Caption = 'O') and (tic9.Caption = 'O')) or
  ((tic3.Caption = 'O') and (tic5.Caption = 'O') and (tic7.Caption = 'O')) or ((tic1.Caption = 'O') and (tic4.Caption = 'O') and (tic7.Caption = 'O')) or
  ((tic2.Caption = 'O') and (tic5.Caption = 'O') and (tic8.Caption = 'O')) or ((tic3.Caption = 'O') and (tic6.Caption = 'O') and (tic9.Caption = 'O')) then
  begin
    playerOScore.Text := IntToStr(o + 1);
    ShowMessage('A castigat O');
    Reset_NewGame;
  end
  else if ((tic1.Caption <> '') and (tic2.Caption <> '') and (tic3.Caption <> '') and (tic4.Caption <> '') and (tic5.Caption <> '') and (tic6.Caption <> '') and (tic7.Caption <> '') and (tic8.Caption <> '') and (tic9.Caption <> '')) then
  begin
    drawsScore.Text := IntToStr(d + 1);
    ShowMessage('Este egal!');
    Reset_NewGame;
  end;
end;

procedure TForm2.ticClick(Sender: TObject);
begin
  if (Sender as TButton).Caption = '' then
    begin
    if checker = False then
      begin
         (Sender as TButton).Caption := 'X';
         checker := True;
      end
    else if checker = True then
      begin
          (Sender as TButton).Caption := 'O';
          checker := False;
      end;
    end;
    score;
end;

end.
