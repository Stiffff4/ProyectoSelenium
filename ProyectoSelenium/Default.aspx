<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProyectoSelenium._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <h2>Formulario automatizado con Selenium</h2>
        <div>
          <h3>Celulares:</h3>
          <asp:DropDownList name="celulares" id="celulares" runat="server">
            <asp:ListItem value="samsung" Text="Samsung"></asp:ListItem>
            <asp:ListItem value="apple" Text="Apple"></asp:ListItem>
            <asp:ListItem value="huawei" Text="Huawei"></asp:ListItem>
            <asp:ListItem value="xiaomi" Text="Xiaomi"></asp:ListItem>
            <asp:ListItem value="lg" Text="LG"></asp:ListItem>
            <asp:ListItem value="FilmZ" Text="Film Z"></asp:ListItem>
          </asp:DropDownList>
        </div>
        <div>
            <h3>Cantidad:</h3>
            <asp:TextBox type="number" name="cantidad" id="cantidad" runat="server"/>
        </div>
        <div>
            <h3>Método de pago:</h3>
            <asp:RadioButton GroupName="pago" name="pago" value="efectivo" id="efectivo" runat="server"/>
             <label>Efectivo</label>
            <br />
            <asp:RadioButton GroupName="pago" name="pago" value="tarjeta" id="tarjeta" runat="server"/>
            <label>Tarjeta de crédito</label>
            <br />
            <asp:RadioButton GroupName="pago" name="pago" value="paypal" id="paypal" runat="server"/>
            <label>PayPal</label>
        </div>
    <br />
        <div>
            <asp:Button runat="server" name="boton" ID="boton" Text="Pagar" OnClick="boton_Click" CssClass="btn btn-primary"/>
        </div>
    <br />
    <br />
    <br />
    <asp:Label runat="server" name="label" ID="label" visible="False" Font-Bold="True" Font-Size="Larger" CssClass="form-label">PAGADO EXITOSAMENTE</asp:Label>

</asp:Content>
