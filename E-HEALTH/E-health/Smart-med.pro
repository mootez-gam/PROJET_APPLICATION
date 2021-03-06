QT += core gui
QT+= sql
QT       += core gui printsupport
QT       += core gui network
QT       +=  network
QT       += core gui widgets texttospeech
QT += core gui widgets
QT += multimedia
QT       += core gui sql serialport
QT += serialport
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    acte.cpp \
    arduino.cpp \
    chambre.cpp \
    commande.cpp \
    compte.cpp \
    connection.cpp \
    dialog.cpp \
    employee.cpp \
    fournisseur.cpp \
    machine.cpp \
    main.cpp \
    mainwindow.cpp \
    medicament.cpp \
    modifier_visite.cpp \
    patient.cpp \
    rendez_vous.cpp \
    services.cpp \
    tableprinter.cpp \
    visite.cpp

HEADERS += \
    acte.h \
    arduino.h \
    chambre.h \
    commande.h \
    compte.h \
    connection.h \
    dialog.h \
    employee.h \
    fournisseur.h \
    machine.h \
    mainwindow.h \
    medicament.h \
    modifier_visite.h \
    patient.h \
    rendez_vous.h \
    services.h \
    tableprinter.h \
    visite.h

FORMS += \
    dialog.ui \
    mainwindow.ui \
    modifier_visite.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES +=
