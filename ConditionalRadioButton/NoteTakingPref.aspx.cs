using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ConditionalRadioButton
{
    public partial class NoteTakingPref : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                resultLabel.Text = "You selected pencil.";
                resultImage.ImageUrl = "images/pencil.jpg";
            }
            else if (RadioButton2.Checked)
            {
                resultLabel.Text = "You selected pen.";
                resultImage.ImageUrl = "images/pen.png";
            }
            else if (RadioButton3.Checked)
            {
                resultLabel.Text = "You selected phone.";
                resultImage.ImageUrl = "images/phone.jpg";
            }
            else if (RadioButton4.Checked)
            {
                resultLabel.Text = "You selected tablet.";
                resultImage.ImageUrl = "images/tablet.jpg";
            }
            else
            {
                resultLabel.Text = "Please choose one.";
                resultImage.ImageUrl = "images/arrow.png";
            }
        }
    }
}