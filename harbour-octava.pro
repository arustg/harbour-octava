# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = harbour-octava

CONFIG += sailfishapp

SOURCES += src/harbour-octava.cpp

DISTFILES += qml/harbour-octava.qml \
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

SAILFISHAPP_ICONS = 86x86 108x108 128x128 172x172

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
TRANSLATIONS += translations/harbour-octava-de.ts
