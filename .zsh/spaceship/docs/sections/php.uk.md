# PHP `php`

!!! important "За замовчуванням ця секція рендериться асинхронно"

!!! info
    [**PHP**](https://www.php.net) is a widely-used general-purpose scripting language that is especially suited for web development and can be embedded into HTML.

Секція `php` відображає версію PHP.

Ця секція відображається лише тоді, коли поточний каталог знаходиться у проєкті PHP, тобто:

* Пошук вгору знаходить файл `composer.json`
* Поточна папка містить будь-який файл `.php`

## Опції

| Змінна                 |          За замовчуванням          | Пояснення                               |
|:---------------------- |:----------------------------------:| --------------------------------------- |
| `SPACESHIP_PHP_SHOW`   |               `true`               | Показати секцію                         |
| `SPACESHIP_PHP_ASYNC`  |               `true`               | Рендерити секцію асинхронно             |
| `SPACESHIP_PHP_PREFIX` | `$SPACESHIP_PROMPT_DEFAULT_PREFIX` | Префікс секції                          |
| `SPACESHIP_PHP_SUFFIX` | `$SPACESHIP_PROMPT_DEFAULT_SUFFIX` | Суфікс секції                           |
| `SPACESHIP_PHP_SYMBOL` |                `🐘·`                | Символ, що відображається перед секцією |
| `SPACESHIP_PHP_COLOR`  |               `blue`               | Колір секції                            |
