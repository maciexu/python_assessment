-- The food table gives nutritional information about various items served in a restaurant. 
-- Create a column that identifies the ordering of the data based on number of calories per 100g, given in the field energy.
SELECT item, energy, 
    RANK() OVER(ORDER BY energy) AS cal_rank
FROM food
ORDER BY cal_rank;





SELECT CONCAT('TV', 'show') AS new_word;
