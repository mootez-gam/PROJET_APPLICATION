#ifndef MEDICAMENT_H
#define MEDICAMENT_H
#include <QString>
#include<QSqlQueryModel>

class medicament
{
public:
    medicament();

   medicament(QString,QString,QString,QString,int);
   QString code_med,frequence,mode,libelle;
   int qts;
bool ajouter();
 QSqlQueryModel * afficher();
 bool supprimer(QString);
 bool modifier();
 QSqlQueryModel * afficher_ord_visite(QString);
};







#endif // MEDICAMENT_H
