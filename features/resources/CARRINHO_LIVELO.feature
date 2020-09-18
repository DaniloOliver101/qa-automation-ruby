#language: pt
Funcionalidade: Carrinho Livelo
    Eu sendo um consumidor
    PRECISO Conseguir adicionar produtos ao carrinho
    PARA que eu possa ter os benefícios Livelo

    Contexto: 
        Dado que eu acesso "https://www.livelo.com.br/"
        Cenario: Adicionando um produto ao carrinho com sucesso
            Quando clicar em um produto
            E Adicionar o produto ao carrinho
            Entao devo ser redirecionado a pagina do carrinho
            
        