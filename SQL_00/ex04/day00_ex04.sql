SELECT CONCAT(
    name,
    ' (age:', age,
    ',gender:''', gender,
    ''',address:''', address,
    ''')'
) AS person_full_info
FROM person
ORDER BY person_full_info ASC;