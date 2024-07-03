//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "uAlunos.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
int soma;
double vsomanota, vmaior;
int vquantnota;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{

		if (Edit2->Text=="") {
			ShowMessage("Digite uma nota de 0 a 10");

		}
        if (Edit3->Text=="") {
			ShowMessage("Digite o número de faltas do aluno");

		}
		else {


		  if (StrToFloat(Edit2->Text)>10)   {

		  ShowMessage("Nota deve ser de 0 a 10") ;
		  }

		else {
		   if (StrToFloat(Edit3->Text)>20)   {

				 ShowMessage(Edit1->Text + ": Você está REPROVADO POR FALTA") ;
		   }

				else {
					  if( StrToFloat(Edit2->Text)>=6) {

					   ShowMessage(Edit1->Text + ": Você está APROVADO") ;
					  }
						   else {
							  if(StrToFloat(Edit2->Text)>=4 && Edit2->Text<6) {

							   ShowMessage(Edit1->Text + ": Você está em RECUPERAÇÃO") ;

							  }
								else {
									ShowMessage(Edit1->Text + ": Você está REPROVADO") ;

								}
						   }
				}
		}
		}


}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender)
{
	double soma,falta,media;
	int restante;
	soma=StrToFloat(Edit5->Text)+StrToFloat(Edit6->Text)+StrToFloat(Edit7->Text);
	media = soma / 3;
	falta=6-soma;
	if(StrToFloat(Edit8->Text)>20) {
			  ShowMessage("REPROVADO POR FALTA");
	}
	 else {
		if (soma>=6) {
		  ShowMessage("Parabéns,você já está aprovado por nota: " + FloatToStr(media));
		}
		  else {
			if(soma<6){
			 ShowMessage("Falta "+FloatToStr(falta)+" Ponto(s) para você passar");
			}
				if (StrToFloat(Edit8->Text)<=20) {
				  restante=20-StrToFloat(Edit8->Text);
					ShowMessage(Edit4->Text + " pode ter mais "+ FloatToStr(restante)+" Falta(s)");


				}
		  }
	 }


}
//---------------------------------------------------------------------------




void __fastcall TForm1::Button3Click(TObject *Sender)
{
	 double numero,media;
	 numero=StrToFloat(Edit9->Text);


	 vsomanota=vsomanota+numero;
	 if(vmaior<StrToFloat(Edit9->Text)) {
		 vmaior=StrToFloat(Edit9->Text);
	 }
	 vquantnota++;
	 media=vsomanota/vquantnota;
	 Memo1->Lines->Add("Nota:"+FloatToStr(numero));
	 Memo1->Lines->Add("Quant :"+IntToStr(vquantnota));
	 Edit11->Text=FloatToStr(vmaior);
	 Edit10->Text=FloatToStr(media);
	 Edit9->Clear ();
	 Edit9->SetFocus();
}
//---------------------------------------------------------------------------


void __fastcall TForm1::FormActivate(TObject *Sender)
{
   vsomanota=0;
   vquantnota=0;
   vmaior=0;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button4Click(TObject *Sender)
{
   FormActivate(Sender);
   Memo1->Lines->Clear ();
   Edit9->Text = "";
   Edit10->Text = "";
   Edit11->Text = "";
   Edit9->SetFocus();


}
//---------------------------------------------------------------------------



