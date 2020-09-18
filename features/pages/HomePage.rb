class HomePage < SitePrism::Page
    set_url 'https://www.livelo.com.br/'
    element :cookies, :xpath, '/html/body/div[1]/a[2]'
end