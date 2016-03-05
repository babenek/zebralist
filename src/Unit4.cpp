//$$---- Form CPP ----
//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit4.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm4 *Form4;
//---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm4::EditRowCountChange(TObject *Sender)
{
	StringGrid->RowCount=UpDownRowCount->Position;
	EditCountFromChange(Sender);
}
//---------------------------------------------------------------------------
void __fastcall TForm4::EditCountFromChange(TObject *Sender)
{
	EditCountTo->Text=IntToStr(StrToInt(EditCountFrom->Text)+StrToInt(EditRowCount->Text));
	for(int n = 0; n<UpDownRowCount->Position; n++)
		StringGrid->Cells[1][n] = n+StrToInt(EditCountFrom->Text);
}
//---------------------------------------------------------------------------
void __fastcall TForm4::EditCountToChange(TObject *Sender)
{
	EditCountFrom->Text=IntToStr(StrToInt(EditCountTo->Text)-StrToInt(EditRowCount->Text));
}
//---------------------------------------------------------------------------
void __fastcall TForm4::StringGridDrawCell(TObject *Sender, int ACol, int ARow, TRect &Rect, TGridDrawState State)
{
	try{
		int tmp = StrToInt(StringGrid->Cells[ACol][ARow]);

		StringGrid->Canvas->Brush->Color = RGB(
												255-(tmp&UpDownR->Position)*UpDownRS->Position,
												255-(tmp&UpDownG->Position)*UpDownGS->Position,
												255-(tmp&UpDownB->Position)*UpDownBS->Position
												);

		StringGrid->Canvas->FillRect(Rect);
		StringGrid->Canvas->Pen->Color = RGB(0,0,0);
		StringGrid->Canvas->TextOut(Rect.Left, Rect.Top, StringGrid->Cells[ACol][ARow]);
		}
	catch(...){};

}
//---------------------------------------------------------------------------
