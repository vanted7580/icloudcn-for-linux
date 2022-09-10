QT += quick
SOURCES += src/icloudcn-for-linux.cpp
RESOURCES += src/icloudcn-for-linux.qrc

target.files += icloudcn-for-linux
target.path += $$[prefix]/bin
INSTALLS += target
