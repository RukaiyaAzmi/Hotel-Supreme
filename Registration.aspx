﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="User_Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
   
        <table>
            <tr>
                <td>Name</td>
                <td> <asp:TextBox id="TextBox1" runat="server"></asp:TextBox>  </td>
            </tr>

            <tr>
                <td>Username</td>
                <td> <asp:TextBox id="TextBox2" runat="server"></asp:TextBox>  </td>
            </tr>

            <tr>
                <td>Password</td>
                <td> <asp:TextBox id="TextBox3" runat="server" TextMode="Password"></asp:TextBox>  </td>
            </tr>

            <tr>
                <td colspan="2" align="center"> <asp:Button id="b1" runat="server" Text="Register" OnClick="b1_Click"/>  </td>
            </tr>

            <tr>
                <td colspan="2" align="center"> <asp:Label id="l1" runat="server" Text=""></asp:Label>  </td>
            </tr>
        </table>
</asp:Content>

