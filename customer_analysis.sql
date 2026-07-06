-- CREATE database db_churn;

-- use db_churn

-- alter table customer_data modify column  age_category varchar(50) after gender

-- set sql_safe_updates = 0

-- update customer_data
-- set age_category = 
-- case
-- when age < 18  then 'under_18'
--  when age between 18 and 50 then 'adults'
--  when age >50 then 'senior_citizen'
--  else 'normal'
--  end;
-- select Gender , count(Gender) as totalCount ,
-- count(Gender) * 100.0 / (select count(*) from customer_data ) as percentage
-- from customer_data 
-- group by Gender 

-- select count(*) , customer_status from customer_data 
-- group by customer_status 

-- select count(*) from customer_data 

-- select customer_status , count(*) as total_customer , round(
-- count(*) * 100.0/ (select count(*) from customer_data ) , 2 ) as percentage
-- from customer_data
-- group by customer_status

-- select count(*) as total_customers from customer_data
-- where customer_status = 'churned' and Tenure_in_Months > (select avg(Tenure_in_Months) as average from customer_data)

-- SELECT 
--     customer_status,
--     churn_category,
--     COUNT(*) AS number,
--     ROUND(COUNT(*) * 100.0 / (SELECT 
--                     COUNT(*)
--                 FROM
--                     customer_data
--                 WHERE
--                     customer_status = 'churned'),
--             2) AS percentage
-- FROM
--     customer_data
-- WHERE
--     customer_status = 'churned'
-- GROUP BY churn_category

-- select customer_status, count(*) as number_of_customers from customer_data 
-- where customer_status !='churned'
-- group by customer_status

-- select customer_status , count(*) as number_of_customer from customer_data 
-- where customer_status = 'churned'
-- group by 

-- with state_summary as (
-- select state , count(*) as number_of_customers ,
-- sum(case
-- when customer_status = 'churned'
-- then 1 
-- else 0
-- end ) as churned_customers
-- from customer_data 
-- group by state
-- )
-- select state, number_of_customers , churned_customers,
-- round(churned_customers * 100.00 / number_of_customers , 2) as customer_churn_rate
-- from state_summary 
-- order by customer_churn_rate desc


-- select customer_status ,gender , count(*) from customer_data 
-- where customer_status = 'churned'
-- group by gender

-- select count(*) as total_customer , age_category as age_group from customer_data
-- where customer_status = 'churned'
-- group by age_group


-- select contract , count(*) from customer_data 
-- where customer_status = 'churned'
-- group by contract

-- select * from customer_data  limit 6418;