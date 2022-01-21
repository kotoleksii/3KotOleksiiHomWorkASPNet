using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _3KotOleksiiHomWorkASPNet
{
    public partial class SmartUserRegForm : System.Web.UI.UserControl
    {
        public bool AdvancedSetFields { get; set; } = false;
        public string CssClass { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (AdvancedSetFields)
                GenerateContorls();
        }

        private void GenerateContorls()
        {                 
            ltrlctrl1.Text = $"" +
                $"<tr>" +
                $"<td>BirthDay:</td>" +
                $"<td><input type='date' value='{DateTime.Now:yyyy-MM-dd}' id='SmartUserRegForm_txtBirthDay'></input></td>" +
                $"<td></td>" +
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


    }
}