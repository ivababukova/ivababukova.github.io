select
  City,
    min(Education_Skills_and_Training_domain_2012_score1) as Minimum_Education_Score_2012,
    max(Education_Skills_and_Training_domain_2012_score1) as Maximum_Education_Score_2012,
    avg(Education_Skills_and_Training_domain_2012_score1) as Average_Education_Score_2012,
    sum(Education_Skills_and_Training_domain_2012_score1) as Sum_Education_Skills_and_Training_domain_2012_score1,
    min(Education_Skills_and_Training_domain_2012_rank1) as Minimum_Education_Rank_2012,
    max(Education_Skills_and_Training_domain_2012_rank1) as Maximum_Education_Rank_2012,
    avg(Education_Skills_and_Training_domain_2012_rank1) as Average_Education_Rank_2012,
    sum(Education_Skills_and_Training_domain_2012_rank1) as Sum_Education_Skills_and_Training_domain_2012_rank1,
    min(Working_age_no_qualifications_2001_2) as Minimum_Working_Age_No_Qualifications,
    max(Working_age_no_qualifications_2001_2) as Maximum_Working_Age_No_Qualifications,
    avg(Working_age_no_qualifications_2001_2) as Average_Working_Age_No_Qualifications,
    sum(Working_age_no_qualifications_2001_2) as Sum_Working_age_no_qualifications_2001_2,
    min(not_in_full_time_education) as Minimum_Not_in_Full_Time_Education,
    max(not_in_full_time_education) as Maximum_Not_in_Full_Time_Education,
    avg(not_in_full_time_education) as Average_Not_in_Full_Time_Education,
    sum(not_in_full_time_education) as Sum_not_in_full_time_education,
    min(Entering_higher_education) as Minimum_Entering_Higher_Education,
    max(Entering_higher_education) as Maximum_Entering_Higher_Education,
    avg(Entering_higher_education) as Average_Entering_Higher_Education,
    sum(Entering_higher_education) as Sum_Entering_higher_education,
    max(Pupil_Performance) as Minimum_Pupil_Performance,
    avg(Pupil_Performance) as Maximum_Pupil_Performance,
    sum(Pupil_Performance) as Sum_Pupil_Performance,
    min(Pupil_Performance) as Average_Pupil_Performance,
    min(School_Pupil_Absences) as Minimum_School_Pupil_Absences,
    max(School_Pupil_Absences) as Maximum_School_Pupil_Absences,
    avg(School_Pupil_Absences) as Average_School_Pupil_Absences,
    sum(School_Pupil_Absences) as Sum_School_Pupil_Absences,
    min(Total_Population__SAPE_2010) as Minimum_Total_Population,
    max(Total_Population__SAPE_2010) as Maximum_Total_Population,
    avg(Total_Population__SAPE_2010) as Average_Total_Population,
    sum(Total_Population__SAPE_2010) as Sum_Total_Population__SAPE_2010,
    min(Income_domain_2012_rank) as Minimum_Income_Rank,
    max(Income_domain_2012_rank) as Maximum_Income_Rank,
    avg(Income_domain_2012_rank) as Average_Income_Rank,
    sum(Income_domain_2012_rank) as Sum_Income_domain_2012_rank,
    min(Income_domain_2012_rate) as Minimum_Income_Score,
    max(Income_domain_2012_rate) as Maximum_Income_Score,
    avg(Income_domain_2012_rate) as Average_Income_Score,
    sum(Income_domain_2012_rate) as Sum_Income_domain_2012_rate,
    min(Number_of_Income_Deprived_People_2012) as Minimum_Number_of_Deprived,
    max(Number_of_Income_Deprived_People_2012) as Maximum_Number_of_Deprived,
    avg(Number_of_Income_Deprived_People_2012) as Average_Number_of_Deprived,
    sum(Number_of_Income_Deprived_People_2012) as Sum_Number_of_Income_Deprived_People_2012,
    min(Electorate_Referendum_2014) as Minimum_Registered_Voters,
    max(Electorate_Referendum_2014) as Maximum_Registered_Voters,
    avg(Electorate_Referendum_2014) as Average_Registered_Voters,
    sum(Electorate_Referendum_2014) as Sum_Electorate_Referendum_2014,
    min(Number_of_Votes) as Minimum_Number_of_Votes,
    max(Number_of_Votes) as Maximum_Number_of_Votes,
    avg(Number_of_Votes) as Average_Number_of_Votes,
    sum(Number_of_Votes) as Sum_Number_of_Votes,
    min(Yes_Votes) as Mimimum_Yes_Votes,
    max(Yes_Votes) as Maximum_Yes_Votes,
    avg(Yes_Votes) as Average_Yes_Votes,
    sum(Yes_Votes) as Sum_Yes_Votes,
    min(No_Votes) as Minimum_No_Votes,
    max(No_Votes) as Maximum_No_Votes,
    avg(No_Votes) as Average_No_Votes,
    sum(No_Votes) as Sum_No_Votes,
    min(Rejected_Papers) as Minimum_Rejected_Papers,
    max(Rejected_Papers) as Maximum_Rejected_Papers,
    avg(Rejected_Papers) as Average_Rejected_Papers,
    sum(Rejected_Papers) as Sum_Rejected_Papers,
    min(Estimated_population_2013) as Minimum_Population,
    max(Estimated_population_2013) as Maximum_Population,
    avg(Estimated_population_2013) as Average_Population,
    sum(Estimated_population_2013) as Sum_Estimated_population_2013,
    min(Estimated_Males_2013) as Minimum_Males,
    max(Estimated_Males_2013) as Maximum_Males,
    avg(Estimated_Males_2013) as Average_Males,
    sum(Estimated_Males_2013) as Sum_Estimated_Males_2013,
    min(Estimated_Females_2013) as Minimum_Female,
    max(Estimated_Females_2013) as Maximum_Female,
    avg(Estimated_Females_2013) as Average_Female,
    sum(Estimated_Females_2013) as Sum_Estimated_Females_2013,
    min(Area_square_km) as Minimum_Area_km,
    max(Area_square_km) as Maximum_Area_km,
    avg(Area_square_km) as Average_Area_km,
    sum(Area_square_km) as Sum_Area_square_km,
    min(Population_density) as Minimum_Population_Density,
    max(Population_density) as Maximum_Population_Density,
    avg(Population_density) as Average_Population_Density,
    sum(Population_density) as Sum_Population_density,
    min(Council_expenditure_per_capita) as Minimum_Council_Expenditure_per_Capita,
    max(Council_expenditure_per_capita) as Maximum_Council_Expenditure_per_Capita,
    avg(Council_expenditure_per_capita) as Average_Council_Expenditure_per_Capita,
    sum(Council_expenditure_per_capita) as Sum_Council_expenditure_per_capita,
    min(Lat_and_Lon) as Minimum_Lat_and_Lon,
    max(Lat_and_Lon) as Maximum_Lat_and_Lon,
    avg(Lat_and_Lon) as Average_Lat_and_Lon,
    sum(Lat_and_Lon) as Sum_Lat_and_Lon,
    min(Crime_2012_rank) as Minimum_Crime_2012_Rank,
    max(Crime_2012_rank) as Maximum_Crime_2012_Rank,
    avg(Crime_2012_rank) as Average_Crime_2012_Rank,
    sum(Crime_2012_rank) as Sum_Crime_2012_rank,
    min(Crime_2012_count) as Minimum_Crime_2012_Count,
    max(Crime_2012_count) as Maximum_Crime_2012_Count,
    avg(Crime_2012_count) as Average_Crime_2012_Count,
    sum(Crime_2012_count) as Sum_Crime_2012_count,
    min(Crimes_per_10_000) as Minimum_Crimes_per_10000,
    max(Crimes_per_10_000) as Maximum_Crimes_per_10000,
    avg(Crimes_per_10_000) as Average_Crimes_per_10000,
    sum(Crimes_per_10_000) as Sum_Crimes_per_10_000

from
  part2_overall_ranks_and_domain_ranks
    natural left join
  part6_education_domain
    natural left join
  part3_income_domain
	natural left join
  part9_crime_domain
    left join
  referendum2014
    on(Local_Authority_Name=City)

group by city;