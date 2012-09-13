# Generated automatically at Tue Sep 04 16:44:50 -0500 2012! PLEASE DO NOT EDIT!
LIBS += -lz -lavcodec -lavformat -ltheora -ltheoraenc -ltheoradec -logg -ltupifwgui -ltupifwcore -ltupifwsound
QT += opengl core gui svg xml network
DEFINES += HAVE_ZLIB HAVE_FFMPEG HAVE_THEORA VERSION=\\\"0.2\\\" CODE_NAME=\\\"Obi\\\" REVISION=\\\"1\\\" K_DEBUG
unix {
    OBJECTS_DIR = .obj
    UI_DIR = .ui
    MOC_DIR = .moc
}
