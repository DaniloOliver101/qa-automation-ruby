After do |scenario|
    nome_cenario = scenario.name.gsub(',', '')
    puts  nome_cenario.gsub(' ', '_').downcase!
    screenshot = "log/screenshots/#{nome_cenario}.png"
    page.save_screenshot(screenshot)
    embed(screenshot, 'image/png', 'Screenshots')
end