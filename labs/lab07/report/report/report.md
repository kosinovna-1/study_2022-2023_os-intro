---
## Front matter
title: "РУДН. Операционные системы"
subtitle: "Отчёт по лабораторной работе №7"
author: "Косинов Никита Андреевич, НПМбв-02-20"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Не всегда визуально наглядно и удобно пользоваться терминалом в "чистом" виде. Для решения этой проблемы, не теряя в функциональности, существуют командные оболочки. Одной из таких является **Midnight Commander**

Целью данной работы является ознакомление с **MC**, приобретение практических навыков при работе в этой оболочке с файловой системой компьютера.

# Ход работы

Лабораторная работа выполнена в терминале **OC Linux**, командной оболочке **Midnight Commander** и хостинге хранения проектов **Github**.
Действия по лабораторной работе представлены в следующем порядке:

1. просмотр информации в командной оболочке;

2. изменение файловой системы;

3. редактирование файла.

По завершении отчёта, вся рабочая папка отправляется на репозиторий на *github*.

# Просмотр информации в командной оболочке



# Изменение файловой системы



# Редактирование файла


![yfpdfybt](./image/32.png){#fig:fig32 width=70%}

# Выводы

Командная оболочка упрощает работу в терминале, не уменьшая при этом функционал терминала. Она имеет несколько режимов работы, позволяет проводить манипуляции с файлами и файловой структурой, просматривать информацию о директориях, изменять права доступа и многое другое.



