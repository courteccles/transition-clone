SELECT address_description, address_name, company_name, street_1, street_2, city, state_province, postal_code
FROM peddler_address
JOIN peddlers ON address_peddler_id = $1;