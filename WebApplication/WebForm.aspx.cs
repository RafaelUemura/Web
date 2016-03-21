using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class WebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox_TextChanged(object sender, EventArgs e)
        {

            string name = TextBoxName.Text;
            string quest = TextBoxQuest.Text;
            string colour = TextBoxFavColour.Text;
            string resultSet = "Right, " + name + ", off you go to get your " + colour + " " + quest;
            resultLabel.Text = resultSet;
        }

        protected void resultSet_Click(object sender, EventArgs e)
        {
            
        }
    }
}