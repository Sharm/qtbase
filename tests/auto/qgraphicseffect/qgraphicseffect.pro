load(qttest_p4)

QT += widgets widgets-private
QT += core-private gui-private

SOURCES  += tst_qgraphicseffect.cpp
CONFIG += parallel_test

qpa:CONFIG+=insignificant_test  # QTBUG-20761
