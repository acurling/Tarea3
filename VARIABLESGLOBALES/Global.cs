namespace VARIABLESGLOBALES
{
    public class Global
    {
        //  get public y set privado para restringir el control de acceso  
        public static string Usuario { get; private set; }
        public static int Edad { get; private set; }
    

        //  get public y set privado para restringir el control de acceso
        public static int clave { get; private set; }

        // el valor de esta variable  solo puede ser modificado con este metodo
        public static void SetUsuario(string nombreUsuario)
        {
            Usuario = nombreUsuario;
        }

        public static int Getedad() 
        {
            return Edad;
        }


        public static void SetEdad(int anio)
        {
            Edad = anio;
        }
        // el valor de esta variable  solo puede ser modificado con este metodo
        public static void SetClave(int contrasena)
        {
            clave = contrasena;
        }


        public static string Getusuario()
        {
            return Usuario;

        }

        public static int GetClave()
        {
            return clave;
        }
        // public get, and private set for strict access control
        public static int GlobalInt { get; private set; }

        // GlobalInt can be changed only via this method
        public static void SetGlobalInt(int newInt)
        {
            GlobalInt = newInt;
        }


    }
}