<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">Lol Champions</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-link active" aria-current="page" href="Default.aspx">inicio</a>
                        <a class="nav-link" href="Campeones.aspx">campeones</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>
    <form id="form1" runat="server">
        <main class="container-fluid mt-5 mb-3 ">
            <div class="row">
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card-header">
                            <h5>sobre nosotros
                            </h5>
                        </div>
                        <div class="card-body">
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris efficitur arcu eget erat finibus, eget tempor arcu condimentum. Nunc sed turpis aliquet, imperdiet orci et, placerat nulla. Duis commodo magna magna, at lacinia mi fermentum eget. Fusce consequat in justo ac consectetur. Sed quis nisi eget nulla tempor sollicitudin nec ac lacus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur ac urna quis nibh volutpat vehicula quis quis risus. Aliquam erat volutpat. Vivamus nunc leo, facilisis non erat in, auctor feugiat leo.

Sed elementum sed dolor et placerat. Pellentesque bibendum ligula id ante egestas, a maximus purus pulvinar. Curabitur accumsan lobortis lectus sed faucibus. Aliquam mattis posuere diam, eu mattis magna molestie vitae. Mauris consequat semper leo vel placerat. Duis condimentum leo ac nisl luctus venenatis. Quisque blandit nisi ut pharetra congue. Sed facilisis et tortor vitae ultrices. Fusce hendrerit elementum enim ac sollicitudin. Morbi a erat id tortor consequat laoreet a sit amet justo. Vivamus et tortor vitae odio rhoncus mattis. Integer ut justo at sapien ultrices accumsan. Donec eleifend, velit vitae cursus congue, velit justo consequat arcu, vel ultrices urna ligula sit amet felis.

Curabitur molestie ipsum sit amet euismod aliquam. Etiam fringilla risus orci, non malesuada ipsum tempor at. Cras non arcu scelerisque, egestas augue id, consectetur orci. Nullam molestie lacinia urna vel ultricies. Morbi faucibus lacus id urna dapibus efficitur. Vestibulum tincidunt finibus odio, id blandit augue. Aliquam erat volutpat. Aliquam nibh erat, dictum vitae dui eget, efficitur ultrices massa. Sed cursus neque ac convallis porta. Donec vitae lorem vitae mauris vulputate pretium. Vivamus vitae quam commodo, pretium nunc sit amet, hendrerit ante. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus sed varius arcu.

                            </p>
                        </div>
                    </div>
                </div>
                <div class=" col col-md col-lg">
                    <div class="card">
                        <div class="card-header">
                            <h5>campeon del mes
                            </h5>
                        </div>
                        <div class="card-body">
                            <img src="Imagenes/Lux_0-1.jpg" class="img-fluid" />
                        </div>
                    </div>
                </div>
            </div>
        </main>
    </form>
    <footer class="bg-dark text-white mt-3 container-fluid">
        <h5>
            cualquier cosa contactar a <a href="aswfasdf">asfasdasd</a>
        </h5>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
