<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaster.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="SistemaVentas.Inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron">
        <h1>PROMOTORA PIMENTEL S.A.C</h1>
        <p class="lead">Empresa inmobiliaria, con RUC 205415543, está dedicada a la venta de propiedades, tales como casas y departamentos. Generalmente un comprador y un vendedor se ponen en contacto con ellos para entrar en las negociaciones correspondientes. La empresa se encuentra ubicada en la calle San Agustín, lote 280, mz. 9.
        </p>        
        <p><a id="publicidad" href="https://promotorapimentel.com/" target="_blank" class="btn btn-primary btn-lg" class="ml-1"><b>Click Aqui</b></a></p>
    </div>

    <div class="row justify-content-center cont_mis_vis">
        <div class="col-11 col-md-6 col-lg-5 cont_mision">
            <div class="row">
                <div class="col-12 col-md-10">
                    <h4 class="texto_azul titulo_mision">MISIÓN</h4>
                    <p class="texto_plomo">
	                    "Resolver las necesidades de nuestros clientes en ingeniería y construcción de manera eficiente y con la mejor calidad de materiales en nuestros proyectos."
                    </p>
                </div>
            </div>
         </div>

        <div class="col-11 col-md-6 col-lg-5 cont_mision">
            <div class="row">
                <div class="col-12 col-md-10">
                    <h4 class="texto_azul titulo_mision">VISIÓN</h4>
                    <p class="texto_plomo">
	                    "Ser reconocidos como la empresa de ingeniería y construcción confiable en el mercado."
                    </p>
                </div>
            </div>
        </div>     
        
        <div class="jumbotron">
            <footer class="mt-1">
        <div class="info_footer">
        <ul>
           <li>
             <i class="fas fa-phone-alt" aria-hidden="true"></i>
                    - 981-314-671"
           </li>
              <i class="fas fa-phone-alt" aria-hidden="true"></i>
                    -981-314-678"           
           <li>
              <i class="fas fa-phone-alt" aria-hidden="true"></i>
                    -946-970-850"
           </li>
             <br>
           <li>
              <i class="fas fa-envelope" aria-hidden="true"></i>
                    * ventas@promotorapimentel.com"
           </li>
              <br>
            <li>
               <i class="fas fa-map-marker-alt" aria-hidden="true"></i>
                    - Caseta de Venta:"
               </li>
            <li>Calle San Agustin, Lote 280, Mz. 9</li>
               <br>
            <li>Pimentel Chiclayo</li>
          </ul>
         </div>
        </footer>
       </div>

    </div>

   <hr />

   <footer>
      <p>Desarrollo de Aplicaciones Distribuidas -  <%: DateTime.Now.Year %> &copy;</p>
   </footer>

</asp:Content>
