######################################################################
# Automatically generated by qmake (3.1) Fri Feb 24 20:12:39 2017
######################################################################

QT += core gui widgets help

TEMPLATE = app
TARGET = clips-editor
INCLUDEPATH += .

# Input
HEADERS += bookmarks.h \
           codeeditor.h \
           config.h \
           configdialog.h \
           helpviewer.h \
           highlighter.h \
           keywords.h \
           mainwindow.h \
           searchbar.h \
           sessions.h \
           snippets.h
FORMS += bookmarks.ui \
         configdialog.ui \
         helpviewer.ui \
         searchbar.ui \
         sessions.ui \
         snippets.ui
SOURCES += bookmarks.cpp \
           codeeditor.cpp \
           config.cpp \
           configdialog.cpp \
           helpviewer.cpp \
           highlighter.cpp \
           keywords.cpp \
           main.cpp \
           mainwindow.cpp \
           searchbar.cpp \
           sessions.cpp \
           snippets.cpp
RESOURCES += clipseditor.qrc
TRANSLATIONS += lang/clipseditor_ru.ts
