-- UPDATE balance 
-- SET balance = balance - amount
SELECT *
FROM account
JOIN tenmo_user ON tenmo_user.user_id = account.user_id
JOIN transfer ON account.account_id = transfer.account_from

WHERE tenmo_user.user_id = 1001 --AND amount= 1000;


SELECT balance FROM account WHERE user_id = 1001;

SELECT * FROM tenmo_user;

UPDATE 

accou


INSERT INTO transfer(transfer_type_id,transfer_status_id,account_from,account_to,amount)
VALUES (2 ,2,2001,2002,500);

--Rec

SELECT * FROM transfer;

SELECT * FROM transfer_type;
SELECT * FROM transfer_status;

SELECT username FROM tenmo_user WHERE user_id=1001;