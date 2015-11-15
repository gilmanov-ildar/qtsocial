TEMPLATE = lib
TARGET = qtsocial
VERSION = 1.0

QT += qml quick
CONFIG += c++11
INCLUDEPATH += ./

!CONFIG(staticlib) {
    unix:!android {
        target.path = $$(PREFIX)

        INSTALLS += target
    }
}


HEADERS += \
    

SOURCES += \
    

OTHER_FILES +=
