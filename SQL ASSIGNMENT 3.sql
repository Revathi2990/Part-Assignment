use sales;


-- ALIAS Expressions
SELECT * FROM courses;
SELECT course_id,(unit_price * course_id)AS total_revenue;


SELECT * FROM courses
ORDER BY unit_price DESC;
SELECT 
    l.learner_id, 
    c.course_name,
    p.purchase_date
FROM purchases p
INNER JOIN learners l ON p.learner_id = l.learner_id
INNER JOIN courses c ON p.course_id = c.course_id;

-- INNER JOIN -
SELECT * FROM purchases p
INNER JOIN  courses c
ON c.course_id = c.course_id;







  