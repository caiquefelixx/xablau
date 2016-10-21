﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Layout1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="projetoxablau.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <aside class="sidebar-left">
                        <ul class="nav nav-pills nav-stacked nav-arrow">
                            <li><a href="page-my-account-settings.html">Settings</a>
                            </li>
                            <li class="active"><a href="page-my-account-addresses.html">Address Book</a>
                            </li>
                            <li><a href="page-my-account-orders.html">Orders History</a>
                            </li>
                            <li><a href="page-my-account-wishlist.html">Wishlist</a>
                            </li>
                        </ul>
                    </aside>
                </div>
                <div class="col-md-9">
                    <div id="edit-address-dialog" class="mfp-with-anim mfp-hide mfp-dialog clearfix">
                        <form>
                            <div class="form-group">
                                <label>Country</label>
                                <input value="USA" type="text" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label>City</label>
                                <input value="San Francisco, CA" type="text" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label>Address</label>
                                <input value="1355 Market St, Suite 900" type="text" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label>Zip/Postal</label>
                                <input value="94103" type="text" class="form-control" />
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" class="i-check" />Set Primary</label>
                            </div>
                            <input type="submit" class="btn btn-primary" value="Save Changes" />
                        </form>
                    </div>
                    <div id="add-address-dialog" class="mfp-with-anim mfp-hide mfp-dialog clearfix">
                        <form>
                            <div class="form-group">
                                <label>Country</label>
                                <input type="text" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label>City</label>
                                <input type="text" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label>Address</label>
                                <input type="text" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label>Zip/Postal</label>
                                <input type="text" class="form-control" />
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" checked class="i-check" />Set Primary</label>
                            </div>
                            <input type="submit" class="btn btn-primary" value="Add Address" />
                        </form>
                    </div>
                    <div class="row row-wrap">
                        <div class="col-md-4">
                            <div class="address-box">
                                <a class="address-box-remove" href="#" data-toggle="tooltip" data-placement="right" title="Remove"></a>
                                <a class="address-box-edit popup-text" href="#edit-address-dialog" data-effect="mfp-move-from-top" data-toggle="tooltip" data-placement="right" title="Edit"></a>
                                <ul>
                                    <li>Country : USA</li>
                                    <li>City: San Francisco, CA</li>
                                    <li>Address: 1355 Market St, Suite 900</li>
                                    <li>Zip/Postal: 94103</li>
                                </ul>
                                <div class="radio">
                                    <label>
                                        <input type="radio" class="i-radio" name="primaryAddressOption" />Primary Address</label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="address-box">
                                <a class="address-box-remove" href="#" data-toggle="tooltip" data-placement="right" title="Remove"></a>
                                <a class="address-box-edit popup-text" href="#edit-address-dialog" data-effect="mfp-move-from-top" data-toggle="tooltip" data-placement="right" title="Edit"></a>
                                <ul>
                                    <li>Country : USA</li>
                                    <li>City: Mountain View, CA</li>
                                    <li>Address: 1600 Amphitheatre</li>
                                    <li>Zip/Postal: 94043</li>
                                </ul>
                                <div class="radio">
                                    <label>
                                        <input type="radio" class="i-radio" name="primaryAddressOption" />Primary Address</label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="address-box">
                                <a class="address-box-remove" href="#" data-toggle="tooltip" data-placement="right" title="Remove"></a>
                                <a class="address-box-edit popup-text" href="#edit-address-dialog" data-effect="mfp-move-from-top" data-toggle="tooltip" data-placement="right" title="Edit"></a>
                                <ul>
                                    <li>Country : Canada</li>
                                    <li>City: Montreal, Quebec</li>
                                    <li>Address: 1253 McGill College</li>
                                    <li>Zip/Postal: H3B 2Y5</li>
                                </ul>
                                <div class="radio">
                                    <label>
                                        <input type="radio" class="i-radio" name="primaryAddressOption" />Primary Address</label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <a class="address-box address-box-new popup-text" href="#add-address-dialog" data-effect="mfp-move-from-top">
                                <div class="vert-center"><i class="fa fa-plus address-box-new-icon"></i>
                                    <p>Add New Address</p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="gap"></div>
                </div>
            </div>

        </div>
</asp:Content>
