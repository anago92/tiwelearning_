package Servlet;

import java.io.IOException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class ServletProfesor
 */
@WebServlet("/ServletCurso")
public class ServletCurso extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletCurso() {
        super();
        // TODO Auto-generated constructor stub
    }

    public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
		super.init(config);
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String action=(request.getPathInfo()!=null?request.getPathInfo():"");
        HttpSession sesion = request.getSession();
        sesion.invalidate();
        response.sendRedirect("index.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String titulo;
		String descripcion;
		String nivel;
		String imagen;
		
        titulo = request.getParameter("titulo");
        descripcion = request.getParameter("descripcionCurso");
        nivel =request.getParameter("nivelCurso");
        imagen = request.getParameter("imagenCurso");
        request.getSession().setAttribute("titulo", "titulo");
        response.sendRedirect("/Curso.jsp");
        //deberíamos buscar el usuario en la base de datos, pero dado que se escapa de este tema, ponemos un ejemplo en el mismo código
        if(titulo.equals("Base de datos") && descripcion.equals("Esto es un curso de base de datos") && nivel.equals("Avanzado")){
            //si coincide usuario y password y además no hay sesión iniciada
            request.setAttribute("Base de datos", titulo);
            request.setAttribute("Este curso trata de base de datos", descripcion);
            request.setAttribute("Avanzado", nivel);
            //request.setAttribute("ruta_imagen", imagen);
            //redirijo a página con información de login exitoso
            response.sendRedirect("Curso.jsp");
        }else{
            //lógica para login inválido
        }
	}
}