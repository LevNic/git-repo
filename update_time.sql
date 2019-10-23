#СКРИПТ ДЛЯ ИЗМЕНЕНИЯ ПОЛЕЙ created_at И updatet_at НА ТЕКУЩЕЕ ВРЕМЯ.


UPDATE users SET created_at = NOW(), updatet_at = NOW();
