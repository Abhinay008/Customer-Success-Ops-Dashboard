UPDATE transactions_raw
SET order_date = STR_TO_DATE(order_date, '%d-%m-%Y');