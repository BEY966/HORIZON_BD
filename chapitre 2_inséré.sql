INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES (?, ?, ?, ?, ?, ?);
	
	
	INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('CHAPITRE 2 : SUITES NUMERIQUES', '', 'MOTIVATION', 'Dans notre vie quotidienne nous sommes souvent amenés à faire des choix sur des options
bancaires, de payement de loyer ; à faire des prévisions sur l’évolution budgétaire, taux de
chômage, PIB, etc. L’utilisation des suites numériques est un moyen parfois efficace pour la
résolution de ces problèmes.', 2, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('LECON 1 : Raisonnement par récurrence sur N', '', 'OBJECTIF PEDAGOGIQUE :', ' Utiliser le raisonnement par récurrence pour démontrer
certaines propriétés sur .', 2, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('Enoncé du raisonnement:', 'Pour démontrer qu’une proposition P(n) qui concerne un entier naturel n, est
vraie pour tout n supérieur ou égal à n0, on procède en deux étapes :
 On démontre que P(n0) est vraie : initialisation
 On démontre que pour tout k supérieur ou égal à n0 , si P(k) est vraie alors P(k+1) est
vraie : hérédité', '', '', 2, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('LEÇON 2 : suites monotones et suites bornées', '', 'OBJECTIFS PEDAGOGIQUES : ', '-Etudie la monotonie d’une suite numérique. -Justifier qu’une suite numérique est majorée ou minorée. -Montrer sans calculer sa limite, qu’une suite est convergente', 2, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('Suites minorées, suites majorées, suites bornées', 'Soit E une partie non vide de , soit une suite numérique.
 est minorée s’il existe un nombre réel m tel que, pour tout n élément de
E, on a : .
 est majorée s’il existe un nombre réel M tel que, pour tout n élément de
E, on a : .
 est bornée si elle est à la fois majorée et minorée.', 'N.B :', 'On dit que m est un minorant de et M un majorant de .
 Une suite est positive (respectivement négative) si tous ses termes sont positifs
(respectivement négatifs).', 2, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('Suites monotones', 'Soit une suite numérique.
 La suite est croissante si pour tout n élément de E, Un<=Un+1
 La suite est décroissante si pour tout n élément de E,Un+1<=Un
 La suite est constante si pour tout n élément de E,Un=Un+1 .
 Si pour tout n élément de E, Un<Un+1 (respectivement Un+1<=Un), alors la
suite (Un) est strictement croissante (strictement décroissante).
 Une suite est monotone lorsqu’elle est soit croissante, soit décroissante.
 Une suite est stationnaire si elle est constante à partir d’un certain rang', 'Notion de convergence', 'Une suite est convergente si elle a une limite finie.
 Une suite est divergente si elle a une limite infinie ou si elle n’admet pas de limite
(on dit encore qu’elle n’est pas convergente)', 2, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('Propriétés :', 'Toute suite croissante et majorée converge.
 Toute suite décroissante et minorée converge.
 Toute suite monotone et bornée converge', '', '', 2, '');

