#include "rwmake.ch"        // Ajustado
#include "ed3.ch"

/*
�����������������������������������������������������������������������������
�����������������������������������������������������������������������������
�������������������������������������������������������������������������ͻ��
���Programa  �A100TRA  �Autor  �Fabio William        � Data �  16/08/2017 ���
�������������������������������������������������������������������������͹��
���Desc.     � Atualiza a conta Credido e Debito do Lancamento     a      ���
�������������������������������������������������������������������������͹��
���Uso       � Especifico Cliente                                         ���
�������������������������������������������������������������������������ͼ��
�����������������������������������������������������������������������������
�����������������������������������������������������������������������������
*/


user function A100TRA()

local cDebito   := ""
local cCredido 	:= ""
Local _aArea 	:= GetArea()  		// Salva a Area Corrente do Programa
Local _aAreaSA6	:= SA6->(GetArea())	// Salva a Area do Arquivo de bancos
Local _aParam 	:= paramixb	// Parametros vindos do fontes
/*
ExecBlock("A100TRA",.F.,.F.,{lEstorno, cBcoOrig,  cBcoDest,  cAgenOrig, cAgenDest, cCtaOrig,;
									  cCtaDest, cNaturOri, cNaturDes, cDocTran,  cHist100})
*/



Return
