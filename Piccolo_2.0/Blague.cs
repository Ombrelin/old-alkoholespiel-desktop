using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Piccolo_2._0
{
    class Blague
    {
        //Contenu de la blague
        private String contenu;

        //Nombre de personnes concernées
        private int personnesConcernees;

        public Blague(String contenu, int personnesConcernees)
        {
            this.contenu = contenu;
            this.personnesConcernees = personnesConcernees;
        }

        public String getContenu()
        {
            return contenu;
        }

        public int getPersonnesConcernees()
        {
            return personnesConcernees;
        }
    }
}
