## GitRules - версионирование правил обмена 1С с помощью git ##

### Описание
----
С помощью этого проекта можно версионировать изменения правил обмена 1С и выгружать на git. 
Реализованы следующие возможности:
* Разбирать правила обмена на каталоги и файлы

### Системные требования

* 1C: Предприятие 8.2.19 и старше
* git (https://git-scm.com/)
* OneScript 1.0.11 и старше (http://oscript.io/)
* Библиотеки OneScript (https://github.com/oscript-library)
** cmdline 0.4.1 и старше (https://github.com/oscript-library/cmdline)
** 1commands 0.8 и старше (https://github.com/oscript-library/1commands)
** logos 0.5 и старше (https://github.com/oscript-library/logos)

### Установка gitrules

При соблюдении системных требований, качаем акткальный релиз по ссылке: https://github.com/otymko/gitrules/releases
Для установки пакета, нужно выполнить команду:

```
opm install -f "path/to/file.ospx"
```

где path/to/file.ospx - путь к файлу реализа пакета для onescript.

### Установка в проект правил на GIT

Для установки в репозиторий GIT нужно выполнить команду:

```
gitrules install
```

Для удаления в репозитории проекта нужно выполнить команду:

```
gitrules remove
```
