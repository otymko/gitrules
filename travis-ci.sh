
set -e

echo "Устанавливаю версию OScript <$OSCRIPT_VERSION>"
curl http://oscript.io/downloads/$OSCRIPT_VERSION/deb > oscript.deb 
dpkg -i oscript.deb 
rm -f oscript.deb
echo "==================================="
echo "Установка зависимостей тестирования"
opm install 1testrunner; 
opm install 1bdd;
opm install coverage;
# opm update opm 

opm install; 

echo "==================================="

echo "Запуск тестирования пакета"
oscript ./tasks/coverage.os; 
