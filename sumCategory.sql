create or REPLACE function comic_score (cid INT)return INT
as
   iss int;
   vol int;
   score int;
begin
   SELECT issue, volume into iss, vol from COMIC where comic_id = cid;
   IF vol = 1 THEN
      score := 10 - iss;
   ELSE  
      score := 100 - iss;
   END IF;
   return score;
end comic_score;
