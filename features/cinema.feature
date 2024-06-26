# language: ru

Функционал: Бронь билетов в кино
    Сценарий: Бронь на Унесенные ветром. на завтра
        Дано пользователь на странице "https://qamid.tmweb.ru/"
        Когда переходит на расписание на завтра
        Когда выбирает время сеанса на Унесенные ветром. на 17-00
        Когда выбирает место в зале кинотеатра 4 ряд 5 место
        Тогда получает результат брони 1 места

    Сценарий: Бронь 3-х мест на Унесенные ветром на послезавтра
        Дано пользователь на странице "https://qamid.tmweb.ru/"
        Когда переходит на расписание на послезавтра
        Когда выбирает время сеанса на Унесенные ветром.
        Когда выбирает места в зале кинотеатра 4 ряд 4, 5, 6 места
        Тогда получает результат брони 3-х мест

    Сценарий: Попытка купить занятые места на Сталкер(1979) на завтра
        Дано пользователь на странице "https://qamid.tmweb.ru/"
        Когда переходит на расписание послезавтра
        Когда выбирает время сеанса на Сталкер(1979) на 13-00
        Когда выбирает место в зале кинотеатра 3 ряд 3 место
        Тогда место занято       
    