# Ponto de entrada SX5NOTA

[Fonte Totvs TDN][tdn]

[Dev Forum](dev)

## Descrição: 
>A finalidade do ponto de entrada SX5NOTA é permitir que o usuário faça uma validação das séries das notas fiscais de saída que deseja considerar no momento da geração da NF.


## Parâmetros
| Nome | Tipo | Descrição |
| ------ | ------ | ------ |
| paramixb[1] | C | Filial do Sistema |
| paramixb[2 | C | Código da Tabela |
| paramixb[3] | C | Chave da tabela |
| paramixb[4] | C | Descrição da Tabela de acordo com RegionalLanguage do ambiente. |


## Retorno
| Nome | Tipo | Descrição |
| ------ | ------ | ------ |
| lRet | Lógico | .T. - Considera a série da nota fiscal na geração. |
| lRet | Lógico | .F. - Não considera a série da nota fiscal na geração. |

## Exemplo

```sh
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
```

[tdn]: https://tdn.totvs.com/pages/releaseview.action?pageId=471926355
[dev]: https://devforum.totvs.com.br/460-ponto-de-entrada-sx5nota
