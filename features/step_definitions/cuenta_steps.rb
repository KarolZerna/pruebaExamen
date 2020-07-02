Given('estoy en la pagina de inicio') do
    visit '/'
  end
  
Given('ingreso en el campo {string} el total de {string}') do |string, string2|
    fill_in(string, :with => string2)
end
  
When('presiono el boton {string}') do |string|
    click_button(string)
end
  
Then('deberia ver {string}') do |string|
    last_response.body.should =~ /#{string}/m
end