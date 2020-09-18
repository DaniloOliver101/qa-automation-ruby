

Dado('que eu acesso {string}') do |url|
    @home = HomePage.new
    @home.load
    sleep(5)
    # @home.cookies.click
    # sleep(20)
    
  end
  
  Quando('clicar em um produto') do
    @carrinho = CarrinhoPage.new
    @carrinho.produto.click
    sleep(10)
  end
  
  Quando('Adicionar o produto ao carrinho') do
    @carrinho.add_produto.click  
  end
  
  Entao('devo ser redirecionado a pagina do carrinho') do
    sleep(5)
    expect(current_url).to eql 'https://www.livelo.com.br/cart'
  end