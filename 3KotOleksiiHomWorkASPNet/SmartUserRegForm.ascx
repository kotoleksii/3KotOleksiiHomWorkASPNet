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
                            <asp:RequiredFieldValidator 
                                ID="validateRequiredUserName"
                                runat="server"   
                                ControlToValidate="txtUserName" 
                                ErrorMessage="Please Enter Your Name"   
                                ForeColor="Red"
                                EnableClientScript="False"
                                >
                            </asp:RequiredFieldValidator>  
                        </td>  
                    </tr>  
                    <tr>  
                        <td>Email: </td>  
                        <td>  
                            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>  
                        </td>  
                        <td>  
                            <asp:RequiredFieldValidator 
                                ID="validateRequiredEmail"
                                runat="server"   
                                ControlToValidate="txtEmail" 
                                ErrorMessage="Please Enter Your Email"   
                                ForeColor="Red"
                                EnableClientScript="False"
                                >
                            </asp:RequiredFieldValidator>  
                        </td>  
                    </tr>  
                    <tr>  
                        <td>Login: </td>  
                        <td>  
                            <asp:TextBox ID="txtLogin" runat="server"></asp:TextBox>  
                        </td>  
                        <td>  
                            <asp:RequiredFieldValidator 
                                ID="validateRequiredLogin"
                                runat="server"   
                                ControlToValidate="txtLogin"
                                ErrorMessage="Please Enter Your Login" 
                                ForeColor="Red"
                                EnableClientScript="False"
                                >
                            </asp:RequiredFieldValidator>  
                        </td>  
                    </tr>  
                     
                    <asp:Literal id="ltrlctrl1" runat=server />
                     
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
                        </td>  
                    </tr>  
                </table>  
            </div>  
        </form>
    </div>
</asp:Panel>

<script>
    const regFormPanel = document.querySelector("#SmartUserRegForm_componentPanel");
    <% if(!string.IsNullOrEmpty(CssClass)) 
    {
    %>
        regFormPanel.className = '';
        regFormPanel.classList.add('<%=CssClass %>');
    <% } %>
    <% else
    {
    %>
    <style></style>
    <%
    }
    %>
</script>

<script>
    const frm = document.querySelector('#frmRegister') || null;

    if (frm) {
        frm.action = '<%=HttpAddress %>';
    }
</script>