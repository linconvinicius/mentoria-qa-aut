*** Settings ***
Library      SeleniumLibrary
Resource     ../variable.robot

*** Keywords ***
Selecionar um produto
    Element Should Be Visible    ${ADD_TO_CARRINHO}    Sauce Labs Backpack
    Click Element    ${ADD_TO_CARRINHO}
    Wait Until Element Is Visible    ${CARRINHO_ITEM}    10s

Validar produto no carrinho
    Element Should Contain    ${CARRINHO_ITEM}     1
    Element Should Be Visible    ${SHOPPING_CART_LINK}

Ir para o carrinho
    Click Element    ${SHOPPING_CART_LINK}
    Wait Until Element Is Visible     ${BTN_CHECKOUT} 