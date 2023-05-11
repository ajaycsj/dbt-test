with raw_reviews AS {{source('airbnb','reviews')}}
select 
LISTING_ID, 
DATE as review_date, 
REVIEWER_NAME, 
COMMENTS as review_text, 
SENTIMENT as review_sentiment
from raw_reviews