#language: ru
Функционал: Ипотека на готовое жилье
  @all
  @negative
  @checkResultsCompleteHome
  Сценарий: Расчет значение полей "Сумма кредита", "Ежемесячный платеж", "Необходимый доход" и "Процентная ставка"
    * Загрузка стартовой страницы
    * Закрытие куки
    * Переход в меню 'Ипотека'
    * Переход на страницу 'Ипотека на готовое жильё'
    * Заполнение поле/значение
      | Стоимость недвижимости | 5 180 000 |
      | Первоначальный взнос   | 3 058 000 |
      | Срок кредита           | 30        |
    * Выставление чекбокс/положение
      | Есть зарплатная карта Сбербанка | false |
      | Молодая семья                   | true  |
    * Проверка поле/значение
      | Сумма кредита      | 2 122 000 |
      | Ежемесячный платеж | 15 276    |
      | Необходимый доход  | 19 665    |
      | Процентная ставка  | 11        |