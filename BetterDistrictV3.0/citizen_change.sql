UPDATE Buildings SET CitizenSlots=2 WHERE CitizenSlots=1;
UPDATE Buildings SET Housing=2 WHERE Housing=1;
UPDATE District_CitizenYieldChanges SET YieldChange=3*YieldChange WHERE YieldChange>0;

/*
UPDATE District_CitizenYieldChanges SET YieldChange=YieldChange/2 WHERE YieldChange>0 AND (DistrictType = 'DISTRICT_CAMPUS' OR DistrictType = 'DISTRICT_THEATER');
UPDATE District_CitizenYieldChanges SET YieldChange=YieldChange+3 WHERE YieldChange>0 AND (DistrictType = 'DISTRICT_INDUSTRIAL_ZONE');
*/
UPDATE District_CitizenYieldChanges SET YieldChange=YieldChange/2 WHERE YieldChange>0 AND (DistrictType = 'DISTRICT_CAMPUS' OR DistrictType = 'DISTRICT_SEOWON' OR DistrictType = 'DISTRICT_OBSERVATORY');
UPDATE District_CitizenYieldChanges SET YieldChange=YieldChange/2 WHERE YieldChange>0 AND (DistrictType = 'DISTRICT_ACROPOLIS' OR DistrictType = 'DISTRICT_THEATER');
UPDATE District_CitizenYieldChanges SET YieldChange=YieldChange+3 WHERE YieldChange>0 AND (DistrictType = 'DISTRICT_INDUSTRIAL_ZONE' OR DistrictType = 'DISTRICT_HANSA' OR DistrictType = 'DISTRICT_OPPIDUM');
