unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    ComboBox1: TComboBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    ListBox1: TListBox;
    Button1: TButton;
    Button2: TButton;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    Label1: TLabel;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
begin
 ListBox1.Items.Add(ComboBox1.Text);
 if RadioButton1.Checked = True then ListBox1.Items.Add('Yarým Ekmek');
 if RadioButton2.Checked = True then ListBox1.Items.Add('Çeyrek Ekmek');


 if CheckBox1.Checked = True then ListBox1.Items.Add('Soðan');
 if CheckBox2.Checked = True then ListBox1.Items.Add('Domates');
 if CheckBox3.Checked = True then ListBox1.Items.Add('Marul');
 if CheckBox4.Checked = True then ListBox1.Items.Add('Ketçap');
 if CheckBox5.Checked = True then ListBox1.Items.Add('Mayonez');
 if CheckBox6.Checked = True then ListBox1.Items.Add('Turþu');

 if RadioButton3.Checked = True then ListBox1.Items.Add('Kola');
 if RadioButton4.Checked = True  then ListBox1.Items.Add('Ayran');

 if RadioButton5.Checked = True then ListBox1.Items.Add('Nakit Ödeme');
 if RadioButton6.Checked = True  then ListBox1.Items.Add('Kartla Ödeme');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
ListBox1.Items.Clear;
RadioButton1.Checked := False;
RadioButton2.Checked := False;

CheckBox1.Checked := False;
CheckBox2.Checked := False;
CheckBox3.Checked := False;
CheckBox4.Checked := False;
CheckBox5.Checked := False;
CheckBox6.Checked := False;

RadioButton3.Checked := False;
RadioButton4.Checked := False;

RadioButton5.Checked := False;
RadioButton6.Checked := False;

end;

end.
