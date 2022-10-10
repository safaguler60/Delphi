unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Edit3: TEdit;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
vize,fin :Integer;
ort : real;
begin
vize := StrToInt(Edit1.Text);
fin := StrToInt(Edit2.Text);

ort :=0;
ort := (vize*0.4) + (fin*0.6);

Edit3.Text := FloatToStr(ort);

if ort >= 50 then ShowMessage('Geçtin')
else ShowMessage('Kaldýn');

end;

end.
