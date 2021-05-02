QT += core gui widgets network

CONFIG += c++11

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
    main.cpp \
    Downloader.cpp
    
HEADERS += \
    Downloader.h

INCLUDEPATH += \
    /emsdk_portable/sdk/system/include

LIBS += -L/opencv/static_wasm/lib/ -lopencv_core -lopencv_imgproc
