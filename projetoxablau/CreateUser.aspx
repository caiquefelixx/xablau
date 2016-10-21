<%@ Page Title="" Language="C#" MasterPageFile="~/Layout1.Master" AutoEventWireup="true" CodeBehind="CreateUser.aspx.cs" Inherits="projetoxablau.CreateUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <aside class="sidebar-left">
                        <ul class="nav nav-pills nav-stacked nav-arrow">
                            <li class="active"><a href="page-my-account-settings.html">Conta</a>
                            </li>
                            <li><a href="page-my-account-addresses.html">Perfil</a>
                            </li>
                            <li><a href="page-my-account-orders.html">Meus produtos</a>
                            </li>
                        </ul>
                    </aside>
                </div>
                <div class="col-md-9">
                    <div class="row">
                        <div class="col-md-6">
                            <form action="">
                                 <div class="form-group">
                                    <label>E-mail</label>
                                    <input type="text" placeholder="email@domain.com" class="form-control">
                                  </div>
                                <div class="form-group">
                                    <label>Senha</label>
                                    <input type="password" placeholder="Sua senha" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label>Repita sua senha</label>
                                    <input type="password" placeholder="Sua senha" class="form-control">
                                </div>
                                <input type="submit" value="Salvar" class="btn btn-primary">
                            </form>
                        </div>
                    </div>
                    <div class="gap"></div>
                </div>
            </div>

        </div>
</asp:Content>
