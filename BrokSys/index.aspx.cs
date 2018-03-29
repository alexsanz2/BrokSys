using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BrokSys
{
    public partial class index : System.Web.UI.Page
    {
        string nombre;
        string email;
        string titulo;
        string numero;
        string mensaje;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["email"] != null && Request.QueryString["name"] != null)
            {
                nombre = Convert.ToString(Request.QueryString["name"]);
                email = Convert.ToString(Request.QueryString["email"]);
                titulo = Convert.ToString(Request.QueryString["subject"]);
                numero = Convert.ToString(Request.QueryString["telefono"]);
                mensaje = Convert.ToString(Request.QueryString["message"]);
                mandarEmail();
            }
        }
        protected void btnEnviarMensaje_Click(object sender, EventArgs e)
        {

        }
        public string mandarEmail()
        {
            string enviado = "";
            try
            {
                CorreoEnt oCorreo = new CorreoEnt();
                oCorreo.Remitente = "sergiogg9@hotmail.com";
                oCorreo.Destinatario = "alexsanz2@hotmail.com";
                oCorreo.Titulo = "Mensaje de la pagina web";
                oCorreo.NombresApellidos = "BrokSys";
                StringBuilder Body = new StringBuilder();
                Body.Append(@"<html>");
                Body.Append(@"<head>");
                Body.Append(@"<meta charset=""UTF-8"">");
                Body.Append(@"<title>BrokSys</title>");
                Body.Append(@"</head>");
                Body.Append(@"<body>");
                Body.Append(@"<table width=""750"" border=""0"" align=""center"" cellpadding=""0"" cellspacing=""0"">");
                Body.Append(@"<tbody>");

                Body.Append(@"<tr>");
                Body.Append(@"<td><span>Apreciable " + nombre + "</span></td>");
                Body.Append(@"</tr>");

                Body.Append(@"<tr>");
                Body.Append(@"<td><span>tienes una persona que te mando mensaje de la pagina web, su nombre es: " + nombre + ". se adjunta la informacion:  " + " </span></td>");
                Body.Append(@"</tr>");

                Body.Append(@"<tr>");
                Body.Append(@"<td>El tema del contacto fue: " + titulo + "</td>");
                Body.Append(@"</tr>");

                Body.Append(@"<tr>");
                Body.Append(@"<td><span>Correo y telefono: " + email + " y " + numero + "</span></td>");
                Body.Append(@"</tr>");

                Body.Append(@"<tr>");
                Body.Append(@"<td><span>Mensaje: " + mensaje + "</span></td>");
                Body.Append(@"</tr>");

                Body.Append(@"<tr>");
                Body.Append(@"<td><span>Soy una verga</span></td>");
                Body.Append(@"</tr>");

                Body.Append(@"</tbody>");
                Body.Append(@"</table>");
                Body.Append(@"</body>");
                Body.Append(@"</html>");
                oCorreo.Cuerpo = Body.ToString();
                //en.Cuerpo = "Usuario: " + control.StateTotalMC.ONuevoUsuario.Login;
                //en.Cuerpo += "    Password: " + enc.Cifrado(2, control.StateTotalMC.ONuevoUsuario.Password);
                oCorreo.IsHtml = true;
                oCorreo.Host = "smtp.live.com";
                //oCorreo.Host = "smtp.nuestrosite.com";
                oCorreo.Port = 25;
                oCorreo.PasswordAccess = "Canelo13";
                Correo comp = new Correo();
                return comp.enviarCorreo(oCorreo);

            }
            catch (Exception ex)
            {
                enviado = "Fallo al mandar el mensaje. ERROR: " + ex.Message;
            }


            return enviado;
        }
    }
}