using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.IO;

namespace Piccolo_2._0
{
    /// <summary>
    /// Logique d'interaction pour Jeu.xaml
    /// </summary>
    public partial class Jeu : Window
    {
        public Jeu()
        {
            InitializeComponent();
        }
        List<Blague> blagues = new List<Blague>();
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            StreamReader fluxLecture = new StreamReader("blagues.txt");
            while (!fluxLecture.EndOfStream)
            {
                String nbPersonnes = fluxLecture.ReadLine();
                String contenu = fluxLecture.ReadLine();
                blagues.Add(new Blague(contenu, Convert.ToInt32(nbPersonnes)));
            }

            bar.Minimum = 0;
            bar.Maximum = blagues.Count;
        }

        private void jouer()
        {
            Boolean fini = false;
            blague.Text = "";
            participants.Text = "";
            Random rand = new Random();
            int index = rand.Next(0, blagues.Count);
            Blague b = null;
            try
            {
                 b = blagues.ElementAt(index);
            } catch (Exception e)
            {
                this.Close();
                fini = true;
            }
            if (!fini)
            {
                blague.Text = b.getContenu();
                if (b.getPersonnesConcernees() == 0)
                {
                    participants.Text = "Tout le monde";
                }
                else
                {
                    for (int i = 0; i < b.getPersonnesConcernees(); ++i)
                    {
                        Joueur j;
                        do
                        {
                            j = Joueur.getRandomJoueur();
                        } while (j.isPasse());

                        participants.Text += j.getNom() + " ";
                        j.passer();
                    }
                    foreach (Joueur joueur in Joueur.getJoueurs())
                    {
                        joueur.pasPasse();
                    }
                }
                blagues.RemoveAt(index);
            }
        }

        //bouton suivant
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            jouer();
            bar.Value++;
        }

        //Bouton jouer
        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            jouer();
            btnJouer.Visibility = Visibility.Hidden;
            btnSuivant.Visibility = Visibility.Visible;
            bar.Visibility = Visibility.Visible;
        }
    }
}
