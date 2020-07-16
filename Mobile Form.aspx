<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mobile Form.aspx.cs" Inherits="ShoppingApp.Mobile_Form" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
    &nbsp;</p>
<h1>Mobile Form</h1>
<p>
    &nbsp;</p>
<p>
    <asp:Label ID="Label1" runat="server" style="font-size: medium" Text="Product Name"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Label ID="Label2" runat="server" style="font-size: medium" Text="Brand"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>Samsung</asp:ListItem>
        <asp:ListItem>Apple</asp:ListItem>
    </asp:DropDownList>
</p>
<p>
    <asp:Label ID="Label3" runat="server" style="font-size: medium" Text="Memory"></asp:Label>
&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem>1 GB</asp:ListItem>
        <asp:ListItem>2 GB</asp:ListItem>
        <asp:ListItem>4GB</asp:ListItem>
        <asp:ListItem>8 GB</asp:ListItem>
    </asp:DropDownList>
</p>
<p>
    <asp:Label ID="Label4" runat="server" style="font-size: medium" Text="Storage"></asp:Label>
</p>
<p>
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" Width="202px">
        <asp:ListItem> 32 GB</asp:ListItem>
        <asp:ListItem> 64 GB</asp:ListItem>
    </asp:RadioButtonList>
</p>
<p>
    <asp:Label ID="Label5" runat="server" style="font-size: medium" Text="Descrption"></asp:Label>
</p>
<p>
    <asp:TextBox ID="TextBox2" runat="server" Height="95px" TextMode="MultiLine" Width="320px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Description is required" ForeColor="#FF3300" style="font-size: medium"></asp:RequiredFieldValidator>
</p>
<p>
    &nbsp;</p>
<p>
    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        <asp:ListItem>I agree to the Privacy Policy</asp:ListItem>
        <asp:ListItem>I agree to Terms and Conditions</asp:ListItem>
    </asp:CheckBoxList>
</p>
<p>
    &nbsp;</p>
<p>
    <asp:Button ID="Button1" runat="server" Text="Register" />
</p>
</asp:Content>
