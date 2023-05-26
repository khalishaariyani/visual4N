unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edtnilai3: TEdit;
    pnl1: TPanel;
    edtbobot1: TEdit;
    edtbobot2: TEdit;
    edtbobot3: TEdit;
    pnl2: TPanel;
    pnl3: TPanel;
    btn1: TButton;
    btn2: TButton;
    lbl4: TLabel;
    lbl5: TLabel;
    edttotal: TEdit;
    edtgrade: TEdit;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : Real;
  b1, b2, b3 : Real;
  grade :string;
begin
  //berfungsi untuk mengambil data nilai
  nil1 := StrToFloat(edtnilai1.Text);
  nil2 := StrToFloat(edtnilai2.Text);
  nil3 := StrToFloat(edtnilai3.Text);
  //megambil pesan data bobot
  b1 := StrToFloat(edtbobot1.Text)/100;
  b2 := StrToFloat(edtbobot2.Text)/100;
  b3 := StrToFloat(edtbobot3.Text)/100;
  // menghitung nilai akhir
  hasil := nil1*b1 + nil2*b2 + nil3*b3;
  //menentukan grade nilai
  if (hasil >= 80) then
  grade:='A'
  else
  if (hasil >= 70) then
  grade:='B'
  else
  if (hasil >= 60) then
  grade:='c'
  else
  if (hasil >= 50) then
  grade:='D'
  else
  grade :='E';
  //hasil dari proses...
  edttotal.Text := FloatToStr(hasil);
  edtgrade.Text := grade;

end;

procedure TForm3.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
edtnilai1.Text := '0';
edtnilai2.Text := '0';
edtnilai3.Text := '0';
edttotal.Text := '';
edtgrade.Text := '';
end;

end.
