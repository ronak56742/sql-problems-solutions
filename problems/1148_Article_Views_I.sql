-- LeetCode Problem: 1148. Article Views I
-- Difficulty: Easy
-- Concept: DISTINCT, filtering, ORDER BY
-- Link: https://leetcode.com/problems/article-views-i/

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC;

