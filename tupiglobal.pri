# Generated automatically at 2016-02-07 20:44:07 -0500! PLEASE DO NOT EDIT!
INCLUDEPATH += /usr/local/include /usr/include/libavformat/ /usr/include/libavcodec/ /usr/include/quazip/
LIBS += -L/usr/local/lib -lavformat -lavcodec -lquazip -lz -ltheora -ltheoraenc -ltheoradec -logg -ltupifwgui -ltupifwcore
QT += opengl core gui svg xml network
DEFINES += HAVE_LIBAV HAVE_QUAZIP HAVE_ZLIB HAVE_MULTIMEDIA HAVE_THEORA K_DEBUG VERSION=\\\"0.2\\\" CODE_NAME=\\\"Kunumi\\\" REVISION=\\\"git06\\\"
unix {
    MOC_DIR = .moc
    UI_DIR = .ui
    OBJECTS_DIR = .obj
}
CONFIG += debug
