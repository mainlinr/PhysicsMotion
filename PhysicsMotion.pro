#-------------------------------------------------
#
# Project created by QtCreator 2014-08-23T16:53:29
#
#-------------------------------------------------

QT       += network

QT       -= gui

TARGET = PhysicsMotion
TEMPLATE = lib

DEFINES += PHYSICSMOTION_LIBRARY

SOURCES += physicsmotion.cpp

HEADERS += physicsmotion.h\
        physicsmotion_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
