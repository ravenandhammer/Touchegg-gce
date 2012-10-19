#############################################################################
# Makefile for building: touchegg-gce
# Generated by qmake (2.01a) (Qt 4.8.3) on: Fri Oct 19 15:40:53 2012
# Project:  touchegg-gce.pro
# Template: app
# Command: /usr/bin/qmake -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile touchegg-gce.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		gui.cpp \
		parser.cpp \
		button.cpp \
		lists.cpp \
		editdialog.cpp \
		memory.cpp \
		sendkeys.cpp \
		keylineedit.cpp \
		keylinguist.cpp \
		scribe.cpp \
		newgroupdialog.cpp \
		langselector.cpp moc_gui.cpp \
		moc_button.cpp \
		moc_lists.cpp \
		moc_editdialog.cpp \
		moc_memory.cpp \
		moc_sendkeys.cpp \
		moc_keylineedit.cpp \
		moc_scribe.cpp \
		moc_newgroupdialog.cpp \
		moc_langselector.cpp
OBJECTS       = main.o \
		gui.o \
		parser.o \
		button.o \
		lists.o \
		editdialog.o \
		memory.o \
		sendkeys.o \
		keylineedit.o \
		keylinguist.o \
		scribe.o \
		newgroupdialog.o \
		langselector.o \
		moc_gui.o \
		moc_button.o \
		moc_lists.o \
		moc_editdialog.o \
		moc_memory.o \
		moc_sendkeys.o \
		moc_keylineedit.o \
		moc_scribe.o \
		moc_newgroupdialog.o \
		moc_langselector.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		touchegg-gce.pro
QMAKE_TARGET  = touchegg-gce
DESTDIR       = 
TARGET        = touchegg-gce

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_gui.h ui_button.h ui_editdialog.h ui_sendkeys.h ui_newgroupdialog.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: touchegg-gce.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile touchegg-gce.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile touchegg-gce.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/touchegg-gce1.0.0 || $(MKDIR) .tmp/touchegg-gce1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/touchegg-gce1.0.0/ && $(COPY_FILE) --parents gui.h parser.h general.h button.h lists.h editdialog.h memory.h sendkeys.h keylineedit.h keylinguist.h scribe.h newgroupdialog.h langselector.h .tmp/touchegg-gce1.0.0/ && $(COPY_FILE) --parents main.cpp gui.cpp parser.cpp button.cpp lists.cpp editdialog.cpp memory.cpp sendkeys.cpp keylineedit.cpp keylinguist.cpp scribe.cpp newgroupdialog.cpp langselector.cpp .tmp/touchegg-gce1.0.0/ && $(COPY_FILE) --parents gui.ui button.ui editdialog.ui sendkeys.ui newgroupdialog.ui .tmp/touchegg-gce1.0.0/ && $(COPY_FILE) --parents Dictionaries/it.ts Dictionaries/en.ts .tmp/touchegg-gce1.0.0/ && (cd `dirname .tmp/touchegg-gce1.0.0` && $(TAR) touchegg-gce1.0.0.tar touchegg-gce1.0.0 && $(COMPRESS) touchegg-gce1.0.0.tar) && $(MOVE) `dirname .tmp/touchegg-gce1.0.0`/touchegg-gce1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/touchegg-gce1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_gui.cpp moc_button.cpp moc_lists.cpp moc_editdialog.cpp moc_memory.cpp moc_sendkeys.cpp moc_keylineedit.cpp moc_scribe.cpp moc_newgroupdialog.cpp moc_langselector.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_gui.cpp moc_button.cpp moc_lists.cpp moc_editdialog.cpp moc_memory.cpp moc_sendkeys.cpp moc_keylineedit.cpp moc_scribe.cpp moc_newgroupdialog.cpp moc_langselector.cpp
moc_gui.cpp: parser.h \
		general.h \
		lists.h \
		memory.h \
		scribe.h \
		newgroupdialog.h \
		gui.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) gui.h -o moc_gui.cpp

moc_button.cpp: gui.h \
		parser.h \
		general.h \
		lists.h \
		memory.h \
		scribe.h \
		newgroupdialog.h \
		button.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) button.h -o moc_button.cpp

moc_lists.cpp: lists.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) lists.h -o moc_lists.cpp

moc_editdialog.cpp: button.h \
		gui.h \
		parser.h \
		general.h \
		lists.h \
		memory.h \
		scribe.h \
		newgroupdialog.h \
		sendkeys.h \
		ui_sendkeys.h \
		keylineedit.h \
		editdialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) editdialog.h -o moc_editdialog.cpp

moc_memory.cpp: general.h \
		lists.h \
		memory.h \
		memory.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) memory.h -o moc_memory.cpp

moc_sendkeys.cpp: ui_sendkeys.h \
		keylineedit.h \
		sendkeys.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) sendkeys.h -o moc_sendkeys.cpp

moc_keylineedit.cpp: keylineedit.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) keylineedit.h -o moc_keylineedit.cpp

moc_scribe.cpp: general.h \
		lists.h \
		memory.h \
		scribe.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) scribe.h -o moc_scribe.cpp

moc_newgroupdialog.cpp: general.h \
		lists.h \
		memory.h \
		newgroupdialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) newgroupdialog.h -o moc_newgroupdialog.cpp

moc_langselector.cpp: langselector.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) langselector.h -o moc_langselector.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_gui.h ui_button.h ui_editdialog.h ui_sendkeys.h ui_newgroupdialog.h
compiler_uic_clean:
	-$(DEL_FILE) ui_gui.h ui_button.h ui_editdialog.h ui_sendkeys.h ui_newgroupdialog.h
ui_gui.h: gui.ui
	/usr/bin/uic-qt4 gui.ui -o ui_gui.h

ui_button.h: button.ui
	/usr/bin/uic-qt4 button.ui -o ui_button.h

ui_editdialog.h: editdialog.ui
	/usr/bin/uic-qt4 editdialog.ui -o ui_editdialog.h

ui_sendkeys.h: sendkeys.ui \
		keylineedit.h
	/usr/bin/uic-qt4 sendkeys.ui -o ui_sendkeys.h

ui_newgroupdialog.h: newgroupdialog.ui
	/usr/bin/uic-qt4 newgroupdialog.ui -o ui_newgroupdialog.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp gui.h \
		parser.h \
		general.h \
		lists.h \
		memory.h \
		scribe.h \
		newgroupdialog.h \
		langselector.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

gui.o: gui.cpp gui.h \
		parser.h \
		general.h \
		lists.h \
		memory.h \
		scribe.h \
		newgroupdialog.h \
		ui_gui.h \
		button.h \
		ui_button.h \
		editdialog.h \
		sendkeys.h \
		ui_sendkeys.h \
		keylineedit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gui.o gui.cpp

parser.o: parser.cpp parser.h \
		general.h \
		lists.h \
		memory.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o parser.o parser.cpp

button.o: button.cpp button.h \
		gui.h \
		parser.h \
		general.h \
		lists.h \
		memory.h \
		scribe.h \
		newgroupdialog.h \
		ui_button.h \
		editdialog.h \
		sendkeys.h \
		ui_sendkeys.h \
		keylineedit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o button.o button.cpp

lists.o: lists.cpp lists.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o lists.o lists.cpp

editdialog.o: editdialog.cpp editdialog.h \
		button.h \
		gui.h \
		parser.h \
		general.h \
		lists.h \
		memory.h \
		scribe.h \
		newgroupdialog.h \
		sendkeys.h \
		ui_sendkeys.h \
		keylineedit.h \
		ui_editdialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o editdialog.o editdialog.cpp

memory.o: memory.cpp memory.h \
		general.h \
		lists.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o memory.o memory.cpp

sendkeys.o: sendkeys.cpp sendkeys.h \
		ui_sendkeys.h \
		keylineedit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sendkeys.o sendkeys.cpp

keylineedit.o: keylineedit.cpp keylineedit.h \
		keylinguist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o keylineedit.o keylineedit.cpp

keylinguist.o: keylinguist.cpp keylinguist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o keylinguist.o keylinguist.cpp

scribe.o: scribe.cpp scribe.h \
		general.h \
		lists.h \
		memory.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o scribe.o scribe.cpp

newgroupdialog.o: newgroupdialog.cpp newgroupdialog.h \
		general.h \
		lists.h \
		memory.h \
		ui_newgroupdialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o newgroupdialog.o newgroupdialog.cpp

langselector.o: langselector.cpp langselector.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o langselector.o langselector.cpp

moc_gui.o: moc_gui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_gui.o moc_gui.cpp

moc_button.o: moc_button.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_button.o moc_button.cpp

moc_lists.o: moc_lists.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_lists.o moc_lists.cpp

moc_editdialog.o: moc_editdialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_editdialog.o moc_editdialog.cpp

moc_memory.o: moc_memory.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_memory.o moc_memory.cpp

moc_sendkeys.o: moc_sendkeys.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_sendkeys.o moc_sendkeys.cpp

moc_keylineedit.o: moc_keylineedit.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_keylineedit.o moc_keylineedit.cpp

moc_scribe.o: moc_scribe.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_scribe.o moc_scribe.cpp

moc_newgroupdialog.o: moc_newgroupdialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_newgroupdialog.o moc_newgroupdialog.cpp

moc_langselector.o: moc_langselector.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_langselector.o moc_langselector.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

