CREATE TABLE [dbo].[dim_customer] (

	[customer_id] varchar(8000) NULL, 
	[full_name] varchar(8000) NULL, 
	[gender] varchar(8000) NULL, 
	[date_of_birth] date NULL, 
	[age] bigint NULL, 
	[city] varchar(8000) NULL, 
	[state] varchar(8000) NULL, 
	[occupation] varchar(8000) NULL, 
	[customer_segment] varchar(8000) NULL, 
	[annual_income] float NULL, 
	[join_date] date NULL
);