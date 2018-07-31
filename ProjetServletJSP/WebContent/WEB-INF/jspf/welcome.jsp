<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Accueil</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">




<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
<script type="text/javascript" src="scripts/scripts.js"></script>
</head>
<body>
<div class="container-fluid">
		<div class="navbar navbar-expand-sm bg-secondary navbar-dark">
			<!-- Brand/logo -->
			<a class="navbar-brand" href="#" data-toggle="tooltip" title="monpanierbio">monpanierbio.com
			</a>
			<ul class="navbar-nav">

				<li class="nav-item active"><a class="nav-link" href="index.jsp" data-toggle="tooltip" title="Accueil">Accueil</a></li>
				<li class="nav-item active"><a class="nav-link" href="panier" data-toggle="tooltip" title="Mon panier bio">Mon panier bio</a></li>
				
			</ul>
			
			
		</div>
<h3>Acceuil administration</h3>

<p>Bonjour, nous sommes le <fmt:formatDate value="${today}" pattern="dd/MM/yyyy"/></p>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque lacinia finibus sapien, sed vehicula arcu fermentum ac. Phasellus quis felis at ante dignissim luctus. Sed consequat viverra mi. Duis ornare magna tortor, non hendrerit sem suscipit nec. Maecenas id tempor metus, ut iaculis purus. Curabitur id malesuada lacus, nec ullamcorper odio. Donec ac sapien non diam tristique pulvinar vitae eget dui.

</p>
<p>
Suspendisse faucibus justo at tortor feugiat feugiat. Nam efficitur felis dignissim est malesuada bibendum. Etiam ut orci ac quam varius posuere in id lacus. Aliquam venenatis lorem quis massa eleifend vehicula. Duis vestibulum consectetur lorem sit amet venenatis. Aenean semper hendrerit nisi, quis sodales dolor tempor quis. Quisque vitae est auctor mauris blandit varius vitae quis ligula. Phasellus urna quam, ultrices vitae rhoncus auctor, finibus eu nisl. Aliquam venenatis sapien vitae consectetur placerat. Mauris pellentesque condimentum lacus, et imperdiet leo tincidunt eu. Vivamus ac porttitor metus, eu iaculis nunc. Suspendisse nec eros pellentesque, vulputate tortor in, imperdiet neque.
</p>
<img alt="" src="img/panier1.jpg">
<p>
Phasellus pretium nibh vitae metus ultrices, quis consectetur turpis porta. Donec volutpat sagittis diam non egestas. Duis dui eros, sodales eu libero ac, facilisis vestibulum purus. Cras lacinia dolor leo, ut faucibus arcu tincidunt vel. Praesent vitae ex elit. Sed et mauris lacus. Proin commodo dignissim leo, sed molestie purus dignissim et. Fusce sed neque id lectus ultricies placerat sit amet consectetur ante. Interdum et malesuada fames ac ante ipsum primis in faucibus.

Aenean interdum vulputate nulla. Cras varius sit amet eros at egestas. Aenean eget lectus ac erat suscipit tincidunt id rhoncus felis. Cras rutrum risus in est hendrerit, non feugiat purus iaculis. Nullam posuere tellus massa, at pellentesque est porttitor sit amet. Aliquam et luctus urna, non rhoncus diam. Donec arcu odio, convallis at dictum et, condimentum nec risus. Sed ultrices ultrices ex nec ornare. In nec nunc varius libero vehicula viverra. Proin non magna quis tortor pretium ullamcorper. Cras aliquet ut eros a vestibulum.

Integer fermentum id nisi ac ornare. Donec scelerisque dapibus ipsum. Pellentesque cursus massa ac varius posuere. Mauris eget justo non diam pharetra imperdiet. Donec vel vestibulum nisi. Quisque a diam fermentum, mollis sem quis, ornare nisl. Nunc facilisis mauris turpis.

Aenean sed egestas tortor. Morbi lacus lectus, scelerisque vitae pellentesque porttitor, iaculis ut enim. Praesent condimentum orci at sem cursus, ut ultricies sapien dignissim. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nam eget magna eget est varius mattis vel vel ligula. Cras maximus lacinia auctor. Vestibulum accumsan, quam in ornare malesuada, nibh purus cursus ipsum, eu blandit odio ante vel libero. Ut turpis sem, placerat vitae purus eget, pulvinar dapibus massa. Pellentesque cursus faucibus nibh et consectetur. Fusce sed nibh blandit mi posuere sodales. Sed vel lacinia erat, ut aliquam diam.

Fusce laoreet auctor urna, non mollis enim mollis in. Integer elementum arcu mollis lacinia imperdiet. In convallis fermentum elit eu egestas. Aenean sit amet neque a ante vestibulum porta. Vivamus at leo in augue cursus consequat eget cursus lacus. Curabitur a sapien felis. Maecenas id odio id tortor ultricies mollis vitae eu odio. Nulla magna eros, eleifend sit amet mauris sit amet, tincidunt dignissim justo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.
</p>


</div>
</body>
</html>