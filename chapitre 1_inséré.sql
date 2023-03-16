INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('DIVISIBILITE DANS ℤ','','Motivation :', 'En cryptologie, le processus de codage et de décodage fait appel à plusieurs notions dont l’une est le
calcul des cryptages qui se feront modulo 𝑛.', 1, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('Objectifs pédagogiques :', 'A la fin de cette leçon, l’élève doit être capable de :
 Déterminer l’ensemble des diviseurs et des multiples d’un entier relatif.
 Utiliser les règles de calculs sur les congruences pour déterminer le reste de la division euclidienne.
 Utiliser les règles de calcul sur les congruences pour déterminer les critères de divisibilité en base 10.', 'Prérequis :', 'Effectuez la division euclidienne de :
 27 par 5
 27 par 3', 1, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('Situation problème:','Adama élève en classe de seconde C possède un cartable et un téléphone portable portant chacun un
code. Par négligence il a oublié ses codes et ne parvient plus ni à ouvrir son cartable ni à déverrouiller
son téléphone. Il sait néanmoins que le code du cartable est formé de 5 chiffres sont les 5 premiers
diviseurs positifs de 12 et que le code du téléphone forme de 5 chiffres sont les 5 premiers sont les
5premiers multiples de 3 proches de zéro et dans l’ordre croissant et le 6e chiffre x est tel que le reste de
la division euclidienne de x par 5 est 2 avec x non paire. Aidez Adama à retrouver ses codes.', 'Activité d.apprentissage', 'Activité
a. Déterminer les diviseurs positifs des 12
b. Déterminer les diviseurs de 12 dans ℤ.
c. Déterminer les multiples de 3 et -3 dans ℤ.
d. Recopier et compléter le tableau ci-dessous :', 1, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('Solution', 'a. 12=1×12 ; 12=2×6 ; 12=3×4 ; 12=4×3 ; 12=6×2 ; 12=12×1.
Donc 𝔇+(12) = {1,2,3,4,6,12}
b. 𝔇(12) = {−12, −6, −4, −3 − 2, −1,1,2,3,4,6,12}
c. 𝑀(3) = {… − 12, −9, −6, −3 ,0 ,3 ,6, 9,12, … } ; 𝑀(−3) = {… − 12, −9, −6, −3 ,0 ,3 ,6,9, 12, … }', 'Résumé', '', 1, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('𝟏. 𝟏. Relation de divisibilité', 'Définition :
Soient 𝑎 ∈ ℤ, 𝑏 ∈ ℤ ∗, on dit que a est divisible par b ou que b est un diviseur de a, ou que a est un
multiple de b s’il existe k ∈ ℤ tel que 𝑎 = 𝑏𝑘. Cette relation entre a et b se note a|b.', 'Exemple :', '3|21 car 21= 7 × 3, 5|15 car 15 = 5 × 3', 1, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('Remarque :', 'L’ensemble des diviseurs d’un entier b est noté (𝑏) et l’ensemble des multiples d’un entier relatif a est
noté aℤ .
Exemples : 2ℤ = {… ; −6 ; −4 ; −2 ; 0 ; 2 ; 4 ; 6 ; … … . . } et 𝔇(6) = {−6 ; −3 ; −2 ; −1 ; 1 ; 2 ; 3 ; 6}', 'Propriétés :', ' Soient 𝑎, 𝑏, 𝑐, 𝑑 ∈ ℤ *
P1 : a|b et b|a ⟺ a = b ou a = - b ;
P2 : Si d|a et d|b alors pour tous entiers relatifs u et v , d|(au+bv) ;
P3 : Si a|b et c|d, alors ac|bd ;
P4 : Si a|b , alors pour tout entier naturel k , ak|bk ;
P5 : Si d est un entier relatif non nul , alors a|b ⟺ ad| bd ;
P6 : Si b|a , alors a ℤ ⊂ b ℤ .
P7 : Si b|a alors |b| ≤ |a|', 1, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('𝟏. 𝟐. Division Euclidienne', 'Définition : Soient a ∈ ℤ et b ∈ ℤ *. Il existe un unique couple (q,r) ∈ ℤ × ℕ tel que :
𝑎 = 𝑏𝑞 + 𝑟 et 0≤ 𝑟 < |𝑏|. Dans cette expression a est appelé le dividende, b le diviseur, q le quotient et
r le reste.', 'Exemple : ', 'La division Euclidienne de 12839 par 2567 s’écrit par 12839 = 5×2567 + 4
La division Euclidienne de - 26 par 3 s’écrit par -26 = 3× (-9) + 1', 1, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('𝟏. 𝟑. Relation de congruence :', 'Définition :(congruence modulo un entier) Soient n∈ ℕ* et a, b ∈ ℤ . On dit que a est congru à b
modulo n si n|(b-a), c’est-à-dire s’il existe k∈ ℤ tel que 𝑎 − 𝑏 = 𝑘𝑛. On note 𝑎 ≡ 𝑏 𝑚𝑜𝑑[𝑛] ou
𝑎 ≡ 𝑏 [𝑛] ; se lit "a congru à b modulo n "', 'Exemple :', '6≡ 1 mod[5] car 6 – 1= 5 = 5 × 1; 25≡ 4 mod[7] car 25 – 4= 21 = 7 × 3 ; 6≡ -1 mod[7]', 1, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('Propriété_ :', 'Si a ≡ b mod[n] , alors a et b ont le même reste dans la division euclidienne par n.', 'Exemple :', 'On sait que 11 ≡ 6 mod[5] , or le reste de la division euclidienne de 6 par 5 est 1. D’où 1 est aussi le reste de la division euclidienne de 11 par 5.', 1, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('Exemple :', 'On sait que 11 ≡ 6 mod[5] , or le reste de la division euclidienne de 6 par 5 est 1. D’où 1 est
aussi le reste de la division euclidienne de 11 par 5.', 'Conséquence :', 'Si a ≡ b mod[n] et que 0≤ 𝑏 < n alors b est le reste de la division euclidienne de a par n.
Ainsi les restes possibles de la division euclidienne d’un entier relatif a par un entier naturel n sont 0 ; 1
; 2 ; 3 … . ; 𝑛 − 1.', 1, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('Propriétés_ :', 'P1 : 𝑎 ≡ 𝑎 𝑚𝑜𝑑[𝑛]
P2 : Si 𝑎 ≡ 𝑏 𝑚𝑜𝑑[𝑛] et 𝑏 ≡ 𝑐 𝑚𝑜𝑑[𝑛], alors 𝑎 ≡ 𝑐 𝑚𝑜𝑑[𝑛]
P3 : Si 𝑎 ≡ 𝑎’ 𝑚𝑜𝑑[𝑛] , 𝑏 ≡ 𝑏’ 𝑚𝑜𝑑[𝑛] alors : 𝑎 + 𝑏 ≡ (𝑎’ + 𝑏’) 𝑚𝑜𝑑[𝑛]
P4 : Si 𝑎 ≡ 𝑎’ 𝑚𝑜𝑑[𝑛] , 𝑏 ≡ 𝑏’ 𝑚𝑜𝑑[𝑛] alors : 𝑎𝑏 ≡ 𝑎’𝑏’ 𝑚𝑜𝑑[𝑛]
P5 : Si 𝑎 ≡ 𝑎’ 𝑚𝑜𝑑[𝑛] , 𝑘 ∈ ℤ∗ alors : 𝑘𝑎 ≡ 𝑘𝑎’ 𝑚𝑜𝑑[𝑛]
P6 : Si 𝑎 ≡ 𝑎’ 𝑚𝑜𝑑[𝑛] , 𝑘 ∈ ℤ∗ alors : ak ≡ a’k mod[n]
P7 : 𝑎 ≡ 0 𝑚𝑜𝑑[𝑛] ⟺ a est multiple de n', 'Remarque :', 'Si 𝑝𝑔𝑐𝑑(𝑘 , 𝑛) = 1, alors ( 𝑘𝑎 ≡ 𝑘𝑎’ 𝑚𝑜𝑑[𝑛] avec 𝑘 ∈ ℤ ∗ ) ⟹ (𝑎 ≡ 𝑎’ 𝑚𝑜𝑑[𝑛] )', 1, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('Critère de divisibilité :', 'Soit x un entier relatif
P1 : x est divisible par 2 (respectivement par 5) si et seulement si 𝑥0 ≡ 0 mod[2] (respectivement 𝑥0 ≡ 0
mod[5] ) ou xo est le dernier chiffre de x.
P2 : Un entier est divisible par 3 (respectivement par 9) si et seulement si la somme de ses chiffres est
divisible par 3 (respectivement par 9)
P3: Un entier est divisible par 11 si et seulement si la somme des chiffres de rang paire diminué de la
somme des chiffres de rang impair est multiple de 11
P4 : Un entier est divisible par 3 (respectivement par 9) si et seulement si la somme de ses chiffres est
divisible par 3 (respectivement par 9)', '', '', 1, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('LECON 2 : NOMBRES PREMIERS, PGCD ET PPCM', 'Motivation :
En cryptologie, le processus de codage et de décodage fait appel à plusieurs notions dont l’une est le
choix de deux nombres premiers p et q que l’on garde secrets et on pose 𝑛 = 𝑝 × 𝑞. Le principe étant
que même connaissant n il difficile de retrouver pet q.', 'Objectifs pédagogiques :', 'A la fin de cette leçon, l’élève devra être capable de :
 Reconnaitre si un nombre est premier.
 Déterminer le nombre de diviseur d’un entier.
 Déterminer des entiers connaissant leur PGCD et leur PPCM.
 Calculer le PGCD de deux entiers en utilisant l’algorithme d’Euclide.', 1, '');

INSERT INTO public.contenu_science(
	titre_1, paragraphe_1, titre_2, paragraphe_2, id_chapitre, illustration)
	VALUES ('Prérequis', 'Reconnaitre parmi les nombres suivants les nombres premiers : 6 ;9 ;8 ;11 ;2 ;5 ; 3 ;16.', 'Situation problème', 'Paul ingénieur programmeur possède deux disques procédant chacun un signal lumineux programmés
de façon à ce que le premier émet chaque 150 secondes et la deuxième chaque 335 secondes. Il y a
coïncidence à 21h00 et il observe le phénomène et se pose la question de savoir à quel moment aura lieu
la prochaine coïncidence après 21h00. Aide-le à résoudre son problème', 1, '');


