-- LeetCode Problem: 584. Find Customer Referee
-- Difficulty: Easy
-- Concept: NULL handling, WHERE condition
-- Link: https://leetcode.com/problems/find-customer-referee/

SELECT name
FROM Customer
WHERE referee_id IS NULL
   OR referee_id != 2;
