unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    btn1: TButton;
    a: TEdit;
    edtb: TEdit;
    lbl1: TLabel;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x,y,n:Real;
implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
x :=   StrToFloat ( a . Text ) ;
y :=  StrToFloat ( edtb . Text ) ;
n :=  ( sqrt ( x / 2 )  +  2 * y ) /  cos ( x / ( 3 * y ) ) ;

lbl1 . Caption  :=   'n ='  +  FloatToStr ( n ) ;

end;

end.
