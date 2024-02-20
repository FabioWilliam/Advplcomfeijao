User Function SX5NOTA()
 
Local _cFilial  := Paramixb[1]  //Filial
Local _cTabela  := Paramixb[2]  //Tabela da SX5
Local _cChave   := Paramixb[3]  //Chave da Tabela na SX5
Local _cDescri  := Paramixb[4]  //Conteúdo da Chave indicada
Local _lRet     := .F.
 
If Alltrim(_cChave) == "A" .Or. Alltrim(_cChave) == "B"
    _lRet := .T.
Endif
 
Return _lRet
