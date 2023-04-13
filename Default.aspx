<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
   
     <div class="card" style="width: 28rem; margin:180px auto">
        <div class="card-body">
            <h5 class="card-title">Login</h5>
            <h6 class="card-subtitle mb-5 text-body-secondary">Please enter your email and password to login</h6>
        
            <div class="mb-3 row">
                <label for="staticEmail" class="col-sm-4 col-form-label">Email</label>
                <div class="col-sm-8">
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control form-control-sm"  ></asp:TextBox>
                </div>
            </div>
            <div class="mb-3 row">
                <label for="inputPassword" class="col-sm-4 col-form-label">Password</label>
                <div class="col-sm-8">
                    <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control form-control-sm" ></asp:TextBox>
                </div>
            </div>
            <div class="mb-3 row">
                <label class="col-sm-4 col-form-label"></label>
                 <div class="col-sm-8">
                     <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-dark" OnClick="btnLogin_Click"  />
                 </div>
            </div>

        </div>
    </div>
    


     

</asp:Content>

