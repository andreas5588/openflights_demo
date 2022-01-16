SELECT 
r.*, 
src.latitude_deg,
src.longitude_deg,
dst.latitude_deg,
dst.longitude_deg

FROM dc_data_flights.routes r
LEFT JOIN dc_data_flights.airports src ON src.iata_code = r.source_airport
LEFT JOIN dc_data_flights.airports dst ON dst.iata_code = r.dest_airport;
