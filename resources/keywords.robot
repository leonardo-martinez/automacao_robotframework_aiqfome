***Keywords***
Escolher Loja
    Click Element  xpath=//*[@id="secao2loja38389"]/a

adicionar Itens ao carrinho
    Click Element  xpath='botão de adicionar ao carrinho'
    Click Element  xpath='botão de adicionar ao carrinho'

Validar Valor Total
    ${valor_carrinho}=  Get Text   css=span.total
    Should Not Be Empty     ${valor_carrinho}
