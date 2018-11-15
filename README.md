# THE HACKING PROJECT

---
# THE PROJECT

[Le lien du projet](https://coding-education.herokuapp.com/)

---
## EXPLICATIONS

Nous avons ciblé 3 publics différents :
- le premier est le site générique, destiné à toute personne arrivant sur le site sans que l'on ait plus spécifiquement le cibler. Ce site générique, informe le visiteur sur les langages que THP enseigne.
- le deuxième est destiné aux habitants bordelais. Acquis à partir de LinkedIn, ceuxi-ci sont redirigés vers [la page bordelaise](https://coding-education.herokuapp.com/bordeauxcoding). Cette page comporte des background de Bordeaux, insiste sur la résidence de nous 5, présentera les prochaines réunions bordelaises sur THP, et insère des témoignages YouTube d'anciens moussaillons. Elle est essentiellement destinée à des étudiants cherchant à s'orienter vers les voies sombres du codage, ou aux Bordelais souhaitant basculer du côté obscur de la matrice.
-le troisième s'adresse à des journalistes, dirigés vers [la page journalistes](https://coding-education.herokuapp.com/neweducation) après avoir été contactés via Twitter. Cette page est plus tournée vers la présentation de THP dans son ensemble ainsi que les points forts la démarquant des autres formations tels que le peer-learning et l'aspect communautaire.

---
## ACQUISITION

Les visiteurs sont redirigés depuis Twitter et LinkedIn sur la Landing Page leur correspondant. La Landing Page doit les intéresser et les convaincre suffisamment pour les faire s'inscrire à la Newsletter.

#### Ce qui a été fait

* En utilisant un compte Twitter, nous récupérons les Twitter de plusieurs journalistes pour les mentionner dans un statut invitant à se rendre sur la Landing Page correspondant
* En utilisant un compte LinkedIn, nous ajoutons les profils intéressants pour la formation, puis nous publions régulièrement un statut invitant à se rendre sur la Landing Page correspondant
* Chacune des Landing Page contient un formulaire afin de s'inscrire à notre Newsletter

---
## METRICS

---
## PISTES D'AMELIORATION

Le bot LinkedIn, dû aux refontes des droits API il y a quelques années par le site, ne peut malheureusement que publier des statuts, les autorisations pour suivre les gens et commenter ayant été retirées... Il faudrait donc s'orienter vers une autre solution (YouTube, ou scrapping de mail comme commencé initialement).

---
## TESTS
Pour lancer le test : "rspec"
---
## EQUIPE

### François FLOUS
###### frontend (Navbar & Footer)
###### backend (OP Marketing Twitter)

### Paul GUERIN
###### frontend (Landing Page - Home)
###### backend (Mailchimp)
###### backend (Mailer)

### William HOREL
###### frontend (Landing Page - Home)
###### frontend (Landing Page - Bordeaux)

### Valérian MICHELOT
###### backend (OP Marketing LinkedIn)
###### backend (Mailer)

### David RANGEARD
###### frontend (Landing Page - Home)
###### frontend (Landing Page - Journalistes)
