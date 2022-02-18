# StackOverflow-Frequencies
В рамках данного репозитория произведен анализ постов (вопросов и ответов) на [StackOverflow](http://stackoverflow.com) 
в период с 16.08.2021 по 15.02.2022 на предмет частотности слов и фраз.

Для получения данных использовался ресурс [StackExchange](https://data.stackexchange.com/stackoverflow/).

Запрос, подготавливающий необходимые данные можно посмотреть по [ссылке](https://data.stackexchange.com/stackoverflow/revision/1559588/1906023/), а также в файле [six-months-posts.sql](https://github.com/DenisKorotchenko/StackOverflow-Frequencies/blob/master/six-months-posts.sql).

В рамках подготовки данных по наиболее частотным словам была проведена их лематизация и удаление стоп-слов, в результате чего получился следующий результат:

| слово  | вхожений | слово    | вхождений |
|:-------|---------:|:---------|----------:|
| use    |    32543 | function |      7414 |
| try    |    15833 | run      |      7368 |
| code   |    15796 | add      |      7308 |
| get    |    13683 | way      |      6989 |
| like   |    12610 | make     |      6753 |
| work   |    12524 | problem  |      6381 |
| want   |    11158 | example  |      6368 |
| file   |    10898 | http     |      6041 |
| need   |     9674 | change   |      5860 |
| error  |     9650 | also     |      5812 |
| data   |     8500 | find     |      5791 |
| create |     8265 | call     |      5132 |
| would  |     8137 | user     |      5042 |
| one    |     7809 | first    |      5008 |
| value  |     7720 | look     |      5007 |


Также можно посмотреть на график наиболее частотных слов:
![Частостность слов](images/freq-w1.png)

А также на облако слов:
![Облако слов](images/wordcloud-1.png)