unit Unit19;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Button8: TButton;
    Label10: TLabel;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  temp,temp2,temp3,temp4,temp5,temp6,temp7,progvize,progfinal,progort,fizvize,fizfinal,matvize,matfinal,ingvize,ingfinal,türvize,türfinal,pcvize,pcfinal,matort,fizort,ingort,türort,pcort,fizlabort,fizlabvize,fizlabfinal : Real;

implementation

{$R *.dfm}



procedure TForm1.Button1Click(Sender: TObject);
begin
progvize := StrToInt(Edit9.Text);
progfinal := StrToInt(Edit16.Text);
progort := ((progvize*40)/100) +  ((progfinal*60))/100;
edit1.Text := FloatToStr(progort);
 if (progort>=31) and (progort<36)  then
edit23.Text := 'DF'

else if (progort>=0) and (progort<=30) then
edit23.Text := 'FF'

else if (progort>=36) and (progort<=40) then
edit23.Text := 'DD'

else if (progort>=41) and (progort<=50) then
edit23.Text := 'CD'

else if (progort>=51) and (progort<=60) then
edit23.Text := 'CC'

else if (progort>=61) and (progort<=70) then
edit23.Text := 'CB'

else if (progort>=71) and (progort<=80) then
edit23.Text := 'BB'

else if (progort>=81) and (progort<=90) then
edit23.Text := 'BA'

else if (progort>=91) and (progort<=100) then
edit23.Text := 'AA' ;
end;




















procedure TForm1.Button2Click(Sender: TObject);
begin
matvize := StrToInt(Edit10.Text);
matfinal := StrToInt(Edit17.Text);
matort := ((matvize*40)/100) +  ((matfinal*60))/100;
edit2.Text := FloatToStr(matort);
 if (matort>=31) and (matort<36)  then
edit24.Text := 'DF'

else if (matort>=0) and (matort<=30) then
edit24.Text := 'FF'

else if (matort>=36) and (matort<=40) then
edit24.Text := 'DD'

else if (matort>=41) and (matort<=50) then
edit24.Text := 'CD'

else if (matort>=51) and (matort<=60) then
edit24.Text := 'CC'

else if (matort>=61) and (matort<=70) then
edit24.Text := 'CB'

else if (matort>=71) and (matort<=80) then
edit24.Text := 'BB'

else if (matort>=81) and (matort<=90) then
edit24.Text := 'BA'

else if (matort>=91) and (matort<=100) then
edit24.Text := 'AA' ;
end;








procedure TForm1.Button3Click(Sender: TObject);
begin
fizvize := StrToInt(Edit11.Text);
fizfinal := StrToInt(Edit8.Text);
fizort := ((fizvize*40)/100) +  ((fizfinal*60))/100;
edit3.Text := FloatToStr(fizort);
 if (fizort>=31) and (fizort<36)  then
edit25.Text := 'DF'

else if (fizort>=0) and (fizort<=30) then
edit25.Text := 'FF'

else if (fizort>=36) and (fizort<=40) then
edit25.Text := 'DD'

else if (fizort>=41) and (fizort<=50) then
edit25.Text := 'CD'

else if (fizort>=51) and (fizort<=60) then
edit25.Text := 'CC'

else if (fizort>=61) and (fizort<=70) then
edit25.Text := 'CB'

else if (fizort>=71) and (fizort<=80) then
edit25.Text := 'BB'

else if (fizort>=81) and (fizort<=90) then
edit25.Text := 'BA'

else if (fizort>=91) and (fizort<=100) then
edit25.Text := 'AA' ;

end;










procedure TForm1.Button4Click(Sender: TObject);
begin
ingvize := StrToInt(Edit12.Text);
ingfinal := StrToInt(Edit18.Text);
ingort := ((ingvize*40)/100) +  ((ingfinal*60))/100;
edit4.Text := FloatToStr(ingort);
 if (ingort>=31) and (ingort<36)  then
edit26.Text := 'DF'

else if (ingort>=0) and (ingort<=30) then
edit26.Text := 'FF'

else if (ingort>=36) and (ingort<=40) then
edit26.Text := 'DD'

else if (ingort>=41) and (ingort<=50) then
edit26.Text := 'CD'

else if (ingort>=51) and (ingort<=60) then
edit26.Text := 'CC'

else if (ingort>=61) and (ingort<=70) then
edit26.Text := 'CB'

else if (ingort>=71) and (ingort<=80) then
edit26.Text := 'BB'

else if (ingort>=81) and (ingort<=90) then
edit26.Text := 'BA'

else if (ingort>=91) and (ingort<=100) then
edit26.Text := 'AA' ;
end;









procedure TForm1.Button5Click(Sender: TObject);
begin
türvize := StrToInt(Edit13.Text);
türfinal := StrToInt(Edit19.Text);
türort := ((türvize*40)/100) +  ((türfinal*60))/100;
edit5.Text := FloatToStr(türort);
 if (türort>=31) and (türort<36)  then
edit27.Text := 'DF'

else if (türort>=0) and (türort<=30) then
edit27.Text := 'FF'

else if (türort>=36) and (türort<=40) then
edit27.Text := 'DD'

else if (türort>=41) and (türort<=50) then
edit27.Text := 'CD'

else if (türort>=51) and (türort<=60) then
edit27.Text := 'CC'

else if (türort>=61) and (türort<=70) then
edit27.Text := 'CB'

else if (türort>=71) and (türort<=80) then
edit27.Text := 'BB'

else if (türort>=81) and (türort<=90) then
edit27.Text := 'BA'

else if (türort>=91) and (türort<=100) then
edit27.Text := 'AA' ;
end;








procedure TForm1.Button6Click(Sender: TObject);
begin
pcvize := StrToInt(Edit14.Text);
pcfinal := StrToInt(Edit20.Text);
pcort := ((pcvize*40)/100) +  ((pcfinal*60))/100;
edit6.Text := FloatToStr(pcort);
 if (pcort>=31) and (pcort<36)  then
edit28.Text := 'DF'

else if (pcort>=0) and (pcort<=30) then
edit28.Text := 'FF'

else if (pcort>=36) and (pcort<=40) then
edit28.Text := 'DD'

else if (pcort>=41) and (pcort<=50) then
edit28.Text := 'CD'

else if (pcort>=51) and (pcort<=60) then
edit28.Text := 'CC'

else if (pcort>=61) and (pcort<=70) then
edit28.Text := 'CB'

else if (pcort>=71) and (pcort<=80) then
edit28.Text := 'BB'

else if (pcort>=81) and (pcort<=90) then
edit28.Text := 'BA'

else if (pcort>=91) and (pcort<=100) then
edit28.Text := 'AA' ;

end;







procedure TForm1.Button7Click(Sender: TObject);
begin
fizlabvize := StrToInt(Edit15.Text);
fizlabfinal := StrToInt(Edit21.Text);
fizlabort := ((fizlabvize*40)/100) +  ((fizlabfinal*60))/100;
edit7.Text := FloatToStr(fizlabort);
 if (fizlabort>=31) and (fizlabort<36)  then
edit29.Text := 'DF'

else if (fizlabort>=0) and (fizlabort<=30) then
edit29.Text := 'FF'

else if (fizlabort>=36) and (fizlabort<=40) then
edit29.Text := 'DD'

else if (fizlabort>=41) and (fizlabort<=50) then
edit29.Text := 'CD'

else if (fizlabort>=51) and (fizlabort<=60) then
edit29.Text := 'CC'

else if (fizlabort>=61) and (fizlabort<=70) then
edit29.Text := 'CB'

else if (fizlabort>=71) and (fizlabort<=80) then
edit29.Text := 'BB'

else if (fizlabort>=81) and (fizlabort<=90) then
edit29.Text := 'BA'

else if (fizlabort>=91) and (fizlabort<=100) then
edit29.Text := 'AA' ;





end;

procedure TForm1.Button8Click(Sender: TObject);
begin
if Edit23.Text = 'AA' then
temp := 8*4
else if Edit23.Text = 'BA' then
temp := 8*(3.75)
else if Edit23.Text = 'BB' then
temp := 8*(3.50)
else if Edit23.Text = 'CB' then
temp := 8*3
else if Edit23.Text = 'CC' then
temp := 8*(2.50)
else if Edit23.Text = 'CD' then
temp := 8*2
else if Edit23.Text = 'DD' then
temp := 8*(1.50)
else if Edit23.Text = 'DF' then
temp := 8*(1)
else if Edit23.Text = 'F' then
temp := 8*0;


//
  if Edit24.Text = 'AA' then
temp2 := 7*4
else if Edit24.Text = 'BA' then
temp2 := 7*(3.75)
else if Edit24.Text = 'BB' then
temp2 := 7*(3.50)
else if Edit24.Text = 'CB' then
temp2 := 7*3
else if Edit24.Text = 'CC' then
temp2 := 7*(2.50)
else if Edit24.Text = 'CD' then
temp2 := 7*2
else if Edit24.Text = 'DD' then
temp2 := 7*(1.50)
else if Edit24.Text = 'DF' then
temp2 := 7*(1)
else if Edit24.Text = 'F' then
temp2 := 7*0;
     //
     if Edit25.Text = 'AA' then
temp3 := 4*4
else if Edit25.Text = 'BA' then
temp3 := 4*(3.75)
else if Edit25.Text = 'BB' then
temp3 := 4*(3.50)
else if Edit25.Text = 'CB' then
temp3 := 4*3
else if Edit25.Text = 'CC' then
temp3 := 4*(2.50)
else if Edit25.Text = 'CD' then
temp3 := 4*2
else if Edit25.Text = 'DD' then
temp3 := 4*(1.50)
else if Edit25.Text = 'DF' then
temp3 := 4*(1)
else if Edit25.Text = 'F' then
temp3 := 4*0;

            //
if Edit26.Text = 'AA' then
temp4 := 2*4
else if Edit26.Text = 'BA' then
temp4 := 2*(3.75)
else if Edit26.Text = 'BB' then
temp4 := 2*(3.50)
else if Edit26.Text = 'CB' then
temp4 := 2*3
else if Edit26.Text = 'CC' then
temp4 := 2*(2.50)
else if Edit26.Text = 'CD' then
temp4 := 2*2
else if Edit26.Text = 'DD' then
temp4 := 2*(1.50)
else if Edit26.Text = 'DF' then
temp4 := 2*(1)
else if Edit26.Text = 'F' then
temp4 := 2*0;

//

if Edit27.Text = 'AA' then
temp5 := 2*4
else if Edit27.Text = 'BA' then
temp5 := 2*(3.75)
else if Edit27.Text = 'BB' then
temp5 := 2*(3.50)
else if Edit27.Text = 'CB' then
temp5 := 2*3
else if Edit27.Text = 'CC' then
temp5 := 2*(2.50)
else if Edit27.Text = 'CD' then
temp5 := 2*2
else if Edit27.Text = 'DD' then
temp5 := 2*(1.50)
else if Edit27.Text = 'DF' then
temp5 := 2*(1)
else if Edit27.Text = 'F' then
temp5 := 2*0;

//
if Edit28.Text = 'AA' then
temp6 := 4*4
else if Edit28.Text = 'BA' then
temp6 := 4*(3.75)
else if Edit28.Text = 'BB' then
temp6 := 4*(3.50)
else if Edit28.Text = 'CB' then
temp6 := 4*3
else if Edit28.Text = 'CC' then
temp6 := 4*(2.50)
else if Edit28.Text = 'CD' then
temp6 := 4*2
else if Edit28.Text = 'DD' then
temp6 := 4*(1.50)
else if Edit28.Text = 'DF' then
temp6 := 4*(1)
else if Edit28.Text = 'F' then
temp6 := 4*0;

//
if Edit29.Text = 'AA' then
temp7 := 3*4
else if Edit29.Text = 'BA' then
temp7 := 3*(3.75)
else if Edit29.Text = 'BB' then
temp7 := 3*(3.50)
else if Edit29.Text = 'CB' then
temp7 := 3*3
else if Edit29.Text = 'CC' then
temp7 := 3*(2.50)
else if Edit29.Text = 'CD' then
temp7 := 3*2
else if Edit29.Text = 'DD' then
temp7 := 3*(1.50)
else if Edit29.Text = 'DF' then
temp7 := 3*(1)
else if Edit29.Text = 'F' then
temp7 := 3*0;


edit22.Text := FloatToStr((temp+temp2+temp3+temp4+temp5+temp6+temp7)/30) ;




end;

end.
