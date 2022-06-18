-- script that lists all bands with Glam rock
-- as their main style, ranked by their longevity
SELECT brand_name,
       COALESCE(split, 2020) - formed AS lifespan FROM metal_bands
FROM metal_bands
WHERE style LIKE '%Glam rock%'
ORDER BY lifespan DESC;
