# main.pro
# Make sure to re-run quake once this is set.
TEMPLATE = app
QT += widgets network concurrent
CONFIG += c++11
SOURCES += main.cpp
SOURCES += pixelmatch.hpp
TARGET = photomosaic
