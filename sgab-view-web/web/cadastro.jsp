<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Cadastro</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <link rel="stylesheet" href="template-form.css">
</head>
<body>
    <header>
        <div id="pagina-inicial">
            <a href="" title="Página Inicial">
                Biblioteca
            </a>
        </div>
        <div id="logo-topo">
            <a href="http://www.cefetmg.br/" target="_blank" title="Centro Federal de Educação Tecnológica de Minas Gerais">
                <img src="../img-template/logo_topo.png" alt="Centro Federal de Educação Tecnológica de Minas Gerais">
            </a>
        </div>
    </header>
    <main>
        <section id="nome-form">
            <h1>Cadastrar</h1>
        </section>
        <section id="form">
            <div id="caixa-form">
                <h1>Cadastrar Biblioteca</h1>
                <form action="cadastroServlet.java" method="POST">
                    <form action="" method="POST">
                        <label for="id">Adicionar UnidadeOrg</label>
                        <input type="number" id="adicionarUnidadeOrgInput" name="adicionarUnidadeOrgInput" placeholder="Adicione uma UnidadeOrg">
                        <label for="id">Adicionar Nome</label>
                        <input type="text" id="adicionarNomeInput" name="adicionarNomeInput" placeholder="Adicione um Nome">
                        <label for="id">Adicionar ID</label>
                        <input type="text" id="adicionarIDInput" name="adicionarIDInput" placeholder="Adicione um ID">
                        <button type="submit">Adicionar</button>
                </form>
            </div>
        </section>
    </main>
    <footer>

    </footer>
</body>
</html>