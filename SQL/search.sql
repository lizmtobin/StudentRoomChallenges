1. Write an SQL query to find the user “jimbob”
2. Write an SQL query to find all of the posts created by user “the_gary”
3. Write an SQL query to find all posts by “the_gary”, with a status of ‘published’, created
this year.

1.
SELECT *
FROM users
WHERE username OR first_name = 'jimbob'

2.
SELECT posts.id
FROM posts
    INNER JOIN users on posts.created_by_id = users.id
WHERE users.username = 'the_gary';

3.
SELECT posts.id
FROM posts
    INNER JOIN users on posts.created_by_id = users.id
WHERE users.username = 'the_gary'
    AND posts.post_status = 'published'
    AND YEAR(posts.date_created) = YEAR(CURDATE());


