﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Auth/main.master" AutoEventWireup="true" CodeFile="popup.aspx.cs" Inherits="Auth_popup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cptitle" Runat="Server">
        Upload Front Image
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpmain" Runat="Server">
     <div class="form-group">
               <label>Name</label>
            <asp:TextBox ID="txtname" runat="server" CssClass="form-control"></asp:TextBox>
               
          </div>
            <div class="form-group">
               <label>Image</label>
            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="form-control" />
               
          </div>
        <div class="form-group">
                   <asp:Button CssClass="btn-success btn" ID="btnsubmit" runat="server" 
                       Text="Submit" onclick="btnsubmit_Click" />
        </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cpfotter" Runat="Server">
</asp:Content>

