package JavaBean;

public class Curso {

	String titulo = "";
	String descripcion = "";
	String nivel = "";
	String imagen = "";
	int horas=0;
	float precio=0;

	public Curso(){
	}
	public Curso(String t,String d,String n, String i, int h, float p) {
		this.titulo = t;
		this.descripcion = d;
		this.nivel = n;
		this.imagen = i;
		this.horas = h;
		this.precio = p;
	}

	public  String gettitulo()
	{
		return titulo;
	}

	public void settitulo(String t)
	{
		titulo = t;
	}
	public  String getdescripcion()
	{
		return descripcion;
	}

	public void setdescripcion(String d)
	{
		descripcion = d;
	}
	public  String getnivel()
	{
		return nivel;
	}

	public void setnivel(String n)
	{
		nivel = n;
	}
	public  String getimagen()
	{
		return imagen;
	}

	public void setimagen(String i)
	{
		imagen = i;
	}
	public  int gethoras()
	{
		return horas;
	}

	public void settitulo(int h)
	{
		horas = h;
	}
	public  float getprecio()
	{
		return precio;
	}

	public void setprecio(float p)
	{
		precio = p;
	}
}
