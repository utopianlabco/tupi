# Generated automatically at 2014-12-14 22:24:40 -0500! PLEASE DO NOT EDIT!
INCLUDEPATH += /usr/include/libavformat/ /usr/include/libavcodec/ /usr/include/quazip/
LIBS += -ltheora -ltheoraenc -ltheoradec -logg -lquazip-qt5 -lavformat -lavcodec -lz -ltupifwgui -ltupifwcore
QT += opengl core gui svg xml network
DEFINES += HAVE_THEORA HAVE_LIBAV HAVE_QUAZIP HAVE_MULTIMEDIA HAVE_ZLIB VERSION=\\\"0.2\\\" CODE_NAME=\\\"Amandy\\\" REVISION=\\\"git05\\\" K_DEBUG
unix {
    MOC_DIR = .moc
    UI_DIR = .ui
    OBJECTS_DIR = .obj
}
