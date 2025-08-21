*** Settings ***
Library           SeleniumLibrary
Resource          ../resources/keywords.robot
Suite Setup       Open Browser   https://aiqfome.com/restaurantes/tupiratins-TO  Chrome
Suite Teardown    Close Browser

# ===============================
# Autor: Leonardo Martinez
# ===============================

*** Test Cases ***
Fluxo de Compra - Carrinho

    [Documentation]  Fluxo de adicionar itens no carrinho e validar valores
    Escolher a Loja
    Adicionar Itens ao Carrinho de Compra
    Validar o Valor Total da Compra