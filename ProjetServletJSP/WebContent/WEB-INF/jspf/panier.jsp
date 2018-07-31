<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Accueil</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">




<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
<script type="text/javascript" src="scripts/scripts.js"></script>
</head>
<body>
	<div class="container-fluid">
		<div class="navbar navbar-expand-sm bg-secondary navbar-dark">
			<!-- Brand/logo -->
			<a class="navbar-brand" href="#" data-toggle="tooltip"
				title="monpanierbio">monpanierbio.com </a>
			<ul class="navbar-nav">

				<li class="nav-item active"><a class="nav-link"
					href="index.jsp" data-toggle="tooltip" title="Accueil">Accueil</a></li>
				<li class="nav-item active"><a class="nav-link" href="panier"
					data-toggle="tooltip" title="Mon panier bio">Mon panier bio</a></li>

			</ul>


		</div>
		<H3>Créer un panier</H3>
		<c:if test="${null != validateForm}">
		<h4 class="bg-primary text-white">${validateForm}</h4>
		</c:if>
		<form action="submit" method="POST">
			<div class="form-group">
				<label for="code">Code du Panier</label>
				<c:if test="${null != errorCode}"><span class="text-danger">${errorCode}</span> </c:if>
				<input type="text"
					class="form-control" name="code" placeholder="Entrer un code"
					id="code" value=${param.code}>
			</div>
			<div class="form-group">
				<label for="categorie">Catégorie du panier</label>
				<c:if test="${null != errorCategorie}"><span class="text-danger">${errorCategorie}</span> </c:if>
				<select
					id="categorie" class="form-control order" name="categorie">
					<option value="">Choisir un panier</option>
					
					
					<c:if test="${param.categorie eq 'A'}">
						<option value="A" selected="selected">Légumes</option>
					</c:if>
					<c:if test="${param.categorie ne 'A'}">
						<option value="A">Légumes</option>
					</c:if>
					<c:if test="${param.categorie eq 'B'}">
					<option value="B" selected="selected">Fruits</option>
					</c:if>
					<c:if test="${param.categorie ne 'B'}">
					<option value="B">Fruits</option>
					</c:if>
					<c:if test="${param.categorie eq 'C'}">
					<option value="C" selected="selected">Viandes</option>
					</c:if>
					<c:if test="${param.categorie ne 'C'}">
					<option value="C">Viandes</option>
					</c:if>

				</select>
			</div>
			<div class="form-group">
				<label for="nom">Nom du panier</label>
				<c:if test="${null != errorNom}"><span class="text-danger">${errorNom}</span> </c:if>
				<input type="text"
					class="form-control" name="nom"
					placeholder="Entrer un nom de panier" id="nom" value=${param.nom}>
			</div>
			<div class="form-group">
				<label for="prix">Prix du panier</label>
				<c:if test="${null != errorPrix}"><span class="text-danger">${errorPrix}</span> </c:if>
				<input type="text"
					class="form-control" name="prix" placeholder="Entrer un prix"
					id="prix" value=${param.prix}>
			</div>
			<div class="form-group">
				<label for="nom">Poids du panier</label>
				<c:if test="${null != errorPoids}"><span class="text-danger">${errorPoids}</span> </c:if>
				<input type="text"
					class="form-control" name="poids" placeholder="Entrer un poids"
					id="poids" value=${param.poids}>
			</div>
			<div class="form-group">
				<label for="datepicker">Date de mise en vente du panier</label>
				<c:if test="${null != errorDate}"><span class="text-danger">${errorDate}</span> </c:if>
				<input
					class="form-control" type="text" placeholder="jj-mm-yyyy"
					id="DATEPICKER" name="date" value=${param.date}>
			</div>
			<div class="form-group">
				<label for="commentaires">Description du panier</label>
				<c:if test="${null != errorComments}"><span class="text-danger">${errorComments}</span> </c:if>
				<textarea class="form-control" rows="5" name="comments" placeholder="Entrer une description de votre panier"
					id="commentaires">${param.comments}</textarea>
			</div>
			<input class="btn btn-primary btn-lg" type="reset" value="Réinitialiser" id="RESET"> 
			<input class="btn btn-primary btn-lg" type="submit" value="Soumettre" id="SOUMETTRE">
			
		</form>
	</div>
</body>
</html>