-- Create View for Power BI
CREATE View vw_ChurnData as
select * from production_churn where Customer_Status in ('Churned', 'Stayed')
GO

CREATE View vw_JoinData as
select * from production_churn where Customer_Status = 'Joined'
GO