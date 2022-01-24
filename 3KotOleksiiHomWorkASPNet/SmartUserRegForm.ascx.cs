using System;

namespace _3KotOleksiiHomWorkASPNet
{
    public partial class SmartUserRegForm : System.Web.UI.UserControl
    {
        public bool HasAdvancedSetFields { get; set; } = false;
        public string CssClass { get; set; }
        public string HttpAddress { get; set; }
        public bool IsValidate { get; set; } = false;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (HasAdvancedSetFields)
            {
                ActivateAdvancedSetFields();
            }
            else
            {
                DeactivateAdvancedSetFields();
            }

            if (IsValidate)
            {
                ActivateValidationFields();
            }
            else
            {
                DeactivateValidationFields();
            }
        }

        private void ActivateAdvancedSetFields()
        {                 
            ltrlctrl1.Text = $"" +
                $"<tr>" +
                $"<td>BirthDay:</td>" +
                $"<td><input type='date' value='{DateTime.Now:yyyy-MM-dd}' id='SmartUserRegForm_txtBirthDay'></input></td>" +
                $"<td> </td>" +
                $"</tr>" +
                $"<tr>" +
                $"<td>Zip:</td>" +
                $"<td><input type='text' id='SmartUserRegForm_txtZipCode'></input></td>" +
                $"<td></td>" +
                $"</tr>" +
                $"<tr>" +
                $"<td>Country:</td>" +
                $"<td><input type='text' id='SmartUserRegForm_txtCountry'></input></td>" +
                $"<td></td>" +
                $"</tr>";
        }

        private void DeactivateAdvancedSetFields()
        {
            ltrlctrl1.Text = "";
        }

        private void ActivateValidationFields()
        {
            validateRequiredUserName.Enabled = true;
            validateRequiredEmail.Enabled = true;
            validateRequiredLogin.Enabled = true;
        }

        private void DeactivateValidationFields()
        {
            validateRequiredUserName.Enabled = false;
            validateRequiredEmail.Enabled = false;
            validateRequiredLogin.Enabled = false;
        }
    }
}