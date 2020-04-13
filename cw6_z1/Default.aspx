<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 816px;
            height: 300px;
            margin-bottom: 9px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 191px;
        }
        .auto-style4 {
            width: 185px;
        }
        .auto-style5 {
            text-align: right;
        }
        .auto-style6 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1" align="center">
                <tr>
                    <td colspan="3" class="auto-style2">
                        <h1>Add image to gallery</h1>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Text="Enter your name:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter your name" ForeColor="Red"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                 <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Text="Enter your surname:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter your surname" ForeColor="Red"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Text="Enter image title:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                    <td>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter image title" ForeColor="Red"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                 <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label4" runat="server" Text="Image:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                        
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="Button1" runat="server" Text="Send" CssClass="auto-style6" OnClick="Button1_Click" Width="152px" />

                    </td>
                </tr>
  
            </table>
        </div>
    </form>
</body>
</html>
