select count(*)
from USER_INFO
where DATE_FORMAT(JOINED, "%Y") = 2021 and age>=20 and age<= 29;