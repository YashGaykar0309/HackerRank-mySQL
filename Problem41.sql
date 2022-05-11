-- Consider p(a,b) and q(c,d) to be two points on a 2D plane.
--  happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
--  happens to equal the minimum value in Western Longitude (LONG_W in STATION).
--  happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
--  happens to equal the maximum value in Western Longitude (LONG_W in STATION).
-- Query the Manhattan Distance between points P and Q and round it to a scale of 4 decimal places.s
select round((max(lat_n)) - min(lat_n), 4) + round((max(long_w)) - min(long_w), 4)
from station;