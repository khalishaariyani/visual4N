unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, TeeProcs, Chart, ExtCtrls, Grids;

type
  TForm8 = class(TForm)
    cbb1: TComboBox;
    edtnpm: TEdit;
    edtnama: TEdit;
    stringgrid1: TStringGrid;
    pnlBIODATA_MAHASISWA: TPanel;
    btnview: TButton;
    btnadd: TButton;
    cht1: TChart;
    psrsseries1: TPieSeries;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    procedure btnaddClick(Sender: TObject);
    procedure btnviewClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.btnaddClick(Sender: TObject);
begin
stringgrid1.RowCount := stringgrid1.RowCount+1;
stringgrid1.Cells[0,stringgrid1.RowCount -1] := inttostr(stringgrid1.RowCount-1);
stringgrid1.Cells[1,stringgrid1.RowCount -1] := edtnpm.Text;
stringgrid1.Cells[2,stringgrid1.RowCount -1] := edtnama.Text;
stringgrid1.Cells[3,stringgrid1.RowCount -1] := cbb1.Text;

end;

procedure TForm8.btnviewClick(Sender: TObject);
var i : Integer;
begin  for i:=1 to stringgrid1.RowCount-1 do
  begin
  cht1.series[0].Add(StrToFloat(stringgrid1.Cells[1,i]), stringgrid1.Cells[2,i]);

  end;

end;

end.
