#language: pt
  Funcionalidade: Login
    Cenario: Login do gmail
    Dado que acesso o site do Gmail e estou deslogado
    Quando clico em Iniciar Sessao
    Entao exibe a pagina de fazer login pedindo meu e-mail
    Quando digito meu e-mail
      E clico no botão Proximo
      Entao exibe a pagina de Ola pedindo minha senha
      Quando digito a senha
      E clico no botao Proxima
      Entao exibe a pagina da caixa de entrada com a minha foto e o meu e-mail
