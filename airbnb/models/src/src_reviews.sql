with raw_reviews as (
    select * from {{ source('airbnb','reviews')}}
)
select 
    LISTING_ID, 
    DATE AS review_date, 
    REVIEWER_NAME, 
    COMMENTS AS review_text, 
    SENTIMENT AS review_sentiment 
from 
    raw_reviews
    