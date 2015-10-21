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
 * Servlet implementation class ServletSesion
 */
@WebServlet("/ServletSesion")
public class ServletSesion extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletSesion() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Servlet#init(ServletConfig)
	 */
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
	        response.sendRedirect("Index.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//String action=(request.getPathInfo()!=null?request.getPathInfo():"");
		
		HttpSession sesion = request.getSession();
        String usu, pass;
        usu = request.getParameter("username");
        pass = request.getParameter("password");
        
        //deberíamos buscar el usuario en la base de datos, pero dado que se escapa de este tema, ponemos un ejemplo en el mismo código
        if(usu.equals("admin") && pass.equals("admin") && sesion.getAttribute("usuario") == null){
            //si coincide usuario y password y además no hay sesión iniciada
            sesion.setAttribute("usuario", usu);
            //redirijo a página con información de login exitoso
            response.sendRedirect("indexlogin.jsp");
        }    
        /*if(sesion.getAttribute("usuario") != null && action.equals("logout") ){
	         	
	            sesion.invalidate();
	            response.sendRedirect("index.jsp");
       }*/else{
            //lógica para login inválido
        	System.out.print("Sorry, username or password error!");  
             request.getRequestDispatcher("login.html").include(request, response);  
        	}
	}

}
