using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo_ASP_NET.Lesson
{
    public partial class CauChao : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void linkSend_Click(object sender, EventArgs e)
        {
            lnchaoBan.Text = txthoten.Text;
        }
    }
}