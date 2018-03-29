using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;

namespace BrokSys
{
    public class Correo
    {

        //constructor
        public Correo()
        {
            
        }
        #region Enviar Correo
        MailMessage oMensaje;
        public string enviarCorreo(CorreoEnt correoEnt)
        {
            string script = "";
            oMensaje = new MailMessage();
            oMensaje.Subject = correoEnt.Titulo;
            oMensaje.To.Add(new MailAddress(correoEnt.Destinatario));
            oMensaje.Bcc.Add(new MailAddress("sergiogb11@hotmail.com"));
            oMensaje.From = new MailAddress(correoEnt.Remitente, correoEnt.NombresApellidos, System.Text.Encoding.UTF8);
            oMensaje.Priority = MailPriority.High;

            // Para adjuntar un archivo
            //oMensaje.Attachments.Add(new System.Net.Mail.Attachment("C:/archivos de programas/archivo.pdf"));

            if (correoEnt.RutaArchivoAdjunto != null && correoEnt.RutaArchivoAdjunto != "")
                oMensaje.Attachments.Add(new Attachment(correoEnt.RutaArchivoAdjunto));

            if (correoEnt.IsHtml)
            {
                oMensaje.IsBodyHtml = true;
            }

            oMensaje.Body = correoEnt.Cuerpo;

            SmtpClient smtp = new SmtpClient(correoEnt.Host, correoEnt.Port);
            smtp.Credentials = new System.Net.NetworkCredential(correoEnt.Remitente, correoEnt.PasswordAccess);
            smtp.EnableSsl = true;
            try
            {
                smtp.Send(oMensaje);
            }
            catch (SmtpException ex)
            {
                script = "alert('Lo sentimos ha ocurrido un error al intentar enviar el correo. Intentalo de nuevo');";
                script = script + "window.open('Login.aspx', '_self');";
                ApplicationException exception = new ApplicationException(ex.Message, ex);
                return script;
            }
            script = "Rebice su correo electronico, le hemos mandado su nueva contraseña";
            return script;
        }
        #endregion
    }
}