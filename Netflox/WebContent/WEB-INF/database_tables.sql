/* Pour creer la base:
$ create database if not exists netflox;
Pour utiliser la base netflox
mysql> use netflox;
Pour utiliser le fichier deux facons :
$ mysql>mon_fichier.sql
mysql> source mon_fichier.xml
*/


create table if not exists client (
  nom varchar(30) not null,
  prenom varchar(30) not null,
  email varchar(30) not null,
  adresse varchar(60) not null,
  date_anniversaire date not null,
  password varchar(60) not null,
  credits_location integer not null,
  credits_telechargement integer not null,
  primary key (email)
);

create table if not exists commande (
  id varchar(60) not null,
  montant double not null,
  date_commande date not null,
  date_livraison date not null,
  date_rendu date not null,
  id_client varchar(30) not null,
  etat varchar(30) not null,
  primary key (id),
  foreign key (id_client) references client(email)
);

create table if not exists dvd (
  id varchar(60) not null,
  duree integer not null,
  titre varchar(60) not null,
  annee integer not null,
  description blob not null,
  primary key (id)
);

create table if not exists artiste(
  id varchar(60) not null,
  nom varchar(30) not null,
  prenom varchar(30) not null,
  primary key (id)
);

create table if not exists acteur (
  nom varchar(30) not null,
  prenom varchar(30) not null,
  unique (nom, prenom)
);

create table if not exists realisateur ( 
  nom varchar(30) not null,
  prenom varchar(30) not null,
  unique (nom, prenom)
);

create table if not exists role (
  id_dvd varchar(60) not null,
  id_artiste varchar(60) not null,
  role varchar(60) not null,
  primary key (id_dvd, id_artiste),
  foreign key (id_dvd) references dvd(id),
  foreign key (id_artiste) references artiste(id)
);

create table if not exists liste_dvds_commande (
  id_command varchar(60) not null,
  id_dvd varchar(60) not null,
  role varchar(30) not null,
  primary key (id_command, id_dvd),
  foreign key (id_command) references commande(id),
  foreign key (id_dvd) references dvd(id)
);

create table if not exists stock(
	id_dvd varchar(60) not null,
	quantite_totale integer not null,
	quantite_restante integer not null,
	quantite_abimee integer not null,
	primary key (id_dvd),
	foreign key (id_dvd) references dvd(id)
);