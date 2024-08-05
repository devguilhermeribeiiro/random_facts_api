Esta é uma pequena aplicação que sempre que você atualiza a pagina ela se conecta a uma api de terceiros e busca 10 fatos aleatórios em sua api e os exibe na tela. É simples, mas serve para demostrar e comprovar meu conhecimento em integrações com APIs, mesmo que não seja tão abrangente ainda.


Para rodar a aplicação localmente, basta clonar esse repositório com o comando:

  git clone https://github.com/devguilhermeribeiro/random_facts_api.git

Acesse o site da API Ninjas:

  https://api-ninjas.com/

Logo após pegue a sua chave da api e a defina num arquivo .env, por exemplo:

  #.env
    API_NINJAS_KEY=sua-chave-da-api

Finalmente, execute bundler com o comando:

  bundle install

É imprescindível que você já tenha um ambiente de desenvolvimento Ruby configurado.

Por fim inicie a aplicação com o comando:

  ruby app.rb

E 'ooops' você está "ON SINATRA", kakakka. Bricadeiras á parte, é bom lembra que essa aplicação foi desenvolvida usando a versão 3.3.4 do Ruby. Caso tenhas problemas ao rodar a aplicação se certifique que a versão da linguagem é compatível ou adapte do código para a versão que você estiver utilizando.
