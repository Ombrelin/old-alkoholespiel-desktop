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

namespace Piccolo_2._0
{
    /// <summary>
    /// Logique d'interaction pour Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        public Window1()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            listBoxJoueurs.Items.Add(txtBoxNomJoueur.Text);
            txtBoxNomJoueur.Text = "";
        }

        //lancer la partie
        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            foreach(String nom in listBoxJoueurs.Items)
            {
                Joueur j = new Joueur(nom);
                Joueur.addJoueur(j);
            }

            Jeu jeu = new Jeu();
            jeu.Show();
            this.Hide();
        }

        //Supprimer
        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            listBoxJoueurs.Items.Remove(listBoxJoueurs.SelectedItem);

        }
    }
}
