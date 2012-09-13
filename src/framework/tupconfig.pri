# Generated automatically at Tue Sep 04 16:44:50 -0500 2012! PLEASE DO NOT EDIT!
contains(DEFINES, HAVE_FFMPEG){
LIBS += -lavcodec -lavformat -lavutil
}

QT += opengl core gui svg xml network
unix {
   OBJECTS_DIR = .obj
   UI_DIR = .ui
   MOC_DIR = .moc
}
