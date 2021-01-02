#include "mainwindow.h"
#include <QApplication>
#include <QMessageBox>
#include "connection.h"
#include <QFrame>
int main(int argc, char *argv[])
{
     QApplication a(argc, argv);

     Connection c;

     bool test=c.createconnect();

     MainWindow w;
     if(test)
     {w.show();
         QMessageBox::information(nullptr, QObject::tr("database is open"),
                     QObject::tr("connection successful.\n"
                                 "Click ok to exit."), QMessageBox::Ok);

 }
     else
         QMessageBox::critical(nullptr, QObject::tr("database is not open"),
                     QObject::tr("connection failed.\n"
                                 "Click Cancel to exit."), QMessageBox::Cancel);

    return a.exec();
}
