using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BrokSys
{
    public class CorreoEnt
    {
        #region Construtor
        public CorreoEnt() { }
        #endregion

        #region Propiedades
        public string Titulo { get; set; }
        public string RutaArchivoAdjunto { get; set; }
        public string NombresApellidos { get; set; }
        public string Cuerpo { get; set; }
        public string Remitente { get; set; }
        public string Destinatario { get; set; }
        public string Host { get; set; }
        public int Port { get; set; }
        public string PasswordAccess { get; set; }
        public bool IsHtml { get; set; }
        public int IdPerfilCopia { get; set; }

        #endregion
    }
}