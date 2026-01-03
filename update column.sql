-- UPDATING THE COLUMN
/*UPDATE Sales
SET ProfitMargin = (Profit / Sales) * 100
WHERE Sales > 0 */

-- See all columns in your table
SELECT COLUMN_NAME 
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_NAME = 'Sales';