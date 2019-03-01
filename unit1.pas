unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, SpinEx, Forms, Controls, Graphics, Dialogs,
  StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    convertir: TButton;
    convertir2: TButton;
    euroo: TSpinEditEx;
    doollar: TSpinEditEx;
    euro: TLabel;
    dollar: TLabel;
    euvdo: TLabel;
    doveu: TLabel;
    procedure convertir2Click(Sender: TObject);
    procedure convertirClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.convertirClick(Sender: TObject);
begin
    doollar.Value:=euroo.Value*1.14;
end;

procedure TForm1.convertir2Click(Sender: TObject);
begin
   euroo.value:=doollar.value/1.14;
end;

end.

