QT += gui \
    xml \
    svg \
    widgets \
    printsupport

TARGET = afce
TEMPLATE = app
SOURCES += main.cpp \
    mainwindow.cpp \
    thelpwindow.cpp \
    zvflowchart.cpp \
    qflowchartstyle.cpp \
    zvcodegen.cpp
HEADERS += mainwindow.h \
    thelpwindow.h \
    zvflowchart.h \
    qflowchartstyle.h \
    zvcodegen.h
RESOURCES += afce.qrc
CONFIG += release
TRANSLATIONS += afce_en_US.ts \
    afce_ru_RU.ts
win32 {
    RC_FILE += afce.rc
}