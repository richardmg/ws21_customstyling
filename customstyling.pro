TEMPLATE = lib
CONFIG += qt plugin qmltypes
QT += qml

QML_IMPORT_NAME = Fluffy
QML_IMPORT_MAJOR_VERSION = 1

#DESTDIR = imports/$$QML_IMPORT_NAME
TARGET  = Fluffy

deployment.files = Fluffy/qmldir Fluffy/Button.qml
deployment.path = $$[QT_INSTALL_QML]/QtQuick/Controls/$$TARGET
INSTALLS += deployment

message($$[QT_INSTALL_QML]/QtQuick/Controls/$$TARGET)
