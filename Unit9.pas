unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm9 = class(TForm)
    MainMenu1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN2KONDISINAL11: TMenuItem;
    KONDISIONAL11: TMenuItem;
    KONDISIONAL21: TMenuItem;
    GRAFIKSTRINGGRID1: TMenuItem;
    GRAFIKSTRINGGRIDREVISI1: TMenuItem;
    LAT1: TMenuItem;
    procedure LATIHAN11Click(Sender: TObject);
    procedure LATIHAN2KONDISINAL11Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure KONDISIONAL21Click(Sender: TObject);
    procedure GRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
    procedure LAT1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit1, Unit2, Unit3, Unit4, Unit8, Unit7, Unit10;

{$R *.dfm}

procedure TForm9.LATIHAN11Click(Sender: TObject);
begin
  if form1=nil then
  form1:=Tform1.create(Application);
  form1.Show;
end;

procedure TForm9.LATIHAN2KONDISINAL11Click(Sender: TObject);
begin
   if form2=nil then
  form2:=Tform2.create(Application);
  form2.Show;

end;

procedure TForm9.KONDISIONAL11Click(Sender: TObject);
begin
    if form3=nil then
  form3:=Tform3.create(Application);
  form3.Show;
end;

procedure TForm9.KONDISIONAL21Click(Sender: TObject);
begin
      if form4=nil then
  form4:=Tform4.create(Application);
  form4.Show;
end;

procedure TForm9.GRAFIKSTRINGGRID1Click(Sender: TObject);
begin
   if form8=nil then
  form8:=Tform8.create(Application);
  form8.Show;
end;

procedure TForm9.GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
begin
 if form7=nil then
  form7:=Tform7.create(Application);
  form7.Show;
end;

procedure TForm9.LAT1Click(Sender: TObject);
begin
    if form10=nil then
  form10:=Tform10.create(Application);
  form10.Show;
end;

end.
