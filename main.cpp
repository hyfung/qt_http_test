#include "net.h"
#include <QObject>

#include <QtCore>
#include <QNetworkAccessManager>
#include <QNetworkReply>
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    Net handler;
    handler.CheckSite("http://192.168.0.8:8000");

    return a.exec();
}
