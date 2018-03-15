using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;

namespace BrokSys
{
    public class Correo
    {
        /*
         * Cliente SMTP
         * Gmail:  smtp.gmail.com  puerto:587
         * Hotmail: smtp.liva.com  puerto:25
         */
        SmtpClient server = new SmtpClient("smtp.gmail.com", 587);

        public Correo()
        {
            /*
             * Autenticacion en el Servidor
             * Utilizaremos nuestra cuenta de correo
             *
             * Direccion de Correo (Gmail o Hotmail)
             * y Contrasena correspondiente
             */
            server.Credentials = new System.Net.NetworkCredential("alexsanz1985@gmail.com", "cande010909GRACI?");
            server.EnableSsl = true;
        }

        public void MandarCorreo(MailMessage mensaje)
        {
            server.Send(mensaje);
        }
        public string prepararCorreo(string mensaje, string rutaArchivo)
        {
            string resultadoStr = "";
            try
            {
                Correo Cr = new Correo();
                MailMessage mnsj = new MailMessage();

                mnsj.Subject = "Hola Mundo";

                mnsj.To.Add(new MailAddress("alexsanz2@hotmail.com"));

                mnsj.From = new MailAddress("alexsanz1985@gmail.com", "Alejandro Garcia");

                /* Si deseamos Adjuntar algún archivo*/
                mnsj.Attachments.Add(new Attachment(rutaArchivo));

                mnsj.Body = mensaje;

                /* Enviar */
                Cr.MandarCorreo(mnsj);
                //resultado = true;

                resultadoStr = "El Mail se ha Enviado Correctamente";
            }
            catch (Exception ex)
            {
                resultadoStr = ex.ToString();
            }
            return resultadoStr;
        }
    }
}