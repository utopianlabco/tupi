# Generated automatically at 2016-08-01 18:07:32 -0500! PLEASE DO NOT EDIT!
INCLUDEPATH += /usr/local/include /usr/include/libavformat/ /usr/include/libavcodec/ /usr/include/quazip/
LIBS += -L/usr/local/lib -lavformat -lavcodec -lquazip -lz -ltheora -ltheoraenc -ltheoradec -logg -ltupifwgui -ltupifwcore
QT += opengl core gui svg xml network
DEFINES += HAVE_LIBAV HAVE_QUAZIP HAVE_ZLIB HAVE_MULTIMEDIA HAVE_THEORA K_NODEBUG VERSION=\\\"0.2\\\" CODE_NAME=\\\"Beraba\\\" REVISION=\\\"git08\\\" CONFIG_VERSION=\\\"2\\\"
unix {
    MOC_DIR = .moc
    UI_DIR = .ui
    OBJECTS_DIR = .obj
}
CONFIG += release
