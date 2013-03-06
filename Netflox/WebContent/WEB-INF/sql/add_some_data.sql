insert into dvd (id, duree, titre, annee, description) values 
('tt0111161', 142, 'The Shawshank Redemption', 1994, "Andy Dufresne, is sent to Shawshank Prison for the murder of his wife and secret lover. He is very isolated and lonely at first, but realizes there is something deep inside your body, that people can't touch and get to....'HOPE'. Andy becomes friends with prison 'fixer' Red, and Andy epitomizes why it is crucial to have dreams. His spirit and determination, leads us into a world full of imagination, filled with courage and desire. Will Andy ever realize his dreams?");
insert into dvd (id, duree, titre, annee, description) values 
('tt0068646', 175, 'The Godfather', 1972, "Vito Corleone is the aging don (head) of the Corleone Mafia Family. His youngest son Michael has returned from WWII just in time to see the wedding of Connie Corleone (Michael's sister) to Carlo Rizzi. All of Michael's family is involved with the Mafia, but Michael just wants to live a normal life. Drug dealer Virgil Sollozzo is looking for Mafia Families to offer him protection in exchange for a profit of the drug money. He approaches Don Corleone about it, but, much against the advice of the Don's lawyer Tom Hagen, the Don is morally against the use of drugs, and turns down the offer. This does not please Sollozzo, who has the Don shot down by some of his hit men. The Don barely survives, which leads his son Michael to begin a violent mob war against Sollozzo and tears the Corleone family apart.");
insert into dvd (id, duree, titre, annee, description) values 
('tt0071562', 200, 'The Godfather: Part II', 1974, "The continuing saga of the Corleone crime family tells the story of a young Vito Corleone growing up in Sicily and in 1910s New York; and follows Michael Corleone in the 1950s as he attempts to expand the family business into Las Vegas, Hollywood and Cuba.");

insert into client (nom, prenom, email, adresse, date_anniversaire, password, credits_location, credits_telechargement)
values('Voisin', 'Richard', 'richard.voisin@gmail.fr', '365 rue Pierre Mendes France 78360 Plaisir France', date_format('2001-04-03 12:54:22', '%y-%m-%d %H:%i:%s'), 'richard', 10, 0);
insert into client (nom, prenom, email, adresse, date_anniversaire, password, credits_location, credits_telechargement)
values('Capitaine', 'Hadock', 'hadock.capitaine@gmail.com', '10 rue Belle Dame 78190 Plaisir France', date_format('2008-05-03 17:19:50', '%y-%m-%d %H:%i:%s'), 'hadock', 15, 0);
insert into client (nom, prenom, email, adresse, date_anniversaire, password, credits_location, credits_telechargement)
values('Element', 'Atomis', 'atomis.element@yahoo.fr', '15 rue Lagranges 78000 Versailles France', date_format('2013-03-04 11:25:31', '%y-%m-%d %H:%i:%s'), 'atomis', 45, 0);


insert into commande (id, montant, date_commande, date_livraison, date_rendu, id_client, etat)
values ('commande_15', 10, date_format('2001-04-03 12:54:22', '%y-%m-%d %H:%i:%s'), date_format('2001-04-03 12:54:22', '%y-%m-%d %H:%i:%s'), date_format('2001-04-03 12:54:22', '%y-%m-%d %H:%i:%s'), 'richard.voisin@gmail.fr', 'en commande');
insert into commande (id, montant, date_commande, date_livraison, date_rendu, id_client, etat)
values ('commande_1002', 15, date_format('2008-05-03 17:19:50', '%y-%m-%d %H:%i:%s'), date_format('2008-05-05 14:05:46', '%y-%m-%d %H:%i:%s'), date_format('2008-06-03 09:28:41', '%y-%m-%d %H:%i:%s'), 'hadock.capitaine@gmail.com', 'rendu');

insert into artiste (id, nom, prenom) values ('artiste_0','Darabont','Frank');
insert into artiste (id, nom, prenom) values ('artiste_1','Robbins','Tim');
insert into artiste (id, nom, prenom) values ('artiste_2','Freeman','Morgan');
insert into artiste (id, nom, prenom) values ('artiste_3','Gunton','Bob');
insert into artiste (id, nom, prenom) values ('artiste_4','Sadler','William');
insert into artiste (id, nom, prenom) values ('artiste_5','Ford Coppola','Francis');
insert into artiste (id, nom, prenom) values ('artiste_6','Brando','Marlon');
insert into artiste (id, nom, prenom) values ('artiste_7','Pacino','Al');
insert into artiste (id, nom, prenom) values ('artiste_8','Caan','James');
insert into artiste (id, nom, prenom) values ('artiste_9','S. Castellano','Richard');
insert into artiste (id, nom, prenom) values ('artiste_10','Duvall','Robert');
insert into artiste (id, nom, prenom) values ('artiste_11','Keaton','Diane');
insert into artiste (id, nom, prenom) values ('artiste_12','De Niro','Robert');

insert into acteur (nom, prenom) values ('Robbins','Tim');
insert into acteur (nom, prenom) values ('Freeman','Morgan');
insert into acteur (nom, prenom) values ('Gunton','Bob');
insert into acteur (nom, prenom) values ('Sadler','William');
insert into acteur (nom, prenom) values ('Brando','Marlon');
insert into acteur (nom, prenom) values ('Pacino','Al');
insert into acteur (nom, prenom) values ('Caan','James');
insert into acteur (nom, prenom) values ('S. Castellano','Richard');
insert into acteur (nom, prenom) values ('Duvall','Robert');
insert into acteur (nom, prenom) values ('Keaton','Diane');
insert into acteur (nom, prenom) values ('De Niro','Robert');

insert into realisateur (nom, prenom) values ('Darabont','frank');
insert into realisateur (nom, prenom) values ('Ford Coppola','Francis');

insert into role(id_dvd, id_artiste, role) values ('tt0111161','artiste_1','Andy Dufresne');
insert into role(id_dvd, id_artiste, role) values ('tt0111161','artiste_2','Ellis Boyd Red');
insert into role(id_dvd, id_artiste, role) values ('tt0111161','artiste_3','Warden Norton');
insert into role(id_dvd, id_artiste, role) values ('tt0111161','artiste_4','Heywood');
insert into role(id_dvd, id_artiste, role) values ('tt0068646','artiste_6','Don Vito Corleone');
insert into role(id_dvd, id_artiste, role) values ('tt0068646','artiste_7','Michael Corleone');
insert into role(id_dvd, id_artiste, role) values ('tt0068646','artiste_8','Santino Sonny Corleone');
insert into role(id_dvd, id_artiste, role) values ('tt0068646','artiste_9','Peter Clemenza');
insert into role(id_dvd, id_artiste, role) values ('tt0071562','artiste_7','Michael Corleone');
insert into role(id_dvd, id_artiste, role) values ('tt0071562','artiste_10','Tom Hagen');
insert into role(id_dvd, id_artiste, role) values ('tt0071562','artiste_11','Kay Corleone');
insert into role(id_dvd, id_artiste, role) values ('tt0071562','artiste_12','Vito Corleone');

insert into liste_dvds_commande (id_command, id_dvd) values ('commande_15','tt0111161');
insert into liste_dvds_commande (id_command, id_dvd) values ('commande_15','tt0071562');
insert into liste_dvds_commande (id_command, id_dvd) values ('commande_1002','tt0111161');
insert into liste_dvds_commande (id_command, id_dvd) values ('commande_1002','tt0068646');
insert into liste_dvds_commande (id_command, id_dvd) values ('commande_1002','tt0071562');


insert into stock (id_dvd, quantite_totale, quantite_restante, quantite_abimee) values ('tt0111161', 15, 13, 0);
insert into stock (id_dvd, quantite_totale, quantite_restante, quantite_abimee) values ('tt0068646', 15, 14, 0);
insert into stock (id_dvd, quantite_totale, quantite_restante, quantite_abimee) values ('tt0071562', 15, 13, 0);
