-- 変更点
SELECT tweet_id 
FROM Tweets
WHERE LENGTH(content) > 15;