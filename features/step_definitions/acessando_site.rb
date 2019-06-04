Quando("eu acesso a url.") do
  @home = PaginaInicial.new
  @home.load
  sleep
end
  
Então("eu verifico se estou na pagina correta") do
    
end