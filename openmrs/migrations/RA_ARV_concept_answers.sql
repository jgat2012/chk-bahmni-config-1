set @concept_id = 0;
set @child1_concept_id = 0;
set @child2_concept_id = 0;
set @child3_concept_id = 0;
set @child4_concept_id = 0;
set @child5_concept_id = 0;
set @child6_concept_id = 0;
set @child7_concept_id = 0;
set @child8_concept_id = 0;
set @child9_concept_id = 0;
set @child10_concept_id = 0;
set @child11_concept_id = 0;
set @child12_concept_id = 0;
set @child13_concept_id = 0;
set @child14_concept_id = 0;
set @child15_concept_id = 0;
set @child16_concept_id = 0;
set @child17_concept_id = 0;

select concept_id into @concept_id from concept_name where name = 'RA, ARV Line' and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;

select concept_id into @child1_concept_id from concept_name where name =  'TDF/3TC/EFV'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;
select concept_id into @child2_concept_id from concept_name where name =  'TDF/3TC/NVP'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;
select concept_id into @child3_concept_id from concept_name where name =  'AZT/3TC/NVP'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;
select concept_id into @child4_concept_id from concept_name where name =  'AZT/3TC/EFV'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;
select concept_id into @child5_concept_id from concept_name where name =  'ABC/3TC/NVP'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;
select concept_id into @child6_concept_id from concept_name where name =  'ABC/3TC/EFV'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;
select concept_id into @child7_concept_id from concept_name where name =  'TDF/3TC/LPV/r'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;
select concept_id into @child8_concept_id from concept_name where name =  'TDF/3TC/ATV/r'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;
select concept_id into @child9_concept_id from concept_name where name =  'AZT/3TC/LPV/r'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;
select concept_id into @child10_concept_id from concept_name where name =  'AZT/3TC/ATV/r'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;
select concept_id into @child11_concept_id from concept_name where name =  'ABC/3TC/LPV/r'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;
select concept_id into @child12_concept_id from concept_name where name =  'ABC/3TC/ATV/r'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;
select concept_id into @child13_concept_id from concept_name where name =  'AZT/3TC/TDF/LPV/r'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;
select concept_id into @child14_concept_id from concept_name where name =  'AZT/3TC/ABC'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;
select concept_id into @child15_concept_id from concept_name where name =  'AZT/3TC/DRV/r/DTG'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;
select concept_id into @child16_concept_id from concept_name where name =  'TDF/3TC/DRV/r/DTG'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;
select concept_id into @child17_concept_id from concept_name where name =  'ABC/3TC/DRV/r/DTG'  and concept_name_type = 'FULLY_SPECIFIED' and locale = 'fr' and voided = 0;

call add_concept_answer(@concept_id, @child1_concept_id, 1);
call add_concept_answer(@concept_id, @child2_concept_id, 2);
call add_concept_answer(@concept_id, @child3_concept_id, 3);
call add_concept_answer(@concept_id, @child4_concept_id, 4);
call add_concept_answer(@concept_id, @child5_concept_id, 5);
call add_concept_answer(@concept_id, @child6_concept_id, 6);
call add_concept_answer(@concept_id, @child7_concept_id, 7);
call add_concept_answer(@concept_id, @child8_concept_id, 8);
call add_concept_answer(@concept_id, @child9_concept_id, 9);
call add_concept_answer(@concept_id, @child10_concept_id, 10);
call add_concept_answer(@concept_id, @child11_concept_id, 11);
call add_concept_answer(@concept_id, @child12_concept_id, 12);
call add_concept_answer(@concept_id, @child13_concept_id, 13);
call add_concept_answer(@concept_id, @child14_concept_id, 14);
call add_concept_answer(@concept_id, @child15_concept_id, 15);
call add_concept_answer(@concept_id, @child16_concept_id, 16);
call add_concept_answer(@concept_id, @child17_concept_id, 17);