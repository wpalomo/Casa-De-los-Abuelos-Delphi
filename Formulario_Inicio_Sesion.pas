unit Formulario_Inicio_Sesion;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  dxGDIPlusClasses, Vcl.Imaging.pngimage;

type
  Tfcredenciales = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    edtusuario: TEdit;
    lbl2: TLabel;
    edtpass: TEdit;
    btncerrar: TButton;
    btnAsistenteAdmin: TButton;
    img1: TImage;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl7: TLabel;
    rg1: TRadioGroup;
    btn1: TButton;
    procedure btncerrarClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fcredenciales: Tfcredenciales;

implementation

uses
  Datamodulo, main;

{$R *.dfm}

procedure Tfcredenciales.btn1Click(Sender: TObject);
var consulta : string;
begin
    data.con1.Connected := True;
    data.untblUsuarios.Active := True;
    with data.unqryusuario do
    begin
        SQL.Clear;
        SQL.Add('select usuario, contrasena');
        SQL.Add('from usuarios');
        SQL.Add('where usuario = :usuario');
        SQL.Add('and contrasena = :contrasena');
        ParamByName('usuario').AsString := edtusuario.Text;
        ParamByName('contrasena').AsString := edtpass.Text;
        Open;

        if data.unqryusuario.RecordCount <> 0 then
        begin
           ShowMessage('Bienvenidos SIAGT Sistema de Afiliados - Casa de los Abuelos');

           with data.untblEstado_Usuarios do
           begin
                SQL.Clear;
                SQL.Add('update estado');
                SQL.Add('set estado = :activo');
                SQL.Add('where estado = :inactivo ');
                ParamByName('activo').AsString := 'y';
                ParamByName('inactivo').AsString := 'n';
                ExecSQL;
           end;
           fcredenciales.DestroyWindowHandle;
           fprincipal := Tfprincipal.Create(Application);
           fprincipal.ShowModal;
        end
        else
        begin
            ShowMessage('SIAGT Sistema de Afiliados - Credenciales Invalidas');
            data.con1.Connected := False;
            data.untblUsuarios.Active := False;

        end;
    end;

end;

procedure Tfcredenciales.btncerrarClick(Sender: TObject);
begin
Application.Terminate;
end;

end.
