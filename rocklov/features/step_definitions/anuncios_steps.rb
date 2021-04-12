Dado('que estou logado como {string} e {string}') do |email, password|
    visit "/"
    find("input[placeholder='Seu e-email']").set email
    find("input[type=password]").set password

    click_button "Entrar"
end
  
Dado('que acesso o formulário de anúncios') do
    click_button "Criar anúncio"
    # Isso é um checkpoint para garantir que se está no lugar certo
    expect(page).to have_css "#equipoForm"
end

Dado('que eu tenho o seguinte equipamento:') do |table|
    # table is a Cucumber::MultilineArgument::DataTable
    @anuncio = table.rows_hash
    log @anuncio
end
  
Quando('submeto o cadastro desse item') do

    thumb = Dir.pwd + "/features/support/fixtures/images/" + @anuncio[:thumb] #Traz o diretório através do ruby

    find("#thumbnail input[type=file]", visible: false).set thumb

    find("input[placeholder$=equipamento]").set @anuncio[:nome]
    find("#category").find('option', text: @anuncio[:categoria]).select_option
    find("input[placeholder^=Valor]").set @anuncio[:preco]

    click_button "Cadastrar"

    sleep 10

end
  
Então('devo ver esse item no meu Dashboard') do
    pending # Write code here that turns the phrase above into concrete actions
end