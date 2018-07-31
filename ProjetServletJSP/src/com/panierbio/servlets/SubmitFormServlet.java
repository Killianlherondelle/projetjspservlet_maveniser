package com.panierbio.servlets;

import java.io.IOException;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.panierbio.entities.Basket;

public class SubmitFormServlet extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		System.out.println("SubmitFormServlet.doPost");
		System.out.println(req.getParameter("code"));
		System.out.println(req.getParameter("nom"));

		boolean validate = validate(req);
		if (validate) {
			Basket basket = new Basket();
			basket.setCode(req.getParameter("code"));
			basket.setCategorie(req.getParameter("categorie"));
			basket.setNom(req.getParameter("nom"));
			try {
			basket.setPrix(Double.valueOf(req.getParameter("prix")));
			} catch(Exception e) {
				
			}
			basket.setPoids(Double.valueOf(req.getParameter("poids")));
			DateTimeFormatter dtf = DateTimeFormatter.ofPattern("dd-MM-yyyy");
			basket.setDate(LocalDate.parse(req.getParameter("date"), dtf));
			basket.setComments(req.getParameter("comments"));
			System.out.println(basket);
			req.setAttribute("validateForm", "Succès!");
			

		}
		RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/WEB-INF/jspf/panier.jsp");

		dispatcher.forward(req, resp);

	}

	private static boolean validate(HttpServletRequest req) {
		boolean validate = true;
		
		String code = req.getParameter("code");
		if (code == null || code.isEmpty()) {
			req.setAttribute("errorCode", "Code obligatoire");
			validate = false;
		}
		String nom = req.getParameter("nom");
		if (nom == null || nom.isEmpty()) {
			req.setAttribute("errorNom", "Nom obligatoire");
			validate = false;
		}
		String prix = req.getParameter("prix");
		if (prix == null || prix.isEmpty()) {
			req.setAttribute("errorPrix", "Prix obligatoire");
			validate = false;
		}
		String poids = req.getParameter("poids");
		if (poids == null || poids.isEmpty()) {
			req.setAttribute("errorPoids", "Poids obligatoire");
			validate = false;
		}
		String comments = req.getParameter("comments");
		if (comments == null || comments.equals("")) {
			req.setAttribute("errorComments", "Description obligatoire");
			validate = false;
		}
		String categorie = req.getParameter("categorie");
		if (categorie == null || categorie.isEmpty()) {
			req.setAttribute("errorCategorie", "Obligatoire");
			validate = false;
		}
		String date = req.getParameter("date");
		if (date == null || date.equals("")) {
			req.setAttribute("errorDate", "Obligatoire");
			validate = false;
		}
		return validate;
	}

}
