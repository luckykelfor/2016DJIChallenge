QT += core
QT -= gui

CONFIG += c++11

TARGET = AprilTag_rewrite
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += \
    src/Edge.cc \
    apriltags_demo.cpp \
    src/floatImage.cc \
    src/gaussian.cc \
    src/gLine2D.cc \
    src/gLineSegment2D.cc \
    src/grayModel.cc \
    src/homography33.cc \
    src/mathUtil.cc \
    src/quad.cc \
    src/segment.cc \
    src/tagDetection.cc \
    src/tagDetector.cc \
    src/tagFamily.cc \
    src/unionFindSimple.cc \
    serial1.cpp

HEADERS += \
    AprilTags/Edge.h \
    AprilTags/pch.h \
    AprilTags/Segment.h \
    AprilTags/Tag16h5.h \
    AprilTags/Tag16h5_other.h \
    AprilTags/Tag25h7.h \
    AprilTags/Tag25h9.h \
    AprilTags/Tag36h11.h \
    AprilTags/Tag36h11_other.h \
    AprilTags/Tag36h9.h \
    AprilTags/TagDetection.h \
    AprilTags/TagDetector.h \
    AprilTags/TagFamily.h \
    AprilTags/UnionFindSimple.h \
    AprilTags/XYWeight.h \
    AprilTags/floatImage.h \
    AprilTags/gaussian.h \
    AprilTags/gLine2D.h \
    AprilTags/gLineSegment2D.h \
    AprilTags/grayModel.h \
    AprilTags/gridder.h \
    AprilTags/homography33.h \
    AprilTags/mathUtil.h \
    AprilTags/quad.h \
    serial1.h
INCLUDEPATH += /usr/include \
/usr/local/include \
/usr/local/include/opencv \
/usr/local/include/opencv2 \
/usr/include/eigen3 \
./Apriltags

LIBS += -L/usr/local/lib \
-lopencv_calib3d -lopencv_contrib -lopencv_core -lopencv_features2d -lopencv_flann -lopencv_gpu -lopencv_highgui -lopencv_imgproc -lopencv_legacy -lopencv_ml -lopencv_nonfree -lopencv_objdetect -lopencv_ocl -lopencv_photo -lopencv_stitching -lopencv_superres -lopencv_ts -lopencv_video -lopencv_videostab -lrt -lpthread -lm -ldl -lv4l2

