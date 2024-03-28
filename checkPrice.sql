create or REPLACE trigger change_sentences
before UPDATE
    on item_details
    for each ROW
WHEN (unitcost > listprice)
BEGIN
    listprice = unitcost
end;