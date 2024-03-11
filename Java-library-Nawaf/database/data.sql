INSERT INTO AUTEUR (Aut_num, nom, prenom, date_naissance, description) VALUES
(1, "Dostoevsky", "Fyodor", "1821-11-11", "Russian novelist, short story writer, essayist, journalist and philosopher."),
(2, "Camus", "Albert", "1913-11-07", "French philosopher, author, and journalist."),
(3, "Roth", "Veronica", "1988-08-19", "American novelist and short story writer."),
(4, "Nietzsche", "Friedrich", "1844-10-15", "German philosopher, cultural critic, composer, poet, and philologist."),
(5, "Zweig", "Stefan", "1881-11-28", "Austrian novelist, playwright, journalist and biographer."),
(6, "Orwell", "George", "1903-06-25", "English novelist, essayist, journalist and critic."),
(7, "Tolkien", "J.R.R.", "1892-01-03", "English writer, poet, philologist, and university professor."),
(8, "Murakami", "Haruki", "1949-01-12", "Japanese writer."),
(9, "Rowling", "J.K.", "1965-07-31", "British author, philanthropist, film producer, television producer, and screenwriter."),
(10, 'Saint-Exupéry', 'Antoine de', '1900-06-29', 'French writer, poet, aristocrat, journalist, and pioneering aviator.');


INSERT INTO LIVRE (ISBN, titre, prix, genre, nmb_livre, Aut_num) VALUES
(1, "Le Joueur d'échecs", 15, "Fiction", 20, 1),
(2, "L'étranger", 12, "Philosophical fiction", 15, 2),
(3, "Divergent", 10, "Young adult fiction", 25, 3),
(4, "Thus Spoke Zarathustra", 18, "Philosophy", 12, 4),
(5, "Beyond Good and Evil", 20, "Philosophy", 10, 4),
(6, "The Metamorphosis", 14, "Fiction", 18, 5),
(7, "Nineteen Eighty-Four", 16, "Dystopian", 22, 6),
(8, "The Hobbit", 18, "Fantasy", 20, 7),
(9, "Norwegian Wood", 15, "Novel", 16, 8),
(10, "Harry Potter and the Philosopher's Stone", 20, "Fantasy", 25, 9),
(11, 'The Little Prince', 13, 'Novella', 30, 10);

INSERT INTO ADHERENT (Adh_num, nom, prenom, email, adresse) VALUES
(1, "Smith", "John", "johnsmith@example.com", "123 Main St, City"),
(2, "Doe", "Jane", "janedoe@example.com", "456 Elm St, Town"),
(3, "Johnson", "Michael", "michaeljohnson@example.com", "789 Oak St, Village"),
(4, "Brown", "Emily", "emilybrown@example.com", "101 Pine St, Hamlet"),
(5, "Taylor", "David", "davidtaylor@example.com", "202 Cedar St, Borough");

INSERT INTO EMPRUNT (id_emprunt, date_emprunt, date_retour, statut_emprunt, nmb_emprunt, Adh_num, ISBN) VALUES
(1, "2024-02-01", "2024-02-15", TRUE, 1, 1, 1),
(2, "2024-02-10", "2024-02-24", TRUE, 1, 2, 2),
(3, "2024-02-15", "2024-03-01", TRUE, 1, 3, 3),
(4, "2024-02-20", "2024-03-05", TRUE, 1, 4, 4),
(5, "2024-02-25", "2024-03-10", TRUE, 1, 1, 5);
