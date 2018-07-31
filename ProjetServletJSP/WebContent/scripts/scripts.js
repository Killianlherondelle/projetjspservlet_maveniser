$(function() {

	$("#DATEPICKER").datepicker(
			{
				changeMonth : true,
				changeYear : true,
				dateFormat : 'dd-mm-yy',
				minDate : '+0d',
				firstDay : 1,
				closeText : 'Fermer',
				prevText : 'Précédent',
				nextText : 'Suivant',
				currentText : 'Aujourd\'hui',
				monthNames : [ 'Janvier', 'Février', 'Mars', 'Avril', 'Mai',
						'Juin', 'Juillet', 'Août', 'Septembre', 'Octobre',
						'Novembre', 'Décembre' ],
				monthNamesShort : [ 'Janv.', 'Févr.', 'Mars', 'Avril', 'Mai',
						'Juin', 'Juil.', 'Août', 'Sept.', 'Oct.', 'Nov.',
						'Déc.' ],
				dayNames : [ 'Dimanche', 'Lundi', 'Mardi', 'Mercredi', 'Jeudi',
						'Vendredi', 'Samedi' ],
				dayNamesShort : [ 'Dim.', 'Lun.', 'Mar.', 'Mer.', 'Jeu.',
						'Ven.', 'Sam.' ],
				dayNamesMin : [ 'D', 'L', 'M', 'M', 'J', 'V', 'S' ],
				weekHeader : 'Sem.'
			});

	$('[data-toggle="tooltip"]').tooltip();

	
});