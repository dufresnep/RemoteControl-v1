SOURCES = src\CBuffer.cpp src\CPacket.cpp src\CSocket.cpp src\TLoginWindow.cpp src\TPlayer.cpp src\TPlayerTree.cpp src\TPlayerWindow.cpp src\TRCListSock.cpp src\TRCSock.cpp src\TRCWindow.cpp src\TServer.cpp src\TServerList.cpp src\TServerWindow.cpp src\TSockList.cpp src\TSyntaxHighlighter.cpp src\TTabWidget.cpp src\TTextEditor.cpp src\TViewAccount.cpp src\main.cpp
RCC_DIR = temp/rcc
CONFIG += release qt windows thread
TARGET = QT_GraalRC
QT += core gui
UI_DIR = src
HEADERS = src\CBuffer.h src\CPacket.h src\CSocket.h src\TLoginWindow.h src\TPlayer.h src\TPlayerTree.h src\TPlayerWindow.h src\TRCListSock.h src\TRCSock.h src\TRCWindow.h src\TServer.h src\TServerList.h src\TServerWindow.h src\TSockList.h src\TSyntaxHighlighter.h src\TTabWidget.h src\TTextEditor.h src\TViewAccount.h src\main.h
OBJECTS_DIR = I:\home\joey\Documents\Coding\graalrc\.objs
LIBS += -lws2_32
MOC_DIR = temp/moc
TEMPLATE = app
RC_FILE = forms/progicon.rc
FORMS = forms\login.ui forms\playerlist.ui forms\rcmain.ui forms\rctab.ui forms\serverlist.ui forms\textedit.ui forms\viewaccount.ui
RESOURCES = forms\resource.qrc
DESTDIR = I:\home\joey\Documents\Coding\graalrc\temp\release