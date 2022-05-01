TARGET = harbour-octava

CONFIG += sailfishapp

SOURCES += src/harbour-octava.cpp

DISTFILES += qml/harbour-octava.qml \
    icons/256x256/harbour-octava.png \
    qml/cover/CoverPage.qml \
    qml/pages/PianoPad.qml \
    rpm/harbour-octava.spec \
    rpm/harbour-octava.yaml \
    sounds/piano-g.wav \
    translations/*.ts \
    harbour-octava.desktop

INSTALLS += sounds
    sounds.files = sounds
    sounds.path = /usr/share/$${TARGET}

SAILFISHAPP_ICONS = 86x86 108x108 128x128 172x172 256x256

CONFIG += sailfishapp_i18n

TRANSLATIONS += translations/harbour-octava-de.ts
