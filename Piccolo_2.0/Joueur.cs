using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Piccolo_2._0
{
    class Joueur
    {
        //Liste des joueurs
        private static List<Joueur> joueurs = new List<Joueur>();

        //Nom du joueur
        private String nom;

        //Indicateur de l'utilisation d'un joueur dans une même blague
        private Boolean dejaPasse;

        public Joueur(String nom)
        {
            this.nom = nom;
            this.dejaPasse = false;
        }

        public String getNom()
        {
            return nom;
        }

        public Boolean isPasse()
        {
            return dejaPasse;
        }

        public void passer()
        {
            dejaPasse = true;
        }

        public void pasPasse()
        {
            dejaPasse = false;
        }

        public static void addJoueur(Joueur j)
        {
            joueurs.Add(j);
        }

        public static Joueur getRandomJoueur()
        {
            Random rand = new Random();
            return joueurs.ElementAt(rand.Next(0, joueurs.Count));
        }

        public static List<Joueur> getJoueurs()
        {
            return joueurs;
        }
    }
}
