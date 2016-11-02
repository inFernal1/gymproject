unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkSide,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver,  dxSkinPumpkin,
  dxSkinSilver,  dxSkinStardust,
  dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, StdCtrls, Mask, DBCtrls, ExtCtrls, Menus, jpeg,
  ComCtrls;

type
  TClients = class(TForm)
    Panel1: TPanel;
    Label4: TLabel;
    Label1: TLabel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1Name: TcxGridDBColumn;
    cxGrid1DBTableView1LastName: TcxGridDBColumn;
    cxGrid1DBTableView1MiddleName: TcxGridDBColumn;
    cxGrid1DBTableView1SerialPassport: TcxGridDBColumn;
    cxGrid1DBTableView1NumberPassport: TcxGridDBColumn;
    cxGrid1DBTableView1Tel: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    Panel2: TPanel;
    add: TButton;
    change: TButton;
    Button1: TButton;
    Edit1: TEdit;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N8: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N4: TMenuItem;
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure addClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure changeClick(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Clients: TClients;

implementation
   uses Unit2, Unit3;
{$R *.dfm}

procedure TClients.N5Click(Sender: TObject);
begin
 cxGrid1.Visible:=false;
end;

procedure TClients.N6Click(Sender: TObject);
begin
 cxGrid1.Visible:=true;
end;

procedure TClients.N4Click(Sender: TObject);
begin
Clients.Close;
end;

procedure TClients.addClick(Sender: TObject);
begin
Form3.show;
DM.AdoQuery1.Insert;
end;

procedure TClients.Button1Click(Sender: TObject);
begin
DM.ADOQuery1.Delete;
end;

procedure TClients.changeClick(Sender: TObject);
begin
Form3.Show;
end;

procedure TClients.Edit1Change(Sender: TObject);
var help1, help2:string;
begin
help1:='%'+Clients.Edit1.Text+'%';
help2:=QuotedStr(help1);
with DM.ADOQuery1 do
 begin
close;
SQL.Clear;
SQl.Add('select * from Clients where Name like'+help2+' or LastName like'+help2+' or MiddleName like'+help2+' or SerialPassport like'+help2+' or NumberPassport like'+help2+' or Tel like'+help2+' order by LastName');
Open;
end;
end;

end.
