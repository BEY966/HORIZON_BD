CREATE TABLE IF NOT EXISTS personne (
		pseudo Varchar(10) UNIQUE PRIMARY KEY,
		noms Varchar(25) not null,
		prenoms Varchar(30) not null,
		date_de_naissance date not null,
		sexe Char(1) not null,
		mot_de_passe Varchar(15) UNIQUE not null,
		empreinte Varchar(50) UNIQUE not null,
		visage_image Varchar(50) UNIQUE not null
	);
	
	CREATE TABLE IF NOT EXISTS blocnotes(
		id_bloc_note serial primary key,
		titre varchar(50) unique not null,
		texte text not null
	);
	
	CREATE TABLE IF NOT EXISTS matiere(
		titre Varchar(15) primary key,
		nombre_chapitres int not null,
		id_personne varchar(10) not null,
		foreign key (id_personne) references personne(pseudo)
		
	);
	
	CREATE TABLE IF NOT EXISTS chapitre(
		numero_chap int primary key,
		intitulé varchar(50) not null,
		nom_matiere Varchar(15),
		foreign key (nom_matiere)references matiere(titre)	
	);
	
	CREATE TABLE IF NOT EXISTS contenu_science(
		titre_1 varchar(50)  not null,
		paragraphe_1 text ,
		titre_2 varchar(50),
		primary key(titre_1,paragraphe_1),
		paragraphe_2 text not null,
		id_chapitre int not null,
		illustration varchar(70),	
		foreign key (id_chapitre)references chapitre(numero_chap)
		);
		
		CREATE TABLE IF NOT EXISTS evaluation(
		id_evaluation serial primary key,
		matiere varchar(20) not null,
		nombre_exercice int not null,
		énoncé text unique not null,
		jour date not null,
		heure time not null,
		id_personne varchar(10) not null,
		foreign key (id_personne) references personne(pseudo)
	);
		CREATE TABLE IF NOT EXISTS note_évaluation(
		id_note serial primary key,
		valeur numeric(2,2) check(valeur <=20 and valeur >=0) ,
		appreciation varchar(10),
		numero_evaluation int not null,
		foreign key (numero_evaluation) references evaluation(id_evaluation)
	);
	
		CREATE TABLE IF NOT EXISTS exercice (
		id_exercice int UNIQUE PRIMARY KEY,
		chapitre Varchar(50) not null,
		enonce text unique not null ,
		solution text not null,
		td_id int not null,
		foreign key (td_id) references TD(id_td),
		numero_chapitre int not null, 
		foreign key (numero_chapitre) references chapitre(num_chapitre)
	);
		CREATE TABLE IF NOT EXISTS agenda(
		id_agenda serial primary key,
		jour date unique not null,
		heure time not null,
		évènement text not null,
		id_personne  Varchar(10) UNIQUE,
		FOREIGN KEY (id_personne) REFERENCES personne(pseudo)
	);
	
	CREATE TABLE IF NOT EXISTS message (
	id_mesage serial primary key,
	contenu text not null,
	nature_message varchar(8),
	temps timestamp,
	id_personne Varchar(10) UNIQUE,
	FOREIGN KEY (id_personne) REFERENCES personne(pseudo)
	)
	
	CREATE TABLE IF NOT EXISTS TD(
		id_td serial primary key ,
		nombre_exercices int not null,
		enonce text unique not null,
		id_personne varchar(10) not null,
		foreign key (id_personne) references personne(pseudo)
	);