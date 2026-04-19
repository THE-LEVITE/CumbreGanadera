<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CumbreGanadera.Vista.Auth.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>



</head>
<body>
    <form id="form1" runat="server" display="flex" align-items="center">
    <div class="container vh-100 d-flex justify-content-center align-items-center">
        <div class="col-12 col-md-6 col-lg-4">
            <div class="card shadow-lg rounder-4 p-4">

                <h3 class="text-center mb-4">Login</h3>
                <div class="mb-3 mt-3">
                    <label for="Email" class="form-label">Email</label>
                    <asp:TextBox CssClass="form-control" ID="txtEmail" runat="server" placeholder="Enter Email" TextMode="Email"></asp:TextBox>

                </div>
                <div class="mb-3">
                    <label for="Password" class="form-label">Password:</label>
                    <asp:TextBox CssClass="form-control" ID="txtPassword" runat="server" placeholder="Enter Password" TextMode="Password"></asp:TextBox>
                </div>
                <div class="form-check mb-3">
                    <label class="form-check-label">
                        <input class="form-check-input" type="checkbox" name="remember">
                        Remember me
                    </label>


                </div>

                <div class=" mb-3">
                    <select class="form-select" aria-label="Default select example" id="FsSeleccion" runat="server">
                        <option value="Funcionario">Funcionario</option>
                        <option value="Candidato">Candidato</option>
                    </select>
                </div>
                <asp:Button ID="btnIngresar" runat="server" Text="ingresar" CssClass="btn btn-primary w-100" OnClick="btnIngresar_Click" />
            </div>
        </div>
    </div>
</form>
</body>
</html>
