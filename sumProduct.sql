create or REPLACE function sumProduct (productID int)
return INT
as
   iID char;
   pID char;
   total int;
begin
    SELECT itemID, productID into iID, pID from item where productID = pID
    
    SELECT list
   SELECT issue, volume into iss, vol from COMIC where comic_id = cid;

   IF vol = 1 THEN
      score := 10 - iss;
   ELSE  
      score := 100 - iss;
   END IF;
   return score;
end comic_score;
