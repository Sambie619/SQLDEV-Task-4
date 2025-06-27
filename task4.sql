use library1;
select * from genres;
select  * from authors;
select  * from members;
select  * from books;
select  * from borrow;
select * from authors;
SELECT COUNT(*) AS total_books FROM Books;
SELECT AVG(borrow_count) AS avg_borrows_per_member
FROM (
    SELECT member_id, COUNT(*) AS borrow_count
    FROM Borrow
    GROUP BY member_id
) AS borrow_stats;
SELECT COUNT(*) AS total_borrowed FROM Borrow;
select member_id,count(*) as borrowcount from borrow group by member_id having count(*)>1;














