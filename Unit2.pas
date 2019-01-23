unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzBckgnd, StdCtrls, ExtCtrls, RzPanel, Grids, ComCtrls, ImgList,
  RzGroupBar, RzSplit, Menus, RzButton, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxCustomData, cxStyles, cxTL, cxTextEdit,
  cxCurrencyEdit, cxDropDownEdit, cxBlobEdit, cxTLdxBarBuiltInMenu,
  cxInplaceContainer, RzEdit, RzCmboBx;

type
  TForm2 = class(TForm)
    lblTitle: TLabel;
    lblHint: TLabel;
    RzSeparator1: TRzSeparator;
    Panel2: TPanel;
    Button2: TButton;
    Button4: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    imlGroup: TImageList;
    pnlGroupBar: TRzSizePanel;
    pnlHeader: TRzPanel;
    RzPanel1: TRzPanel;
    RzToolButton1: TRzToolButton;
    RzToolButton3: TRzToolButton;
    RzToolButton2: TRzToolButton;
    RzSpacer1: TRzSpacer;
    RzSpacer2: TRzSpacer;
    tlMaterTech: TcxTreeList;
    tlcID: TcxTreeListColumn;
    tlcName: TcxTreeListColumn;
    tlcMaterID: TcxTreeListColumn;
    tlcThickness: TcxTreeListColumn;
    tlcNozzleSpec: TcxTreeListColumn;
    tlcGas: TcxTreeListColumn;
    tlcFocus: TcxTreeListColumn;
    tlcNotes: TcxTreeListColumn;
    RzPanel2: TRzPanel;
    pnlNotes: TRzSizePanel;
    edtNotes: TRzMemo;
    edtSearch: TEdit;
    RzComboBox1: TRzComboBox;
    RzComboBox2: TRzComboBox;
    RzComboBox3: TRzComboBox;
    RzComboBox4: TRzComboBox;
    RzGroupBar1: TRzGroupBar;
    RzGroup2: TRzGroup;
    RzGroupBar2: TRzGroupBar;
    RzGroup1: TRzGroup;
    procedure grpDemosItems0Click(Sender: TObject);
    procedure grpDemosItems2Click(Sender: TObject);
    procedure grpDemosItems3Click(Sender: TObject);
    procedure grpDemosItems4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.grpDemosItems0Click(Sender: TObject);
begin
//
end;

procedure TForm2.grpDemosItems2Click(Sender: TObject);
begin
//
end;

procedure TForm2.grpDemosItems3Click(Sender: TObject);
begin
//
end;

procedure TForm2.grpDemosItems4Click(Sender: TObject);
begin
//
end;

end.
