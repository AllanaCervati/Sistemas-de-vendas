unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  TfrmPrincipal = class(TForm)
    Menu: TMainMenu;
    Cadastros1: TMenuItem;
    Cidade1: TMenuItem;
    Cliente1: TMenuItem;
    Produto1: TMenuItem;
    Venda1: TMenuItem;
    Sair1: TMenuItem;
    stsBar: TStatusBar;
    Timer: TTimer;
    procedure TimerTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.TimerTimer(Sender: TObject);
begin
  stsBar.Panels[0].text := DateToStr(Date);
  stsBar.Panels[1].Text := FormatDateTime('hh:mm',Time);
end;

end.
