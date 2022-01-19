<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SmartUserRegForm.ascx.cs" Inherits="_3KotOleksiiHomWorkASPNet.SmartUserRegForm" %>

<asp:Panel ID="componentPanel" runat="server">
    <div>
      <form id="frmRegister" runat="server">  
            <div>  
                <table>  
                    <caption>  
                        <strong>Registration Form</strong>  
                    </caption>  
                    <tr>  
                        <td>  </td>  
                        <td>  </td>  
                        <td>  </td>  
                    </tr>  
                    <tr>  
                        <td>Username:</td>  
                        <td>  
                            <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>  
                        </td>  
                        <td>  
                           <%-- <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"   
    ControlToValidate="TextBox1" ErrorMessage="Please Enter Your Username"   
    ForeColor="Red"></asp:RequiredFieldValidator>  --%>
                        </td>  
                    </tr>  
                    <tr>  
                        <td>Email: </td>  
                        <td>  
                            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>  
                        </td>  
                        <td>  
                           <%-- <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"   
    ControlToValidate="TextBox2" ErrorMessage="Please Enter Your word"   
    ForeColor="Red"></asp:RequiredFieldValidator>  --%>
                        </td>  
                    </tr>  
                    <tr>  
                        <td>Login: </td>  
                        <td>  
                            <asp:TextBox ID="txtLogin" runat="server"></asp:TextBox>  
                        </td>  
                        <td>  
                           <%-- <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"   
    ControlToValidate="TextBox2" ErrorMessage="Please Enter Your word"   
    ForeColor="Red"></asp:RequiredFieldValidator>  --%>
                        </td>  
                    </tr>  
                    <tr>  
                        <td> </td>  
                        <td> </td>  
                        <td> </td>  
                    </tr>  
                    <tr>  
                        <td> </td>  
                        <td>  
                            <asp:Button ID="btnSubmit" runat="server" Text="Register" style="width: 100%" />  
                        </td>  
                        <td>  
                           <%-- <asp:Label ID="Label1" runat="server"></asp:Label>  --%>
                        </td>  
                    </tr>  
                </table>  
            </div>  
        </form>
    </div>
</asp:Panel>