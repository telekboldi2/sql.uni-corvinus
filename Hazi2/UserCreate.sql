select * from Ugyfel
CREATE user proba without login
grant select on Ugyfel to proba
EXECUTE AS User= 'proba';
SELECT * FROM Ugyfel
REVERT;
SELECT * FROM Ugyfel
