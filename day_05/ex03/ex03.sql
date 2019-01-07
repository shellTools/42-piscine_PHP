INSERT INTO ft_table (login, `group`, creation_date)
SELECT last_name, 'other', birthdate
FROM user_card WHERE LENGTH(last_name)<9 && last_name REGEXP '[a]+'
ORDER BY last_name LIMIT 10;
