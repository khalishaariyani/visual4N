unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edtnilai3: TEdit;
    edtnilai4: TEdit;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    edtnilai5: TEdit;
    edtbobot1: TEdit;
    lbl8: TLabel;
    edtbobot2: TEdit;
    edtbobot3: TEdit;
    edtbobot4: TEdit;
    edtbobot5: TEdit;
    pnl2: TPanel;
    pnl3: TPanel;
    edttotal: TEdit;
    edtgrade: TEdit;
    edtket: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    NILAIKEHADIRAN: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn1Click(Sender: TObject);
var nil1,nil2,nil3,nil4,nil5, hasil : Real;
b1,b2,b3,b4,b5 :Real;
grade,ket :string;
begin
  //berfungsi untuk mengambil data nilai
  nil1 := StrToFloat(edtnilai1.Text);
  nil2 := StrToFloat(edtnilai2.Text);
  nil3 := StrToFloat(edtnilai3.Text);
  nil4 := StrToFloat(edtnilai1.Text);
  nil5 := StrToFloat(edtnilai3.Text);
  // mengambil pesan dta bobot
  b1 := StrToFloat(edtnilai4.text)/100;
  b2 := StrToFloat(edtnilai5.text)/100;
  b3 := StrToFloat(edtbobot1.text)/100;
  b4:= StrToFloat(edtnilai2.text)/100;
  b5 := StrToFloat(edtnilai4.text)/100;
  //menghitung nilai akhir
  hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
  //menentukan grade nila
  if (hasil >= 80) then
  grade:= 'A'
  else
  if (hasil >= 70) then
  grade:= 'B'
  else
  if (hasil >= 60) then
  grade:= 'C'
  else
  if (hasil >= 50) then
  grade:= 'D'
  else
  grade := 'E'  ;
  //menentukan keteragan hasil
  if ((grade ='A')or(grade='B')or(grade='C')) then
  ket:='LULUS'
  else
  ket:='TIDAK LULUS';
  //HASIL DARIPROSES....
  edttotal.Text := FloatToStr(hasil);
  edtgrade.Text := grade;
  edtket.Text := ket;

end;

procedure TForm4.btn2Click(Sender: TObject);
begin
edtnilai1.Text := '0';
edtnilai2.Text := '0';
edtnilai3.Text := '0';
edtnilai4.Text := '0';
edtnilai5.Text := '0';
edttotal.Text := '';
edtgrade.Text :='';
edtket.Text :='';
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
