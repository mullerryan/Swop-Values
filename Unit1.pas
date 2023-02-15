unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtValue1: TEdit;
    edtValue2: TEdit;
    btnSwop: TButton;
    procedure btnSwopClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnSwopClick(Sender: TObject);
var
  temp: Integer;
begin
  temp := StrToInt(edtValue1.Text);
  edtValue1.Text := edtValue2.Text;
  edtValue2.Text := IntToStr(temp);
end;

end.
