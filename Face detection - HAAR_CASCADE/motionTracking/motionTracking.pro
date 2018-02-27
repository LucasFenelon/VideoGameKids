#-------------------------------------------------
#
# Project created by QtCreator 2015-07-07T15:16:52
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = motionTracking
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

INCLUDEPATH += /usr/local/include/opencv
LIBS += -L/usr/local/lib -lopencv_core -lopencv_imgcodecs -lopencv_highgui
LIBS += `pkg-config --libs opencv`

SOURCES += main.cpp
