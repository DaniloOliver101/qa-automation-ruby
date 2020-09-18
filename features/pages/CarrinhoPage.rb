class CarrinhoPage < SitePrism::Page
    # element :produto, :xpath, '(//*[@id="span-productTitle"])[1]'
    element :produto, '#span-productTitle', match: :first
    element :add_produto, '#cc-prodDetails-addToCart'
    
end