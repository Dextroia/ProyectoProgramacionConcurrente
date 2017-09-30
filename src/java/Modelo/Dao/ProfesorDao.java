
package Modelo.Dao;
import Modelo.Bean.ProfesorBean;
import Util.ConexionBD;
import java.util.ArrayList;
import java.sql.*;
public class ProfesorDao
{
    Connection              cn=null;
    PreparedStatement       st=null;
    ResultSet               rs=null;

    public ArrayList<ProfesorBean> ListarProfesor()
    {   
        ArrayList<ProfesorBean> profe=new ArrayList();
        cn=ConexionBD.getConexionBD();
        
        try {
            st=cn.prepareStatement("select * from profesorsecundaria;");
            rs=st.executeQuery();
            while(rs.next())
            {
                ProfesorBean pro=new ProfesorBean();
                pro.setIdProfe(rs.getInt(1));
                pro.setNombre(rs.getString(2));
                pro.setApellidoPa(rs.getString(3));
                pro.setApellidoMa(rs.getString(4));
                pro.setDNI(rs.getInt(5));
                pro.setNumeroTelefonico(rs.getInt(6));
                pro.setEdad(rs.getInt(7));
                pro.setAñoIngreso(rs.getString(8));
                pro.setTurno(rs.getString(9));
                pro.setGenero(rs.getString(10));
                profe.add(pro);
            }
            st.close();
            rs.close();
            cn.close();
        }
        catch (Exception e)
        {
            e.printStackTrace();
        }
         return profe;
    }
}
