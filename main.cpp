#include <QQuickView>
#include <QGuiApplication>

int main(int argc, char *argv[])
{
    QGuiApplication a(argc, argv);    // GUI APPLICATION!!!
        QQuickView view;
        view.setSource(QUrl(QStringLiteral("qrc:///main.qml")));

        return a.exec();
}
