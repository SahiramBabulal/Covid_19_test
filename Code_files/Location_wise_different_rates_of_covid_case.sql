Create Table INTERVIEW_DB.PLAYGROUND_SAHIRAM.Locationwise_differenet_rates
AS
(Select _ROW, CASE_RECOVERED_RATE, GROWTH_FACTOR_OF_NEW_CASES, GROWTH_FACTOR_OF_NEW_DEATHS, CASE_FATALITY_RATE,LOCATION,COUNTRY,CONTINENT,DATE
from INTERVIEW_DB.PLAYGROUND_SAHIRAM.COVID_19_INDONESIA_SAHIRAM)