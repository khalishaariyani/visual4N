unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeeProcs, TeEngine, Chart, ExtCtrls, Grids, Series;

type
  TForm6 = class(TForm)
    NPM: TLabel;
    NAMA_MAHASISWA: TLabel;
    TAHUN_AJARAN: TLabel;
    cbb1: TComboBox;
    edtnpm: TEdit;
    edtnama: TEdit;
    stringgrid1: TStringGrid;
    BIODATA_MAHASISWA: TPanel;
    btnview: TButton;
    btnadd: TButton;
    cht1: TChart;
    series1: TPieSeries;
    procedure btnaddClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnviewClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnaddClick(Sender: TObject);
begin
stringgrid1.RowCount := stringgrid1.RowCount+1;
stringgrid1.Cells[0,stringgrid1.RowCount -1] := inttostr(stringgrid1.RowCount-1);
stringgrid1.Cells[1,stringgrid1.RowCount -1] := edtnpm.Text;
stringgrid1.Cells[2,stringgrid1.RowCount -1] := edtnama.Text;
stringgrid1.Cells[3,stringgrid1.RowCount -1] := cbb1.Text;

end;

procedure TForm6.FormCreate(Sender: TObject);
begin
  stringgrid1.RowCount:=1;
  stringgrid1.ColCount:=4;
  stringgrid1.Cells[0,0]:='NO';
  stringgrid1.Cells[1,0]:='NPM';
  stringgrid1.Cells[2,0]:='NAMA MAHASISWA';
  stringgrid1.Cells[3,0]:='TAHUN ANGKATAN';

  stringgrid1.ColWidths[0]:=20;
  stringgrid1.ColWidths[1]:=70;
  stringgrid1.ColWidths[2]:=170;
  stringgrid1.ColWidths[3]:=100;

end;

procedure TForm6.btnviewClick(Sender: TObject);
var i : Integer;
begin  for i:=1 to stringgrid1.RowCount-1 do
  begin
  cht1.series[0].Add(StrToFloat(stringgrid1.Cells[1,i]), stringgrid1.Cells[2,i]);

  end;

end;

end.
