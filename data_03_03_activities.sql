-- ACTIVITIES
Use bank;
 /*
 3.03 Activity 1
Keep working on the bank database.

Let's find for each account an owner and a disponent.
 */
 SELECT d1.account_id, d1.type, d2.type
 FROM disp d1
 JOIN disp d2
 ON d1.account_id = d2.account_id
 AND d1.type <> d2.type;
 
 /*
 3.03 Activity 4
Think about possible uses for cross join queries.
 */
