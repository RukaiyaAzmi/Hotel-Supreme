




<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ProductManagement.aspx.cs" Debug="true" Inherits="UI_ProductManagement" MasterPageFile="~/UI/HMSSecure.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        
             <asp:Label ID="Label1" runat="server" Font-Names="Arial" Font-Size="Large" Text="Product Management"></asp:Label><br />
    <table style="width: 191px">
        <tr>
            <td style="width: 64px">
            </td>
            <td style="width: 30px">
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <td style="width: 64px">
                <asp:Button ID="cmdAdd" runat="server" Text="Create New Product" OnClick="cmdAdd_Click" /></td>
            <td style="width: 30px">
            </td>
            <td>
                <asp:Button ID="cmdView" runat="server" Text="View Existing Product" OnClick="cmdView_Click" /></td>
        </tr>
        <tr>
            <td style="width: 64px">
            </td>
            <td style="width: 30px">
            </td>
            <td>
            </td>
        </tr>
    </table>
        <br />
        <br />
        <br />
    &nbsp;<br />
        &nbsp;
            
</asp:Content>           
	
