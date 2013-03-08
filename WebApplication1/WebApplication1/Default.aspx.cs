using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.Panel1.Style.Add("position", "absolute");
            this.Panel1.Style.Add("top", "30%");
            this.Panel1.Style.Add("left", "30%");
        }
    }
}