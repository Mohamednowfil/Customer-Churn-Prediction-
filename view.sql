CREATE VIEW vw_ChurnData AS
SELECT *
FROM prod_Churn
WHERE Customer_Status IN ('Churned', 'Stayed');


CREATE VIEW vw_JoinData AS
SELECT *
FROM prod_Churn
WHERE Customer_Status = 'Joined';



SELECT * FROM vw_JoinData;


SELECT * FROM vw_ChurnData;