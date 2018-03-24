#-------------------------------------------------
#
# Project created by QtCreator 2015-03-05T00:45:33
#
#-------------------------------------------------

QT       += core gui network serialport gamepad

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MultiInput
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += main.cpp\
        multiinput.cpp \
    serialportwriter.cpp \
    controllerwindow.cpp \
    controller.cpp

HEADERS  += multiinput.h \
    serialportwriter.h \
    controllerwindow.h \
    controller.h \
    controllerconstants.h \
    ilogger.h

FORMS    += multiinput.ui \
    controllerwindow.ui

RESOURCES += \
    resources.qrc

CONFIG += c++11 debug