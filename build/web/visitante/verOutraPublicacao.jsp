<%-- 
    Document   : cadastroProjeto
    Created on : 25/03/2020, 00:38:44
    Author     : paulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Publicação</title>
        <link rel="stylesheet" href="../css/bootstrap/bootstrap.min.css">
        <link rel="stylesheet" href="../css/style.css">
        <script src="../js/jquery-3.4.1.min.js"></script>
        <script src="../js/popper.min.js"></script>
        <script src="../js/bootstrap.min.js"></script>
        <script src="../js/fontawesome.js"></script>
    </head>
    <body>
        <jsp:include page="header.jsp"/>
        <div class="container">
            <div class="col-md-9 mx-auto py-3 px-4 bg-white shadow rounded">
                <div class="col-md-12  text-center">
                    <img src="../img/lupa.png" width="150" height="150">
                    <h3><b>INFILE</b> - REPOSITÓRIO DEPARTAMENTAL DO IFAM</h3>
                </div>
                <h4 class="mt-3">Informações</h4>
                <div class="px-2 py-2">
                    <table class="table  table-bordered table-striped">
                        <tbody>
                            <tr>
                                <th scope="row">Assunto:</th>
                                <td>Repositório Departamental</td>
                            </tr>
                            <tr>
                                <th scope="row">Data de publicação:</th>
                                <td>08/09/2020</td>
                            </tr>
                            <tr>
                                <th scope="row">Orientador(a):</th>
                                <td>Emmerson Santa Rita</td>
                            </tr>
                            <tr>
                                <th scope="row">Início:</th>
                                <td>02/03/2020</td>
                            </tr>
                            <tr>
                                <th scope="row">Fim</th>
                                <td>02/08/2020</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <h4 class="mt-3">Imagens</h4>
                <div class="px-2 py-2">
                    <div class="border rounded shadow">
                        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators text-dark">
                                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="../img/tela1.png" alt="First slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="../img/tela2.png" alt="Second slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="../img/tela3.png" alt="Third slide">
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                                <span><i class="fa fa-angle-left text-dark" aria-hidden="true"></i></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                                <span><i class="fa fa-angle-right text-dark" aria-hidden="true"></i></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                </div>
                <h4 class="mt-3">Pré-vizualização</h4>
                <div class="px-2 py-2">
                    <div class="border rounded shadow">
                        <iframe src="../pdf/eMAGv31.pdf" width="100%" height="350px"></iframe>
                    </div>
                </div>

                <h4 class="mt-3">Disponível em:</h4>
                <div class="px-3 py-2">
                    <div class="form-row">
                        <div class="card mr-4" style="width: 12rem;">
                            <img class="card-img-top py-2 px-2" src="../img/github.svg" alt="Card image cap">
                            <div class="card-body">
                                <h5 class="card-title">Código fonte</h5>
                                <p class="card-text">Siga o link abaixo para baixar o código fonte completo do INFILE.</p>
                                <a href="#" class="card-link">Clique aqui</a>
                            </div>
                        </div>
                        <div class="card" style="width: 12rem;">
                            <img class="card-img-top px-2 py-2" src="../img/drive.png" alt="Card image cap">
                            <div class="card-body">
                                <h5 class="card-title">Documentação</h5>
                                <p class="card-text">Siga o link abaixo para baixar a documentação do INFILE.</p>
                                <a href="#" class="card-link">Clique aqui</a>
                            </div>
                        </div>
                    </div>
                </div>
                <h4 class="mt-3">Autores</h4>
                <div class="px-2 py-2">
                    <div class="card-deck mb-3">
                        <div class="card shadow">
                            <div class="text-center">
                                <img src="../img/girl.png" class="card-img col-md-9 mt-2" alt="...">
                            </div>
                            <div class="card-body">
                                <h5 class="card-title text-center">Ayumi Aoki</h5>
                                <p class="card-text text-center">Designer</p>
                                <a href="verOutroPerfil.jsp" class="btn btn-primary btn-block stretched-link">Ver perfil <i class="fas fa-external-link-alt"></i></a>
                            </div>
                        </div>
                        <div class="card shadow">
                            <div class="text-center">
                                <img src="../img/boy.png" class="card-img col-md-9 mt-2" alt="...">
                            </div>
                            <div class="card-body">
                                <h5 class="card-title text-center">Francisco Jr.</h5>
                                <p class="card-text text-center">Back-End dev.</p>
                                <a href="verOutroPerfil.jsp" class="btn btn-primary btn-block stretched-link">Ver perfil <i class="fas fa-external-link-alt"></i></a>
                            </div>
                        </div>
                        <div class="card shadow">
                            <div class="text-center">
                                <img src="../img/boy.png" class="card-img col-md-9 mt-2" alt="...">
                            </div>
                            <div class="card-body">
                                <h5 class="card-title text-center">Natan Viana</h5>
                                <p class="card-text text-center">Analyst</p> 
                                <a href="verOutroPerfil.jsp" class="btn btn-primary btn-block stretched-link">Ver perfil <i class="fas fa-external-link-alt"></i></a>
                            </div>
                        </div>

                        <div class="card shadow">
                            <div class="text-center">
                                <img src="../img/boy.png" class="card-img col-md-9 mt-2" alt="...">
                            </div>
                            <div class="card-body">
                                <h5 class="card-title text-center">Gideão</h5>
                                <p class="card-text text-center">Back-End dev.</p>
                                <a href="verOutroPerfil.jsp" class="btn btn-primary btn-block stretched-link">Ver perfil <i class="fas fa-external-link-alt"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="../footer.jsp"/>
    </body>
</html>
