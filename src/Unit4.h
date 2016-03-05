//$$---- Form HDR ----
//---------------------------------------------------------------------------

#ifndef Unit4H
#define Unit4H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <Grids.hpp>
//---------------------------------------------------------------------------
class TForm4 : public TForm
{
__published:	// IDE-managed Components
	TStringGrid *StringGrid;
	TGroupBox *GroupBox1;
	TEdit *Edit1;
	TUpDown *UpDownR;
	TEdit *Edit2;
	TUpDown *UpDownRS;
	TEdit *Edit3;
	TUpDown *UpDownG;
	TEdit *Edit4;
	TUpDown *UpDownGS;
	TEdit *Edit5;
	TUpDown *UpDownB;
	TEdit *Edit6;
	TUpDown *UpDownBS;
	TEdit *EditRowCount;
	TUpDown *UpDownRowCount;
	TEdit *EditCountFrom;
	TEdit *EditCountTo;
	TUpDown *UpDown7;
	TUpDown *UpDown8;
	void __fastcall EditRowCountChange(TObject *Sender);
	void __fastcall EditCountFromChange(TObject *Sender);
	void __fastcall EditCountToChange(TObject *Sender);
	void __fastcall StringGridDrawCell(TObject *Sender, int ACol, int ARow, TRect &Rect, TGridDrawState State);
private:	// User declarations
public:		// User declarations
	__fastcall TForm4(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm4 *Form4;
//---------------------------------------------------------------------------
#endif
