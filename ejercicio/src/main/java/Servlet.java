import java.io.IOException;
import java.util.function.Function;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



public class Servlet extends HttpServlet{



    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        
        String op = req.getParameter("op");

        System.out.println("Entro al servidor");
        
        switch(op){

            case "index":

            req.getRequestDispatcher("index.jsp").forward(req, resp);

            case "agregaramigo":

            req.getRequestDispatcher("AgregarAmigo.jsp").forward(req, resp);

            case "agregarusuario":

            req.getRequestDispatcher("AgregarUsuario.jsp").forward(req, resp);

            case "buscaramigo":

            req.getRequestDispatcher("BuscarAmigo.jsp").forward(req, resp);

            case "buscarusuario":

            req.getRequestDispatcher("BuscarUsuario.jsp").forward(req, resp);

            case "modificaramigo":

            req.getRequestDispatcher("ModificarAmigo.jsp").forward(req, resp);

            case "modificarusuario":

            req.getRequestDispatcher("ModificarUsuario.jsp").forward(req, resp);

            case "zonausuario":

            req.getRequestDispatcher("ZonaUsuario.jsp").forward(req, resp);

        }

    }


public String AgregarComentario(HttpServletRequest req,HttpServletResponse resp){
 
    String coment = req.getParameter("comentario");

    return coment;
    
}
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String coment = req.getParameter("comentario");

        System.out.println("El comentario es: " + coment);

       
        /*String accion=req.getParameter("accion");
        System.out.println(accion);

        switch(accion){
        case "newcoment":
        
        AgregarComentario(req, resp);

        break;
        
        }*/
    }
    
}
