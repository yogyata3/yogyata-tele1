SELECT *
FROM country
LEFT JOIN tblstate1
ON country.countryid=tblstate1.countryid;