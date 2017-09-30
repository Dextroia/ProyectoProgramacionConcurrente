
package Modelo.Bean;

public class ProfesorBean 
{
    private int IdProfe;
    private String Nombre;
    private String ApellidoMa;
    private String ApellidoPa;
    private int    DNI;
    private int    NumeroTelefonico;
    private int    Edad;
    private String AñoIngreso;
    private String Turno;
    private String Genero;

    public int getIdProfe() {
        return IdProfe;
    }

    public void setIdProfe(int IdProfe) {
        this.IdProfe = IdProfe;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    public String getApellidoMa() {
        return ApellidoMa;
    }

    public void setApellidoMa(String ApellidoMa) {
        this.ApellidoMa = ApellidoMa;
    }

    public String getApellidoPa() {
        return ApellidoPa;
    }

    public void setApellidoPa(String ApellidoPa) {
        this.ApellidoPa = ApellidoPa;
    }

    public int getDNI() {
        return DNI;
    }

    public void setDNI(int DNI) {
        this.DNI = DNI;
    }

    public int getNumeroTelefonico() {
        return NumeroTelefonico;
    }

    public void setNumeroTelefonico(int NumeroTelefonico) {
        this.NumeroTelefonico = NumeroTelefonico;
    }

    public int getEdad() {
        return Edad;
    }

    public void setEdad(int Edad) {
        this.Edad = Edad;
    }

    public String getAñoIngreso() {
        return AñoIngreso;
    }

    public void setAñoIngreso(String AñoIngreso) {
        this.AñoIngreso = AñoIngreso;
    }

    public String getTurno() {
        return Turno;
    }

    public void setTurno(String Turno) {
        this.Turno = Turno;
    }

    public String getGenero() {
        return Genero;
    }

    public void setGenero(String Genero) {
        this.Genero = Genero;
    }
}
