SELECT 
    *
FROM {{ ref('fct_reviews') }} AS t
INNER JOIN {{ ref('dim_listings_cleansed') }} AS v 
    ON t.listing_id = v.listing_id
WHERE t.review_date < v.created_at