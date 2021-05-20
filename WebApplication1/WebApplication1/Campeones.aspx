<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Campeones.aspx.cs" Inherits="WebApplication1.Campeones" %>

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
        <main class="container-fluid mt-5 mb-3">
            <div class="row">
                <%
                    String[] campeones = new string[] { " lux", "ashe", "ekko", "garen", "Katarina", "teemo" };
                    String[] fotos = new string[] {"Imagenes/Lux_0-1.jpg"
                ,"https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ashe_0.jpg"
                ,"https://i.ytimg.com/vi/LgOs7ePx7Jc/maxresdefault.jpg"
                ,"https://esports.as.com/2018/04/26/garen/Volveran-Garen-Doctor-Mundo-meta_1130296962_68736_1024x576.jpg"
                ,"https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Katarina_29.jpg"
                ,"https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Teemo_0.jpg"};
                    String[] lineas = new string[] { "mid", "adc", "mid", "top", "mid", "top" };

                    for (int i = 0; i < campeones.Length; ++i)
                    {   %>
                <div class="col-12 col-md-4 lg-2">
                    <div class="card">
                        <div class="card-header bg-dark text-white">
                            <h5><%=campeones[i] %></h5>
                        </div>
                        <div class="card-body">
                               <img src="<%=fotos[i] %>" class="img-fluid" />
                        </div>
                        <div class="card-footer">
                            <h5><%=lineas[i] %></h5>
                        </div>
                    </div>
                </div>
                <%} %>
            </div>
        </main>
    </form>
    <footer class="bg-dark text-white mt-3 container-fluid">
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
