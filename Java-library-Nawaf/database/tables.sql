
CREATE TABLE ADHERENT (
  PRIMARY KEY (Adh_num),
  Adh_num INTEGER(4) NOT NULL,
  nom     VARCHAR(42),
  prenom  VARCHAR(42),
  email   VARCHAR(255),
  adresse VARCHAR(255)
);

CREATE TABLE AUTEUR (
  PRIMARY KEY (Aut_num),
  Aut_num        INTEGER(4) NOT NULL,
  nom            VARCHAR(42),
  prenom         VARCHAR(42),
  date_naissance DATE,
  description    VARCHAR(400)
);

CREATE TABLE EMPRUNT (
  PRIMARY KEY (id_emprunt),
  id_emprunt     INTEGER(4) NOT NULL,
  date_emprunt   DATE,
  date_retour    DATE,
  statut_emprunt BOOLEAN,
  nmb_emprunt    INTEGER(4),
  Adh_num        INTEGER(4) NOT NULL,
  ISBN           INTEGER(4) NOT NULL
);

CREATE TABLE LIVRE (
  PRIMARY KEY (ISBN),
  ISBN      INTEGER(4) NOT NULL,
  titre     VARCHAR(255),
  prix      INTEGER(4),
  genre     VARCHAR(255),
  nmb_livre INTEGER(4),
  Aut_num   INTEGER(4) NOT NULL
);

ALTER TABLE EMPRUNT ADD FOREIGN KEY (ISBN) REFERENCES LIVRE (ISBN);
ALTER TABLE EMPRUNT ADD FOREIGN KEY (Adh_num) REFERENCES ADHERENT (Adh_num);

ALTER TABLE LIVRE ADD FOREIGN KEY (Aut_num) REFERENCES AUTEUR (Aut_num);