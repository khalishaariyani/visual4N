unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, TeEngine, Series, TeeProcs, Chart, Grids;

type
  TForm7 = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    cbb1: TComboBox;
    edtnama: TEdit;
    cbb2: TComboBox;
    stringgrid1: TStringGrid;
    btnadd: TButton;
    btnclear: TButton;
    btnall: TButton;
    cht1: TChart;
    series1: TPieSeries;
    procedure charadd;
    procedure btnaddClick(Sender: TObject);
    procedure btnclearClick(Sender: TObject);
    procedure btnallClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.charadd; // chart
var i : Integer;
begin
  begin
    cht1.series[0].clear; // membersihkan tampilan char
    for i:=1 to stringgrid1.Rowcount-1 do
  end;
  begin
    for i:=1 to stringgrid1.Rowcount-1 do
    cht1.series[0].Add(StrToFloat(stringgrid1.cells[1,i]),stringgrid1.cells[2,i]);
  end;
end;

procedure TForm7.btnaddClick(Sender: TObject);
begin
stringgrid1.RowCount := stringgrid1.RowCount+1;
stringgrid1.Cells[0,stringgrid1.RowCount -1] := IntToStr(stringgrid1.RowCount-1);
stringgrid1.Cells[1,stringgrid1.RowCount -1] := edtnama.Text;
stringgrid1.Cells[2,stringgrid1.RowCount -1] := cbb2.Text;
stringgrid1.Cells[3,stringgrid1.RowCount -1] := cbb1.Text;
end;

procedure TForm7.btnclearClick(Sender: TObject);
var a,b : Integer;
begin
  a:=stringgrid1.Selection.Bottom - stringgrid1.Selection.Top+1;
  for b:= stringgrid1.Selection.Bottom +1 to stringgrid1.RowCount-1 do
  stringgrid1.Rows[b-a]:= stringgrid1.Rows[b];
  stringgrid1.RowCount:=stringgrid1.RowCount-1;
  charadd; // procedure

end;

procedure TForm7.btnallClick(Sender: TObject);
begin
stringgrid1.RowCount:= stringgrid1.RowCount-
MAX_PATH; //Hapus isi data stringgrid1 all
charadd; // Procedure
end;

procedure TForm7.FormShow(Sender: TObject);
begin
 stringgrid1.RowCount:=1;
 stringgrid1.ColCount:=4;
 stringgrid1.Cells[0,0]:='N0';
 stringgrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
 stringgrid1.Cells[2,0]:='FAKULTAS';
 stringgrid1.Cells[3,0]:='TAHUN AJARAN';

 stringgrid1.ColWidths[0]:=20;
 stringgrid1.ColWidths[1]:=120;
 stringgrid1.ColWidths[2]:=100;

end;

end.
