-- Run this from every non template DB and template1 from user postgres
GRANT SELECT ON ALL TABLES IN SCHEMA public TO "bagger";
GRANT SELECT ON ALL SEQUENCES IN SCHEMA public TO "bagger";
