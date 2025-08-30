<%@ Page Title="LMS User Login" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="LMS.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto p-3">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="img/user.png" class="img-fluid" width="150" />
                                </center>
                            </div>
                        </div>

                         <div class="row">
                             <div class="col">
                                 <center>
                                     <h3>Member Login</h3>
                                 </center>
                             </div>
                         </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <div class="mb-3">
                                    <label class="form-label">Member ID</label>
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Member ID"></asp:TextBox>
                                </div>

                                <div class="mb-3">
                                    <label class="form-label">Password</label>
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>

                                <div class="mb-3 d-grid">
                                    <asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn btn-success btn-lg"/>
                                </div>
                                
                                <div class="mb-3 d-grid">
                                    <a href="usersignup.aspx" class="btn btn-info btn-lg">Sign Up</a>
                                </div>
                            </div>
                        </div>


                        
                    </div>
                </div>
                <a href="homepage.aspx" class="nav-link text-dark"><< Back to Home</a>
            </div>
        </div>
    </div>
</asp:Content>
