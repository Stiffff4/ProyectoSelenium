<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProyectoSelenium._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Formulario automatizado con Selenium</h2>
        <div>
          <h3>Celulares:</h3>
          <select name="celulares" id="celulares">
            <option value="samsung">Samsung</option>
            <option value="apple">Apple</option>
            <option value="huawei">Huawei</option>
            <option value="xiaomi">Xiaomi</option>
            <option value="lg">LG</option>
          </select>
        </div>
        <div>
            <h3>Cantidad:</h3>
            <input type="number" name="cantidad" id="cantidad"/>
        </div>
        <div>
            <h3>Método de pago:</h3>
            <input type="radio" name="pago" value="efectivo"/>
             <label>Efectivo</label>
            <br />
            <input type="radio" name="pago" value="tarjeta"/>
            <label>Tarjeta de crédito</label>
            <br />
            <input type="radio" name="pago" value="paypal"/>
            <label>PayPal</label>
        </div>
        <div>
            <h3>Extras:</h3>
            <input type="checkbox" name="garantia" value="garantia" />
            <label>Incluir garantia</label>
            <br />
            <input type="checkbox" name="seguro" value="seguro" />
            <label>Incluir seguro</label>
            <br />
            <input type="checkbox" name="envio" value="envio" />
            <label>Incluir envio</label>
        </div>
        <div>
            <h3>Total a pagar</h3>
            <input type="text" disabled />
        </div>
    <br />
    <br />
        <div>
            <button class="btn btn-primary">Pagar</button>
        </div>

</asp:Content>
