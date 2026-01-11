-- LeetCode Problem: 1757. Recyclable and Low Fat Products
-- Difficulty: Easy
-- Concept: Filtering with WHERE clause
-- Link: https://leetcode.com/problems/recyclable-and-low-fat-products/

SELECT product_id
FROM Products
WHERE low_fats = 'Y'
  AND recyclable = 'Y';
