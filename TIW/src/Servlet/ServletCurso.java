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

		titulo = request.getParameter("cursoTitulo");
		descripcion = request.getParameter("descripcionCurso");
		nivel =request.getParameter("nivelCurso");
		if(request.getParameter("imagenCurso")==null){
			imagen = "/styles/imagenes/board.jpg";
					//setParameter("imagenCurso");
		}
		else{
			imagen = request.getParameter("imagenCurso");
		}
		request.getSession().setAttribute("titulo", titulo);
		request.getSession().setAttribute("descripcionCurso", descripcion);
		request.getSession().setAttribute("nivelCurso", nivel);
		request.getSession().setAttribute("imagenCurso", imagen);
		response.sendRedirect("/Curso.jsp");
		//deberíamos buscar el usuario en la base de datos, pero dado que se escapa de este tema, ponemos un ejemplo en el mismo código

	}
}