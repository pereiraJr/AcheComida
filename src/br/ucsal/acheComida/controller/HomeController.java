package br.ucsal.acheComida.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.ucsal.acheComida.dao.CategoriaDAO;
import br.ucsal.acheComida.dao.VendedorDAO;
import br.ucsal.acheComida.model.Categoria;

@WebServlet("/home")
public class HomeController extends HttpServlet {

	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		VendedorDAO vendedorDao = new VendedorDAO();
		// Excessao Abafada
		if (!response.isCommitted()) {
			request.setAttribute("lista", vendedorDao.listar());
			request.getRequestDispatcher("index.jsp").forward(request, response);
		}
	}

}