using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PartyInvites
{
    public partial class Summary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected string GetYes()
        {
            var yesData = ResponseRepository.GetRepository().GetAllResponses()
                .Where(r => r.WillAttend.HasValue && r.WillAttend.Value);

            var html = new StringBuilder();

            foreach (var rsvp in yesData)
            {
                html.Append($"<tr><td>{rsvp.Name}</td><td>{rsvp.Email}</td><td>{rsvp.Phone}</td></tr>");                
            }

            return html.ToString();
        }
    }
}