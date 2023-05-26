unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, TeeProcs, TeEngine, Chart, Grids, StdCtrls, ExtCtrls,
  Series;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    cbbpenyakit: TComboBox;
    edtjumlah: TEdit;
    btnsimpan: TButton;
    btn3: TButton;
    btn4: TButton;
    cht1: TChart;
    bitbtnoke: TBitBtn;
    Series1: TPieSeries;
    stinggrid1: TStringGrid;
    procedure btnsimpanClick(Sender: TObject);
    procedure bitbtnokeClick(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnsimpanClick(Sender: TObject);
begin
 stinggrid1.cells[1,cbbpenyakit.ItemIndex+1]:=edtjumlah.Text;
end;

procedure TForm5.bitbtnokeClick(Sender: TObject);
var i : Integer;
begin
  for i:= 1 to stinggrid1.Rowcount-1 do
  cht1.series[0].Add (StrToFloat(stinggrid1.cells[1,i]),stinggrid1.cells[0,i]);

end;

procedure TForm5.btn4Click(Sender: TObject);
begin
close;
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
  stinggrid1.cells[0,0]:='JENIS PENYAKIT';
  stinggrid1.cells[0,1]:='COVID 19';
  stinggrid1.cells[0,2]:='FLU BIASA';
  stinggrid1.cells[0,3]:='DEMAM';
  stinggrid1.cells[0,4]:='RINDU';
  stinggrid1.cells[1,0]:='JUMLAH';
  cht1.Title.Text.Add('GRAFIK INFORMASI JENIS PENYAKIT');

end;

end.
