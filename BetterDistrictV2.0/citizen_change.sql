UPDATE Buildings SET CitizenSlots=2 WHERE CitizenSlots=1;
UPDATE Buildings SET Housing=2 WHERE Housing=1;
UPDATE District_CitizenYieldChanges SET YieldChange=3*YieldChange WHERE YieldChange>0;
