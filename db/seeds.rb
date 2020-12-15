# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name:,'Star Wars' }, { name:,'Lord of the Rings' }])
#   Character.create(name:,'Luke', movie: movies.first)

volleyball = Sport.create(name:'Volleyball')
basketball = Sport.create(name:'Basketball')



teams = ["12","Academy Christian","Volleyball","Girls","Varsity",
"138","Alumni","Basketball","Boys","Varsity",
"4174117","Anderson Cavaliers","Volleyball","Boys","Varsity",
"3560639","Anderson Cavaliers","Volleyball","Girls","JV",
"4174116","Anderson Cavaliers","Volleyball","Girls","Middle School",
"3560638","Anderson Cavaliers","Volleyball","Girls","Varsity",
"100","Anderson Christian","Volleyball","","JV",
"4038112","ANDERSON CHRISTIAN SCHOOL","Basketball","Boys","JV",
"4179345","ANDERSON CHRISTIAN SCHOOL","Basketball","Boys","Middle School",
"4097326","ANDERSON CHRISTIAN SCHOOL","Basketball","Boys","Varsity",
"4179346","ANDERSON CHRISTIAN SCHOOL","Basketball","Girls","JV",
"4179344","ANDERSON CHRISTIAN SCHOOL","Basketball","Girls","Middle School",
"4097325","ANDERSON CHRISTIAN SCHOOL","Basketball","Girls","Varsity",
"4174097","ANDERSON CHRISTIAN SCHOOL","Volleyball","Girls","Middle School",
"4078374","ANDERSON CHRISTIAN SCHOOL","Volleyball","Girls","Varsity",
"116","Asheville Christian School","Basketball","Boys","Middle School",
"108","Asheville Christian School","Basketball","Girls","Middle School",
"65","Asheville Christian School","Volleyball","","JV",
"4","Asheville Christian School","Volleyball","","Middle School",
"66","Asheville Christian School","Volleyball","Girls","Varsity",
"64","Asheville School","Volleyball","","JV",
"67","Asheville School","Volleyball","Girls","Varsity",
"231","Asheville Trailblazers","Basketball","Boys","JV",
"224","Asheville Trailblazers","Basketball","Girls","JV",
"221","Asheville Trailblazers","Basketball","Boys","Middle School",
"240","Asheville Trailblazers","Basketball","Girls","Middle School",
"58","Asheville Trailblazers","Volleyball","","JV",
"61","Asheville Trailblazers","Volleyball","","Middle School",
"53","Asheville Trailblazers","Volleyball","Girls","Varsity",
"236","Barnes Academy","Basketball","Boys","JV",
"238","Barnes Academy","Basketball","Boys","Varsity",
"302","Ben Lippen","Basketball","Boys","Middle School",
"301","Ben Lippen","Basketball","Girls","Middle School",
"273","Ben Lippen","Basketball","Boys","Varsity",
"269","Ben Lippen","Basketball","Girls","Varsity",
"280","Blacksburg HS","Basketball","Boys","JV",
"277","Blacksburg HS","Basketball","Girls","JV",
"290","Blacksburg HS","Basketball","Boys","Varsity",
"284","Blacksburg HS","Basketball","Girls","Varsity",
"81","Blacksburg HS","Volleyball","","JV",
"90","Blacksburg HS","Volleyball","Girls","Varsity",
"167","Bob Jones Academy","Basketball","Boys","JV",
"168","Bob Jones Academy","Basketball","Girls","JV",
"115","Bob Jones Academy","Basketball","Boys","Middle School",
"109","Bob Jones Academy","Basketball","Girls","Middle School",
"179","Bob Jones Academy","Basketball","Boys","Varsity",
"171","Bob Jones Academy","Basketball","Girls","Varsity",
"22","Bob Jones Academy","Volleyball","","JV",
"2","Bob Jones Academy","Volleyball","","Middle School",
"63","Bob Jones Academy","Volleyball","Boys","Varsity",
"27","Bob Jones Academy","Volleyball","Girls","Varsity",
"82","Brashier Middle College","Volleyball","","JV",
"89","Brashier Middle College","Volleyball","Girls","Varsity",
"299","Broome High School","Basketball","Boys","JV",
"272","Broome High School","Basketball","Boys","Varsity",
"270","Broome High School","Basketball","Girls","Varsity",
"97","Byrnes HS","Volleyball","","JV",
"96","Byrnes HS","Volleyball","Girls","Varsity",
"4175584","CALVARY CHRISTIAN SCHOOL","Volleyball","Boys","Varsity",
"4175583","CALVARY CHRISTIAN SCHOOL","Volleyball","Girls","JV",
"4175585","CALVARY CHRISTIAN SCHOOL","Volleyball","Girls","Varsity",
"126","Cambridge Academy","Basketball","Boys","Varsity",
"121","Cambridge Academy","Basketball","Girls","Varsity",
"39","Cambridge Academy","Volleyball","","Middle School",
"32","Cambridge Academy","Volleyball","Girls","Varsity",
"289","Cardinal Newman","Basketball","Boys","Varsity",
"281","Cardinal Newman","Basketball","Girls","Varsity",
"13","Carolina Christian","Volleyball","Girls","Varsity",
"207","Carolina Christian School","Basketball","Boys","JV",
"216","Carolina Christian School","Basketball","Boys","Varsity",
"212","Carolina Christian School","Basketball","Girls","Varsity",
"253","Chapman High School","Basketball","Boys","Varsity",
"248","Chapman High School","Basketball","Girls","Varsity",
"83","Chesnee HS","Volleyball","","JV",
"88","Chesnee HS","Volleyball","Girls","Varsity",
"303","Christ Church Episcopal School","Basketball","Boys","JV",
"129","Christ Church Episcopal School","Basketball","Boys","Varsity",
"117","Christ Church Episcopal School","Basketball","Girls","Varsity",
"4175354","Christ Church Episcopal School","Volleyball","Girls","Middle School",
"304","Eagle Ridge","Basketball","Boys","JV",
"298","Eagle Ridge","Basketball","Boys","Varsity",
"118","Eagle Ridge","Basketball","Girls","Varsity",
"204","Easley Christian School","Basketball","Boys","JV",
"293","Easley Christian School","Basketball","Girls","JV",
"235","Easley Christian School","Basketball","Boys","Middle School",
"143","Easley Christian School","Basketball","Boys","Varsity",
"214","Easley Christian School","Basketball","Girls","Varsity",
"3717866","EASLEY CHRISTIAN SCHOOL","Volleyball","Girls","JV",
"3717867","EASLEY CHRISTIAN SCHOOL","Volleyball","Girls","Varsity",
"4182438","Easley Homeschool Guardians","Basketball","Boys","JV",
"4182436","Easley Homeschool Guardians","Basketball","Boys","Middle School",
"4182440","Easley Homeschool Guardians","Basketball","Boys","Varsity",
"4182437","Easley Homeschool Guardians","Basketball","Girls","JV",
"4182435","Easley Homeschool Guardians","Basketball","Girls","Middle School",
"4182439","Easley Homeschool Guardians","Basketball","Girls","Varsity",
"4182443","Easley Homeschool Guardians","Volleyball","Boys","Varsity",
"4182441","Easley Homeschool Guardians","Volleyball","Girls","JV",
"4182442","Easley Homeschool Guardians","Volleyball","Girls","Middle School",
"4182444","Easley Homeschool Guardians","Volleyball","Girls","Varsity",
"93","Eastside High School","Volleyball","","JV",
"94","Eastside High School","Volleyball","Girls","Varsity",
"307","Edgewood Community","Basketball","Boys","JV",
"306","Edgewood Community","Basketball","Girls","JV",
"305","Edgewood Community","Basketball","Boys","Varsity",
"98","Edgewood Community","Volleyball","","JV",
"133","Foothills Christian School","Basketball","Boys","JV",
"234","Foothills Christian School","Basketball","Boys","Middle School",
"142","Foothills Christian School","Basketball","Boys","Varsity",
"4175442","Foothills Christian School","Volleyball","Girls","JV",
"4175444","Foothills Christian School","Volleyball","Girls","Middle School",
"4175443","Foothills Christian School","Volleyball","Girls","Varsity",
"300","Fountain Inn Christian","Basketball","Boys","JV",
"203","Fountain Inn Christian","Basketball","Boys","Varsity",
"193","Fountain Inn Christian","Basketball","Girls","Varsity",
"9","Fountain Inn Christian","Volleyball","Girls","Varsity",
"209","Grace Christian School","Basketball","Boys","JV",
"218","Grace Christian School","Basketball","Boys","Varsity",
"210","Grace Christian School","Basketball","Girls","Varsity",
"130","Greenville Classical Academy","Basketball","Boys","JV",
"147","Greenville Classical Academy","Basketball","Boys","Varsity",
"4176078","Greenville Classical Academy","Volleyball","Boys","Varsity",
"4176077","Greenville Classical Academy","Volleyball","Girls","JV",
"4176079","Greenville Classical Academy","Volleyball","Girls","Varsity",
"166","Greenville Home School","Basketball","Boys","JV",
"160","Greenville Home School","Basketball","Girls","JV",
"184","Greenville Home School","Basketball","Boys","Varsity",
"172","Greenville Home School","Basketball","Girls","Varsity",
"4174961","Greenville Home School","Volleyball","Boys","Varsity",
"3551501","Greenville Home School","Volleyball","Girls","JV",
"4174960","Greenville Home School","Volleyball","Girls","Middle School",
"3551500","Greenville Home School","Volleyball","Girls","Varsity",
"263","Greenville Tech Charter","Basketball","Boys","Varsity",
"262","Greenville Tech Charter","Basketball","Girls","Varsity",
"246","Greenwood Christian School","Basketball","Boys","JV",
"156","Greenwood Christian School","Basketball","Boys","Middle School",
"151","Greenwood Christian School","Basketball","Girls","Middle School",
"181","Greenwood Christian School","Basketball","Boys","Varsity",
"175","Greenwood Christian School","Basketball","Girls","Varsity",
"51","Greenwood Christian School","Volleyball","","JV",
"41","Greenwood Christian School","Volleyball","","Middle School",
"42","Greenwood Christian School","Volleyball","Girls","Varsity",
"252","Greer Middle College","Basketball","Boys","Varsity",
"249","Greer Middle College","Basketball","Girls","Varsity",
"80","Greer Middle College","Volleyball","","JV",
"79","Greer Middle College","Volleyball","Girls","Varsity",
"4174925","Hampton Park Christian High School","Volleyball","Girls","Middle School",
"190","Hampton Park Christian School","Basketball","Boys","JV",
"187","Hampton Park Christian School","Basketball","Girls","JV",
"259","Hampton Park Christian School","Basketball","Boys","Middle School",
"255","Hampton Park Christian School","Basketball","Girls","Middle School",
"200","Hampton Park Christian School","Basketball","Boys","Varsity",
"197","Hampton Park Christian School","Basketball","Girls","Varsity",
"4175655","Hampton Park Christian School","Volleyball","Girls","JV",
"4175656","Hampton Park Christian School","Volleyball","Girls","Varsity",
"10","Hawthorne Christian","Volleyball","","JV",
"71","Hawthorne Christian","Volleyball","Boys","Varsity",
"11","Hawthorne Christian","Volleyball","Girls","Varsity",
"208","Hawthorne Christian School","Basketball","Boys","JV",
"217","Hawthorne Christian School","Basketball","Boys","Varsity",
"211","Hawthorne Christian School","Basketball","Girls","Varsity",
"286","High Point Academy","Basketball","Boys","Varsity",
"285","High Point Academy","Basketball","Girls","Varsity",
"77","High Point Academy","Volleyball","Girls","Varsity",
"85","JL Mann HS","Volleyball","","JV",
"86","JL Mann HS","Volleyball","Girls","Varsity",
"36","King Academy","Volleyball","","Middle School",
"35","King Academy","Volleyball","Girls","Varsity",
"189","Lake Pointe Christian School","Basketball","Boys","JV",
"188","Lake Pointe Christian School","Basketball","Girls","JV",
"199","Lake Pointe Christian School","Basketball","Boys","Varsity",
"198","Lake Pointe Christian School","Basketball","Girls","Varsity",
"24","Lake Pointe Christian School","Volleyball","","JV",
"62","Lake Pointe Christian School","Volleyball","","Middle School",
"25","Lake Pointe Christian School","Volleyball","Girls","Varsity",
"268","Landrum High School","Basketball","Boys","JV",
"180","Landrum High School","Basketball","Boys","Varsity",
"177","Landrum High School","Basketball","Girls","Varsity",
"84","Landrum HS","Volleyball","","JV",
"87","Landrum HS","Volleyball","Girls","Varsity",
"223","Langston Charter School","Basketball","Boys","Middle School",
"267","Langston Charter School","Basketball","Girls","Middle School",
"4175693","Langston Charter School","Volleyball","Girls","Middle School",
"4179348","Laurens Academy","Basketball","Boys","Middle School",
"4096939","Laurens Academy","Basketball","Boys","Varsity",
"4179347","Laurens Academy","Basketball","Girls","Middle School",
"4096940","Laurens Academy","Basketball","Girls","Varsity",
"206","Laurens Academy","Basketball","Boys","JV",
"4174173","Laurens Academy","Volleyball","Girls","JV",
"4174172","Laurens Academy","Volleyball","Girls","Middle School",
"4174174","Laurens Academy","Volleyball","Girls","Varsity",
"170","Lead Charter School","Basketball","Boys","Middle School",
"169","Lead Charter School","Basketball","Girls","Middle School",
"50","Lead Charter School","Volleyball","","Middle School",
"132","Lighthouse Christian Academy","Basketball","Boys","JV",
"145","Lighthouse Christian Academy","Basketball","Boys","Varsity",
"4174153","LIGHTHOUSE CHRISTIAN ACADEMY","Volleyball","Boys","Varsity",
"4174152","LIGHTHOUSE CHRISTIAN ACADEMY","Volleyball","Girls","Varsity",
"295","Lighthouse of Abbeville","Basketball","Girls","JV",
"144","Lighthouse of Abbeville","Basketball","Boys","Varsity",
"296","Lighthouse of Abbeville","Basketball","Girls","Varsity",
"4181928","Mitchell Road Christian Academy","Basketball","Boys","Middle School",
"4181927","Mitchell Road Christian Academy","Basketball","Girls","Middle School",
"4174175","Mitchell Road Christian Academy","Volleyball","Girls","Middle School",
"229","Mountain View Christian School","Basketball","Boys","JV",
"227","Mountain View Christian School","Basketball","Girls","JV",
"243","Mountain View Christian School","Basketball","Boys","Middle School",
"242","Mountain View Christian School","Basketball","Girls","Middle School",
"233","Mountain View Christian School","Basketball","Boys","Varsity",
"247","Mountain View Christian School","Basketball","Girls","Varsity",
"74","Mountain View Christian School","Volleyball","Girls","Varsity",
"134","New Covenant Christian School","Basketball","Boys","JV",
"294","New Covenant Christian School","Basketball","Girls","JV",
"258","New Covenant Christian School","Basketball","Boys","Middle School",
"257","New Covenant Christian School","Basketball","Girls","Middle School",
"141","New Covenant Christian School","Basketball","Boys","Varsity",
"237","New Covenant Christian School","Basketball","Girls","Varsity",
"46","New Covenant Christian School","Volleyball","","JV",
"28","New Covenant Christian School","Volleyball","Girls","Varsity",
"103","Newberry Academy","Basketball","Boys","Middle School",
"104","Newberry Academy","Basketball","Girls","Middle School",
"128","Newberry Academy","Basketball","Boys","Varsity",
"119","Newberry Academy","Basketball","Girls","Varsity",
"37","Newberry Academy","Volleyball","","Middle School",
"34","Newberry Academy","Volleyball","Girls","Varsity",
"275","Northside Christian School","Basketball","Boys","Middle School",
"274","Northside Christian School","Basketball","Girls","Middle School",
"288","Northside Christian School","Basketball","Boys","Varsity",
"282","Northside Christian School","Basketball","Girls","Varsity",
"162","Oakbrook Prep","Basketball","Boys","JV",
"158","Oakbrook Prep","Basketball","Boys","Middle School",
"149","Oakbrook Prep","Basketball","Girls","Middle School",
"183","Oakbrook Prep","Basketball","Boys","Varsity",
"173","Oakbrook Prep","Basketball","Girls","Varsity",
"4174136","Oakbrook Prep","Volleyball","Girls","Middle School",
"4174137","Oakbrook Prep","Volleyball","Girls","Varsity",
"191","Oakwood Christian School","Basketball","Boys","JV",
"186","Oakwood Christian School","Basketball","Girls","JV",
"260","Oakwood Christian School","Basketball","Boys","Middle School",
"256","Oakwood Christian School","Basketball","Girls","Middle School",
"201","Oakwood Christian School","Basketball","Boys","Varsity",
"195","Oakwood Christian School","Basketball","Girls","Varsity",
"4174134","OAKWOOD CHRISTIAN SCHOOL","Volleyball","Girls","JV",
"4175350","OAKWOOD CHRISTIAN SCHOOL","Volleyball","Girls","Middle School",
"4174135","OAKWOOD CHRISTIAN SCHOOL","Volleyball","Girls","Varsity",
"3791265","Oconee Christian Academy","Basketball","Boys","JV",
"4182434","Oconee Christian Academy","Basketball","Boys","Middle School",
"3791263","Oconee Christian Academy","Basketball","Boys","Varsity",
"3791264","Oconee Christian Academy","Basketball","Girls","JV",
"4182433","Oconee Christian Academy","Basketball","Girls","Middle School",
"3791262","Oconee Christian Academy","Basketball","Girls","Varsity",
"4174146","Oconee Christian Academy","Volleyball","Girls","JV",
"4175351","Oconee Christian Academy","Volleyball","Girls","Middle School",
"4174147","Oconee Christian Academy","Volleyball","Girls","Varsity",
"230","PAC Homeschool","Basketball","Boys","JV",
"226","PAC Homeschool","Basketball","Girls","JV",
"220","PAC Homeschool","Basketball","Boys","Middle School",
"232","PAC Homeschool","Basketball","Boys","Varsity",
"56","PAC Homeschool","Volleyball","","JV",
"55","PAC Homeschool","Volleyball","Girls","Varsity",
"291","Palmetto Christian School","Basketball","Boys","Middle School",
"140","Palmetto Christian School","Basketball","Boys","Varsity",
"297","Palmetto Christian School","Basketball","Girls","Varsity",
"48","Palmetto Christian School","Volleyball","","JV",
"47","Palmetto Christian School","Volleyball","Girls","Varsity",
"271","Pee Dee Academy","Basketball","Boys","Varsity",
"107","Powdersville HS","Volleyball","Girls","Varsity",
"264","Providence Christian School","Basketball","Boys","Varsity",
"261","Providence Christian School","Basketball","Girls","Varsity",
"75","Rabun Gap","Volleyball","","JV",
"5","Rabun Gap","Volleyball","","Middle School",
"76","Rabun Gap","Volleyball","Girls","Varsity",
"266","Richard Winn Academy","Basketball","Boys","Middle School",
"265","Richard Winn Academy","Basketball","Girls","Middle School",
"127","Richard Winn Academy","Basketball","Boys","Varsity",
"120","Richard Winn Academy","Basketball","Girls","Varsity",
"38","Richard Winn Academy","Volleyball","","Middle School",
"33","Richard Winn Academy","Volleyball","Girls","Varsity",
"3554275","Shannon Forest Christian School","Basketball","Boys","JV",
"4181930","Shannon Forest Christian School","Basketball","Boys","Middle School",
"3554276","Shannon Forest Christian School","Basketball","Boys","Varsity",
"4181931","Shannon Forest Christian School","Basketball","Girls","JV",
"4181929","Shannon Forest Christian School","Basketball","Girls","Middle School",
"3554277","Shannon Forest Christian School","Basketball","Girls","Varsity",
"3551870","Shannon Forest Christian School","Volleyball","Girls","JV",
"4175050","Shannon Forest Christian School","Volleyball","Girls","Middle School",
"3551869","Shannon Forest Christian School","Volleyball","Girls","Varsity",
"136","Shiloh Christian School","Basketball","Boys","JV",
"137","Shiloh Christian School","Basketball","Boys","Varsity",
"52","Shiloh Christian School","Volleyball","Girls","Varsity",
"155","Southside Christian School","Basketball","Boys","Middle School",
"152","Southside Christian School","Basketball","Girls","Middle School",
"251","Southside Christian School","Basketball","Boys","Varsity",
"250","Southside Christian School","Basketball","Girls","Varsity",
"57","Southside Christian School","Volleyball","","JV",
"3","Southside Christian School","Volleyball","","Middle School",
"99","Southside Christian School","Volleyball","Girls","Varsity",
"163","Spartanburg Christian Academy","Basketball","Boys","JV",
"276","Spartanburg Christian Academy","Basketball","Girls","JV",
"154","Spartanburg Christian Academy","Basketball","Boys","Middle School",
"153","Spartanburg Christian Academy","Basketball","Girls","Middle School",
"254","Spartanburg Christian Academy","Basketball","Boys","Varsity",
"176","Spartanburg Christian Academy","Basketball","Girls","Varsity",
"3551794","Spartanburg Christian Academy","Volleyball","Girls","JV",
"4174703","Spartanburg Christian Academy","Volleyball","Girls","Middle School",
"3551793","Spartanburg Christian Academy","Volleyball","Girls","Varsity",
"164","Spartanburg Day School","Basketball","Boys","JV",
"157","Spartanburg Day School","Basketball","Boys","Middle School",
"150","Spartanburg Day School","Basketball","Girls","Middle School",
"182","Spartanburg Day School","Basketball","Boys","Varsity",
"174","Spartanburg Day School","Basketball","Girls","Varsity",
"4174157","Spartanburg Day School","Volleyball","Girls","JV",
"4174156","Spartanburg Day School","Volleyball","Girls","Middle School",
"3568580","Spartanburg Day School","Volleyball","Girls","Varsity",
"113","Spartanburg Prep","Basketball","Boys","Middle School",
"112","Spartanburg Prep","Basketball","Girls","Middle School",
"78","Spartanburg Prep","Volleyball","","Middle School",
"59","Spartanburg Storm","Volleyball","","JV",
"60","Spartanburg Storm","Volleyball","","Middle School",
"54","Spartanburg Storm","Volleyball","Girls","Varsity",
"114","St Marys Catholic School","Basketball","Boys","Middle School",
"111","St Marys Catholic School","Basketball","Girls","Middle School",
"110","St Mary's Catholic School","Basketball","Girls","Middle School",
"3551309","St. Joseph High School","Volleyball","Girls","JV",
"4174168","St. Joseph High School","Volleyball","Girls","Middle School",
"3551308","St. Joseph High School","Volleyball","Girls","Varsity",
"165","St. Joseph's High School","Basketball","Boys","JV",
"161","St. Joseph's High School","Basketball","Girls","JV",
"159","St. Joseph's High School","Basketball","Boys","Middle School",
"148","St. Joseph's High School","Basketball","Girls","Middle School",
"4174164","St. Mary's School","Volleyball","Girls","Middle School",
"4144130","Tabernacle Christian School","Basketball","Boys","JV",
"4144129","Tabernacle Christian School","Basketball","Boys","Varsity",
"4174169","Tabernacle Christian School","Volleyball","Girls","JV",
"3862455","Tabernacle Christian School","Volleyball","Girls","Varsity",
"131","Temple Christian Academy","Basketball","Boys","JV",
"225","Temple Christian Academy","Basketball","Girls","JV",
"222","Temple Christian Academy","Basketball","Boys","Middle School",
"146","Temple Christian Academy","Basketball","Boys","Varsity",
"196","Temple Christian Academy","Basketball","Girls","Varsity",
"4174139","TEMPLE CHRISTIAN ACADEMY","Volleyball","Girls","JV",
"4174140","TEMPLE CHRISTIAN ACADEMY","Volleyball","Girls","Varsity",
"69","Town Creek Christian Academy","Volleyball","Boys","Varsity",
"68","Town Creek Christian Academy","Volleyball","Girls","Varsity",
"92","Tri-match","Volleyball","Girls","Varsity",
"228","Union Christian Day School","Basketball","Girls","JV",
"292","Union Christian Day School","Basketball","Boys","Middle School",
"3811142","UNION CHRISTIAN DAY SCHOOL, SC","Basketball","Boys","JV",
"3799003","UNION CHRISTIAN DAY SCHOOL, SC","Basketball","Boys","Varsity",
"3799002","UNION CHRISTIAN DAY SCHOOL, SC","Basketball","Girls","Varsity",
"4174170","UNION CHRISTIAN DAY SCHOOL, SC","Volleyball","Girls","JV",
"4174171","UNION CHRISTIAN DAY SCHOOL, SC","Volleyball","Girls","Varsity",
"279","Union County High School","Basketball","Boys","JV",
"278","Union County High School","Basketball","Girls","JV",
"287","Union County High School","Basketball","Boys","Varsity",
"283","Union County High School","Basketball","Girls","Varsity",
"135","Upstate Bearcats","Basketball","Boys","JV",
"185","Upstate Bearcats","Basketball","Girls","JV",
"219","Upstate Bearcats","Basketball","Boys","Middle School",
"139","Upstate Bearcats","Basketball","Boys","Varsity",
"178","Upstate Bearcats","Basketball","Girls","Varsity",
"4174924","Upstate Bearcats","Volleyball","Boys","Varsity",
"4080016","Upstate Bearcats","Volleyball","Girls","JV",
"4174923","Upstate Bearcats","Volleyball","Girls","Middle School",
"4080017","Upstate Bearcats","Volleyball","Girls","Varsity",
"205","Victory Christian School","Basketball","Boys","JV",
"215","Victory Christian School","Basketball","Boys","Varsity",
"213","Victory Christian School","Basketball","Girls","Varsity",
"95","Victory Christian School","Volleyball","Boys","Varsity",
"20","Victory Christian School, N Augusta","Volleyball","","JV",
"17","Victory Christian School, N Augusta","Volleyball","Girls","Varsity",
"91","Walnut Grove Christian School","Volleyball","Girls","Varsity",
"106","Wardlaw Academy","Basketball","Boys","Middle School",
"105","Wardlaw Academy","Basketball","Girls","Middle School",
"124","Wardlaw Academy","Basketball","Boys","Varsity",
"123","Wardlaw Academy","Basketball","Girls","Varsity",
"40","Wardlaw Academy","Volleyball","","Middle School",
"31","Wardlaw Academy","Volleyball","Girls","Varsity",
"3791253","Westgate Christian School","Basketball","Boys","JV",
"3791251","Westgate Christian School","Basketball","Boys","Varsity",
"3791252","Westgate Christian School","Basketball","Girls","JV",
"3791250","Westgate Christian School","Basketball","Girls","Varsity",
"4174165","Westgate Christian School","Volleyball","Girls","JV",
"4174166","Westgate Christian School","Volleyball","Girls","Varsity",
"102","WW King","Basketball","Boys","Middle School",
"101","WW King","Basketball","Girls","Middle School",
"125","WW King","Basketball","Boys","Varsity",
"122","WW King","Basketball","Girls","Varsity"]

# TeamID,TeamName,SportName,Gender,LevelName,Strength,TravelLimit

i = 1
team = nil
org = nil
gender = ""
teams.each do |data|
  if i == 1
    team = Team.new()
  elsif i ==  2
    org = Organization.find_or_create_by(name: data)
    team.organization = org
  elsif i ==  3
    if data == "Volleyball"
      team.sport = volleyball
    elsif data == "Basketball"
      team.sport = basketball
    end
  elsif i ==  4
    gender = data
  elsif i ==  5
    age_group = AgeGroup.find_or_create_by(name: data)
    level = Level.find_or_create_by(gender: gender, age_group: age_group)
    team.level = level
    team.save
  end
  if i < 5
    i +=1
  else
    i = 1
  end
end


games = [
 '11/12/2020',
 '16:00:00',
 '11/12/2020 17:00:00',
 "Hampton Park Christian School",
 "Basketball",
 "Middle School",
 "Girls",
 "Hampton Park Christian School",
 "Shannon Forest Christian School",
 "Jimmy Hensler",
 "James Parker",
 nil,

 '11/12/2020',
 '17:00:00',
 '11/12/2020 18:00:00',
 "Hampton Park Christian School",
 "Basketball",
 "Middle School",
 "Boys",
 "Hampton Park Christian School",
 "Shannon Forest Christian School",
 "Jimmy Hensler",
 "James Parker",
 nil,

 '11/13/2020',
 '17:00:00',
 '11/13/2020 18:00:00',
 "Earles Grove Baptist Church",
 "Basketball",
 "JV",
 "Boys",
 "Oconee Christian Academy",
 "Temple Christian Academy",
 "Phillip Cox",
 "Joseph Chandler",
 nil,

 '11/13/2020',
 '18:00:00',
 '11/13/2020 19:30:00',
 "Earles Grove Baptist Church",
 "Basketball",
 "Varsity",
 "Girls",
 "Oconee Christian Academy",
 "Temple Christian Academy",
 "Phillip Cox",
 "Joseph Chandler",
 nil,

 '11/13/2020',
 '19:30:00',
 '11/13/2020 21:00:00',
 "Earles Grove Baptist Church",
 "Basketball",
 "Varsity",
 "Boys",
 "Oconee Christian Academy",
 "Temple Christian Academy",
 "Phillip Cox",
 "Joseph Chandler",
 nil,

 '11/13/2020','16:00:00','11/13/2020 17:00:00',"Shannon Forest Christian School","Basketball","JV","Girls","Shannon Forest Christian School","Bob Jones Academy","Charles Fowler","James Parker",nil,'11/13/2020','17:00:00','11/13/2020 18:00:00',"Shannon Forest Christian School","Basketball","JV","Boys","Shannon Forest Christian School","Bob Jones Academy","Charles Fowler","James Parker",nil,'11/13/2020','18:00:00','11/13/2020 19:30:00',"Shannon Forest Christian School","Basketball","Varsity","Girls","Shannon Forest Christian School","Bob Jones Academy","Steven Rice","Tim Schuyler","SCOTT HARRISON",'11/13/2020','19:30:00','11/13/2020 21:00:00',"Shannon Forest Christian School","Basketball","Varsity","Boys","Shannon Forest Christian School","Bob Jones Academy","Steven Rice","Tim Schuyler","SCOTT HARRISON",'11/13/2020','17:00:00','11/13/2020 18:00:00',"Upward Star Center","Basketball","JV","Boys","Upstate Bearcats","Easley Homeschool Guardians","Jimmy Hensler","Jon Eilders",nil,'11/13/2020','18:00:00','11/13/2020 19:00:00',"Upward Star Center","Basketball","JV","Girls","Upstate Bearcats","Easley Homeschool Guardians","Jimmy Hensler","Jon Eilders",nil,'11/13/2020','19:00:00','11/13/2020 20:30:00',"Upward Star Center","Basketball","Varsity","Boys","Upstate Bearcats","Easley Homeschool Guardians","Jimmy Hensler","Jon Eilders",nil,'11/16/2020','16:30:00','11/16/2020 17:30:00',"Laurens Academy","Basketball","Middle School","Girls","Laurens Academy","ANDERSON CHRISTIAN SCHOOL","Starr Fuller","Jamie Thompson",nil,'11/16/2020','17:45:00','11/16/2020 18:45:00',"Laurens Academy","Basketball","Middle School","Boys","Laurens Academy","ANDERSON CHRISTIAN SCHOOL","Starr Fuller","Jamie Thompson",nil,'11/16/2020','17:30:00','11/16/2020 18:30:00',"Spartanburg Christian Academy","Basketball","JV","Boys","Spartanburg Christian Academy","Broome High School","Joseph Asis","Alex Davidson",nil,'11/16/2020','19:00:00','11/16/2020 20:30:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","Spartanburg Christian Academy","Broome High School","Joshua Knisely","Joseph Asis","Alex Davidson",'11/16/2020','18:00:00','11/16/2020 19:00:00',"Upward Star Center","Basketball","Adult","Men","TBA","TBA","Jimmy Hensler","Doug Horn",nil,'11/16/2020','19:00:00','11/16/2020 20:00:00',"Upward Star Center","Basketball","Adult","Men","TBA","TBA","Jimmy Hensler","Shane Forrester",nil,'11/16/2020','19:00:00','11/16/2020 20:00:00',"Upward Star Center","Basketball","Adult","Men","TBA","TBA","Mike Washer","Phillip Cox",nil,'11/16/2020','19:00:00','11/16/2020 20:00:00',"Upward Star Center","Basketball","Adult","Men","TBA","TBA","Herbert (Tray) Fowler","Doug Horn",nil,'11/16/2020','20:00:00','11/16/2020 21:00:00',"Upward Star Center","Basketball","Adult","Men","TBA","TBA","Shane Forrester",nil,nil,'11/16/2020','20:00:00','11/16/2020 21:00:00',"Upward Star Center","Basketball","Adult","Men","TBA","TBA","Phillip Cox","Mike Washer",nil,'11/16/2020','20:00:00','11/16/2020 21:00:00',"Upward Star Center","Basketball","Adult","Women","TBA","TBA","Herbert (Tray) Fowler","Doug Horn",nil,'11/16/2020','21:00:00','11/16/2020 22:00:00',"Upward Star Center","Basketball","Adult","Men","TBA","TBA","Shane Forrester",nil,nil,'11/16/2020','21:00:00','11/16/2020 22:00:00',"Upward Star Center","Basketball","Adult","Men","TBA","TBA","Mike Washer","Phillip Cox",nil,'11/16/2020','21:00:00','11/16/2020 22:00:00',"Upward Star Center","Basketball","Adult","Women","TBA","TBA","Herbert (Tray) Fowler","Doug Horn",nil,'11/16/2020','16:30:00','11/16/2020 18:00:00',"Westgate Christian School","Basketball","Varsity","Girls","Westgate Christian School","Fountain Inn Christian","Michael Davidson","James Parker",nil,'11/16/2020','18:00:00','11/16/2020 19:30:00',"Westgate Christian School","Basketball","Varsity","Boys","Westgate Christian School","Fountain Inn Christian","Michael Davidson","James Parker",nil,'11/17/2020','16:30:00','11/17/2020 17:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","JV","Boys","ANDERSON CHRISTIAN SCHOOL","Oconee Christian Academy",nil,nil,nil,'11/17/2020','17:30:00','11/17/2020 19:00:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Girls","ANDERSON CHRISTIAN SCHOOL","Oconee Christian Academy",nil,nil,nil,'11/17/2020','19:00:00','11/17/2020 20:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Boys","ANDERSON CHRISTIAN SCHOOL","Oconee Christian Academy",nil,nil,nil,'11/17/2020','17:00:00','11/17/2020 18:30:00',"Oakbrook Prep","Basketball","Varsity","Girls","Oakbrook Prep","TBA",nil,nil,nil,'11/17/2020','18:30:00','11/17/2020 20:00:00',"Oakbrook Prep","Basketball","Varsity","Boys","Oakbrook Prep","TBA",nil,nil,nil,'11/17/2020','16:30:00','11/17/2020 17:30:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Middle School","Girls","Oakwood Christian School","Hampton Park Christian School",nil,nil,nil,'11/17/2020','17:30:00','11/17/2020 18:30:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Middle School","Boys","Oakwood Christian School","Hampton Park Christian School",nil,nil,nil,'11/17/2020','16:00:00','11/17/2020 17:00:00',"Union Christian Day School","Basketball","JV","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Easley Christian School",nil,nil,nil,'11/17/2020','17:00:00','11/17/2020 18:30:00',"Union Christian Day School","Basketball","Varsity","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Easley Christian School",nil,nil,nil,'11/18/2020','18:00:00','11/18/2020 19:30:00',"Spartanburg Day School","Basketball","Varsity","Boys","Spartanburg Day School","TBA","Justin Bass","Michael Davidson","Jason Dierks",'11/19/2020','0:01:00','11/19/2020 0:01:00',"Laurens Academy","Basketball","Varsity","Girls","Laurens Academy","New Covenant Christian School",nil,nil,nil,'11/19/2020','0:01:00','11/19/2020 0:01:00',"Laurens Academy","Basketball","Varsity","Boys","Laurens Academy","New Covenant Christian School",nil,nil,nil,'11/19/2020','16:00:00','11/19/2020 17:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","JV","Girls","Oakwood Christian School","Bob Jones Academy",nil,nil,nil,'11/19/2020','17:00:00','11/19/2020 18:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","JV","Boys","Oakwood Christian School","Bob Jones Academy",nil,nil,nil,'11/19/2020','18:00:00','11/19/2020 19:30:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Varsity","Girls","Oakwood Christian School","Bob Jones Academy",nil,nil,nil,'11/19/2020','19:30:00','11/19/2020 21:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Varsity","Boys","Oakwood Christian School","Bob Jones Academy",nil,nil,nil,'11/20/2020','16:00:00','11/20/2020 17:00:00',"Shannon Forest Christian School","Basketball","Middle School","Girls","Shannon Forest Christian School","Spartanburg Prep",nil,nil,nil,'11/20/2020','17:00:00','11/20/2020 18:00:00',"Shannon Forest Christian School","Basketball","Middle School","Boys","Shannon Forest Christian School","Spartanburg Prep",nil,nil,nil,'11/20/2020','18:00:00','11/20/2020 19:30:00',"Shannon Forest Christian School","Basketball","Varsity","Girls","Shannon Forest Christian School","Laurens Academy",nil,nil,nil,'11/20/2020','19:30:00','11/20/2020 21:00:00',"Shannon Forest Christian School","Basketball","Varsity","Boys","Shannon Forest Christian School","Laurens Academy",nil,nil,nil,'11/20/2020','18:00:00','11/20/2020 19:30:00',"Spartanburg Christian Academy","Basketball","Varsity","Girls","Spartanburg Christian Academy","High Point Academy",nil,nil,nil,'11/20/2020','19:30:00','11/20/2020 21:00:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","Spartanburg Christian Academy","High Point Academy",nil,nil,nil,'11/20/2020','17:00:00','11/20/2020 18:00:00',"Union Christian Day School","Basketball","JV","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Victory Christian School",nil,nil,nil,'11/20/2020','18:00:00','11/20/2020 19:30:00',"Union Christian Day School","Basketball","Varsity","Girls","UNION CHRISTIAN DAY SCHOOL, SC","Victory Christian School",nil,nil,nil,'11/20/2020','19:30:00','11/20/2020 21:00:00',"Union Christian Day School","Basketball","Varsity","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Victory Christian School",nil,nil,nil,'11/23/2020','17:00:00','11/23/2020 18:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Girls","TBA","TBA",nil,nil,nil,'11/23/2020','18:30:00','11/23/2020 20:00:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Girls","TBA","TBA",nil,nil,nil,'11/23/2020','16:30:00','11/23/2020 17:30:00',"Earles Grove Baptist Church","Basketball","JV","Boys","Oconee Christian Academy","Upstate Bearcats",nil,nil,nil,'11/23/2020','17:30:00','11/23/2020 19:00:00',"Earles Grove Baptist Church","Basketball","Varsity","Girls","Oconee Christian Academy","Upstate Bearcats",nil,nil,nil,'11/23/2020','19:00:00','11/23/2020 20:30:00',"Earles Grove Baptist Church","Basketball","Varsity","Boys","Oconee Christian Academy","Upstate Bearcats",nil,nil,nil,'11/23/2020','16:30:00','11/23/2020 17:30:00',"Laurens Academy","Basketball","Middle School","Girls","Laurens Academy","Richard Winn Academy",nil,nil,nil,'11/23/2020','17:45:00','11/23/2020 18:45:00',"Laurens Academy","Basketball","Middle School","Boys","Laurens Academy","Richard Winn Academy",nil,nil,nil,'11/23/2020','19:00:00','11/23/2020 20:30:00',"Laurens Academy","Basketball","Varsity","Girls","Laurens Academy","Easley Homeschool Guardians",nil,nil,nil,'11/23/2020','20:30:00','11/23/2020 22:00:00',"Laurens Academy","Basketball","Varsity","Boys","Laurens Academy","Easley Homeschool Guardians",nil,nil,nil,'11/23/2020','16:00:00','11/23/2020 17:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","JV","Boys","Oakwood Christian School","Edgewood Community",nil,nil,nil,'11/23/2020','17:00:00','11/23/2020 18:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","JV","Girls","Oakwood Christian School","Edgewood Community",nil,nil,nil,'11/23/2020','18:00:00','11/23/2020 19:30:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Varsity","Boys","Oakwood Christian School","Edgewood Community",nil,nil,nil,'11/23/2020','16:00:00','11/23/2020 17:30:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","TBA","TBA",nil,nil,nil,'11/23/2020','17:30:00','11/23/2020 19:00:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","TBA","TBA",nil,nil,nil,'11/23/2020','19:00:00','11/23/2020 20:30:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","TBA","TBA",nil,nil,nil,'11/23/2020','20:30:00','11/23/2020 22:00:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","TBA","TBA",nil,nil,nil,'11/24/2020','17:00:00','11/24/2020 18:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Girls","TBA","TBA",nil,nil,nil,'11/24/2020','18:30:00','11/24/2020 20:00:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Girls","TBA","TBA",nil,nil,nil,'11/24/2020','16:00:00','11/24/2020 17:00:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Middle School","Boys","Easley Christian School","Oconee Christian Academy",nil,nil,nil,'11/24/2020','17:00:00','11/24/2020 18:30:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Varsity","Girls","Easley Christian School","Oconee Christian Academy",nil,nil,nil,'11/24/2020','18:30:00','11/24/2020 20:00:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Varsity","Boys","Easley Christian School","Oconee Christian Academy",nil,nil,nil,'11/24/2020','16:00:00','11/24/2020 17:30:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","TBA","TBA",nil,nil,nil,'11/24/2020','17:30:00','11/24/2020 19:00:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","TBA","TBA",nil,nil,nil,'11/24/2020','19:00:00','11/24/2020 20:30:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","TBA","TBA",nil,nil,nil,'11/24/2020','20:30:00','11/24/2020 22:00:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","TBA","TBA",nil,nil,nil,'11/25/2020','12:00:00','11/25/2020 13:30:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","TBA","TBA",nil,nil,nil,'11/25/2020','13:30:00','11/25/2020 15:00:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","TBA","TBA",nil,nil,nil,'11/25/2020','15:00:00','11/25/2020 16:30:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","TBA","TBA",nil,nil,nil,'11/25/2020','16:30:00','11/25/2020 18:00:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","TBA","TBA",nil,nil,nil,'11/30/2020','16:00:00','11/30/2020 17:00:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Middle School","Boys","Easley Christian School","Temple Christian Academy",nil,nil,nil,'11/30/2020','17:00:00','11/30/2020 18:30:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Varsity","Girls","Easley Christian School","Temple Christian Academy",nil,nil,nil,'11/30/2020','18:30:00','11/30/2020 20:00:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Varsity","Boys","Easley Christian School","Temple Christian Academy",nil,nil,nil,'11/30/2020','16:30:00','11/30/2020 17:30:00',"Laurens Academy","Basketball","Middle School","Girls","Laurens Academy","WW King",nil,nil,nil,'11/30/2020','17:45:00','11/30/2020 18:45:00',"Laurens Academy","Basketball","Middle School","Boys","Laurens Academy","WW King",nil,nil,nil,'11/30/2020','16:00:00','11/30/2020 17:00:00',"Shannon Forest Christian School","Basketball","Middle School","Girls","Shannon Forest Christian School","St. Joseph's High School",nil,nil,nil,'11/30/2020','17:15:00','11/30/2020 18:15:00',"Shannon Forest Christian School","Basketball","Middle School","Boys","Shannon Forest Christian School","St. Joseph's High School",nil,nil,nil,'11/30/2020','16:00:00','11/30/2020 17:00:00',"Spartanburg Christian Academy","Basketball","JV","Girls","Spartanburg Christian Academy","Blacksburg HS",nil,nil,nil,'11/30/2020','17:00:00','11/30/2020 18:00:00',"Spartanburg Christian Academy","Basketball","JV","Boys","Spartanburg Christian Academy","Blacksburg HS",nil,nil,nil,'11/30/2020','18:00:00','11/30/2020 19:30:00',"Spartanburg Christian Academy","Basketball","Varsity","Girls","Spartanburg Christian Academy","Blacksburg HS",nil,nil,nil,'11/30/2020','19:30:00','11/30/2020 21:00:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","Spartanburg Christian Academy","Blacksburg HS",nil,nil,nil,'12/1/2020','17:00:00','12/1/2020 18:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Girls","ANDERSON CHRISTIAN SCHOOL","Shannon Forest Christian School",nil,nil,nil,'12/1/2020','18:30:00','12/1/2020 20:00:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Boys","ANDERSON CHRISTIAN SCHOOL","Shannon Forest Christian School",nil,nil,nil,'12/1/2020','17:00:00','12/1/2020 18:00:00',"Earles Grove Baptist Church","Basketball","JV","Boys","Oconee Christian Academy","Westgate Christian School",nil,nil,nil,'12/1/2020','18:00:00','12/1/2020 19:30:00',"Earles Grove Baptist Church","Basketball","Varsity","Girls","Oconee Christian Academy","Westgate Christian School",nil,nil,nil,'12/1/2020','19:30:00','12/1/2020 21:00:00',"Earles Grove Baptist Church","Basketball","Varsity","Boys","Oconee Christian Academy","Westgate Christian School",nil,nil,nil,'12/1/2020','16:30:00','12/1/2020 17:30:00',"Laurens Academy","Basketball","Middle School","Girls","Laurens Academy","New Covenant Christian School",nil,nil,nil,'12/1/2020','17:45:00','12/1/2020 18:45:00',"Laurens Academy","Basketball","Middle School","Boys","Laurens Academy","New Covenant Christian School",nil,nil,nil,'12/1/2020','17:00:00','12/1/2020 18:00:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","JV","Boys","Lighthouse Christian Academy","Carolina Christian School",nil,nil,nil,'12/1/2020','18:00:00','12/1/2020 19:30:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","Varsity","Boys","Lighthouse Christian Academy","Carolina Christian School",nil,nil,nil,'12/1/2020','18:00:00','12/1/2020 19:30:00',"Oakbrook Prep","Basketball","Varsity","Girls","Oakbrook Prep","Southside Christian School",nil,nil,nil,'12/1/2020','19:30:00','12/1/2020 21:00:00',"Oakbrook Prep","Basketball","Varsity","Boys","Oakbrook Prep","Southside Christian School",nil,nil,nil,'12/1/2020','16:00:00','12/1/2020 17:00:00',"Spartanburg Christian Academy","Basketball","JV","Girls","Spartanburg Christian Academy","Union County High School",nil,nil,nil,'12/1/2020','17:15:00','12/1/2020 18:15:00',"Spartanburg Christian Academy","Basketball","JV","Boys","Spartanburg Christian Academy","Union County High School",nil,nil,nil,'12/1/2020','18:30:00','12/1/2020 20:00:00',"Spartanburg Christian Academy","Basketball","Varsity","Girls","Spartanburg Christian Academy","Union County High School",nil,nil,nil,'12/1/2020','20:00:00','12/1/2020 21:30:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","Spartanburg Christian Academy","Union County High School",nil,nil,nil,'12/1/2020','16:00:00','12/1/2020 17:00:00',"Spartanburg Day School","Basketball","Middle School","Girls","Spartanburg Day School","Hampton Park Christian School",nil,nil,nil,'12/1/2020','17:00:00','12/1/2020 18:00:00',"Spartanburg Day School","Basketball","Middle School","Boys","Spartanburg Day School","Hampton Park Christian School",nil,nil,nil,'12/1/2020','18:30:00','12/1/2020 19:30:00',"Tabernacle Christian School","Basketball","JV","Boys","Tabernacle Christian School","Greenville Classical Academy",nil,nil,nil,'12/1/2020','19:30:00','12/1/2020 21:00:00',"Tabernacle Christian School","Basketball","Varsity","Boys","Tabernacle Christian School","Greenville Classical Academy",nil,nil,nil,'12/1/2020','16:30:00','12/1/2020 17:30:00',"Upward Star Center","Basketball","JV","Boys","Upstate Bearcats","UNION CHRISTIAN DAY SCHOOL, SC",nil,nil,nil,'12/1/2020','17:30:00','12/1/2020 18:30:00',"Upward Star Center","Basketball","JV","Girls","Upstate Bearcats","Union Christian Day School",nil,nil,nil,'12/1/2020','19:00:00','12/1/2020 20:30:00',"Upward Star Center","Basketball","Varsity","Boys","Upstate Bearcats","UNION CHRISTIAN DAY SCHOOL, SC",nil,nil,nil,'12/2/2020','16:30:00','12/2/2020 17:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Middle School","Girls","ANDERSON CHRISTIAN SCHOOL","Wardlaw Academy",nil,nil,nil,'12/2/2020','17:45:00','12/2/2020 18:45:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Middle School","Boys","ANDERSON CHRISTIAN SCHOOL","Wardlaw Academy",nil,nil,nil,'12/3/2020','16:30:00','12/3/2020 17:30:00',"Earles Grove Baptist Church","Basketball","JV","Boys","Oconee Christian Academy","Bob Jones Academy",nil,nil,nil,'12/3/2020','17:30:00','12/3/2020 19:00:00',"Earles Grove Baptist Church","Basketball","Varsity","Girls","Oconee Christian Academy","Bob Jones Academy",nil,nil,nil,'12/3/2020','19:00:00','12/3/2020 20:30:00',"Earles Grove Baptist Church","Basketball","Varsity","Boys","Oconee Christian Academy","Bob Jones Academy",nil,nil,nil,'12/3/2020','16:00:00','12/3/2020 17:00:00',"Hampton Park Christian School","Basketball","Middle School","Girls","Hampton Park Christian School","Southside Christian School",nil,nil,nil,'12/3/2020','17:00:00','12/3/2020 18:00:00',"Hampton Park Christian School","Basketball","Middle School","Boys","Hampton Park Christian School","Southside Christian School",nil,nil,nil,'12/3/2020','18:00:00','12/3/2020 19:30:00',"Hampton Park Christian School","Basketball","Varsity","Girls","Hampton Park Christian School","Greenville Tech Charter",nil,nil,nil,'12/3/2020','19:30:00','12/3/2020 21:00:00',"Hampton Park Christian School","Basketball","Varsity","Boys","Hampton Park Christian School","Greenville Tech Charter",nil,nil,nil,'12/3/2020','16:00:00','12/3/2020 17:00:00',"Spartanburg Day School","Basketball","Middle School","Girls","Spartanburg Day School","Mitchell Road Christian Academy",nil,nil,nil,'12/3/2020','17:00:00','12/3/2020 18:00:00',"Spartanburg Day School","Basketball","Middle School","Boys","Spartanburg Day School","Mitchell Road Christian Academy",nil,nil,nil,'12/3/2020','16:00:00','12/3/2020 17:00:00',"Union Christian Day School","Basketball","JV","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Laurens Academy",nil,nil,nil,'12/3/2020','17:00:00','12/3/2020 18:30:00',"Union Christian Day School","Basketball","Varsity","Girls","UNION CHRISTIAN DAY SCHOOL, SC","Laurens Academy",nil,nil,nil,'12/3/2020','18:30:00','12/3/2020 20:00:00',"Union Christian Day School","Basketball","Varsity","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Laurens Academy",nil,nil,nil,'12/4/2020','16:30:00','12/4/2020 17:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","JV","Boys","ANDERSON CHRISTIAN SCHOOL","Christ Church Episcopal School",nil,nil,nil,'12/4/2020','17:30:00','12/4/2020 19:00:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Girls","ANDERSON CHRISTIAN SCHOOL","Christ Church Episcopal School",nil,nil,nil,'12/4/2020','19:00:00','12/4/2020 20:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Boys","ANDERSON CHRISTIAN SCHOOL","Christ Church Episcopal School",nil,nil,nil,'12/4/2020','18:00:00','12/4/2020 19:30:00',"Laurens Academy","Basketball","Varsity","Girls","Laurens Academy","Spartanburg Day School",nil,nil,nil,'12/4/2020','19:30:00','12/4/2020 21:00:00',"Laurens Academy","Basketball","Varsity","Boys","Laurens Academy","Spartanburg Day School",nil,nil,nil,'12/4/2020','16:30:00','12/4/2020 17:30:00',"Oakbrook Prep","Basketball","Middle School","Girls","Oakbrook Prep","Gable Middle School",nil,nil,nil,'12/4/2020','17:30:00','12/4/2020 18:30:00',"Oakbrook Prep","Basketball","Middle School","Boys","Oakbrook Prep","Gable Middle School",nil,nil,nil,'12/4/2020','16:00:00','12/4/2020 17:00:00',"Shannon Forest Christian School","Basketball","JV","Girls","Shannon Forest Christian School","Greenville Home School",nil,nil,nil,'12/4/2020','17:00:00','12/4/2020 18:00:00',"Shannon Forest Christian School","Basketball","JV","Boys","Shannon Forest Christian School","Greenville Home School",nil,nil,nil,'12/4/2020','18:15:00','12/4/2020 19:45:00',"Shannon Forest Christian School","Basketball","Varsity","Girls","Shannon Forest Christian School","Greenville Home School",nil,nil,nil,'12/4/2020','19:45:00','12/4/2020 21:15:00',"Shannon Forest Christian School","Basketball","Varsity","Boys","Shannon Forest Christian School","Greenville Home School",nil,nil,nil,'12/4/2020','18:00:00','12/4/2020 19:30:00',"Spartanburg Christian Academy","Basketball","Varsity","Girls","Spartanburg Christian Academy","Northside Christian School",nil,nil,nil,'12/4/2020','19:30:00','12/4/2020 21:00:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","Spartanburg Christian Academy","Northside Christian School",nil,nil,nil,'12/4/2020','17:00:00','12/4/2020 18:00:00',"Union Christian Day School","Basketball","JV","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Carolina Christian School",nil,nil,nil,'12/4/2020','18:00:00','12/4/2020 19:30:00',"Union Christian Day School","Basketball","Varsity","Girls","UNION CHRISTIAN DAY SCHOOL, SC","Carolina Christian School",nil,nil,nil,'12/4/2020','19:30:00','12/4/2020 21:00:00',"Union Christian Day School","Basketball","Varsity","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Carolina Christian School",nil,nil,nil,'12/4/2020','16:30:00','12/4/2020 17:30:00',"Upward Star Center","Basketball","JV","Boys","Upstate Bearcats","Mountain View Christian School",nil,nil,nil,'12/4/2020','17:30:00','12/4/2020 18:30:00',"Upward Star Center","Basketball","JV","Girls","Upstate Bearcats","Mountain View Christian School",nil,nil,nil,'12/4/2020','19:00:00','12/4/2020 20:30:00',"Upward Star Center","Basketball","Varsity","Boys","Upstate Bearcats","Mountain View Christian School",nil,nil,nil,'12/5/2020','0:01:00','12/5/2020 0:01:00',"Laurens Academy","Basketball","Middle School","Boys","TBA","TBA",nil,nil,nil,'12/5/2020','0:01:00','12/5/2020 0:01:00',"Laurens Academy","Basketball","Middle School","Boys","TBA","TBA",nil,nil,nil,'12/5/2020','0:01:00','12/5/2020 0:01:00',"Laurens Academy","Basketball","Middle School","Boys","TBA","TBA",nil,nil,nil,'12/7/2020','16:30:00','12/7/2020 17:30:00',"Hampton Park Christian School","Basketball","JV","Boys","Hampton Park Christian School","Bob Jones Academy",nil,nil,nil,'12/7/2020','17:30:00','12/7/2020 19:00:00',"Hampton Park Christian School","Basketball","Varsity","Girls","Hampton Park Christian School","Bob Jones Academy",nil,nil,nil,'12/7/2020','19:00:00','12/7/2020 20:30:00',"Hampton Park Christian School","Basketball","Varsity","Boys","Hampton Park Christian School","Bob Jones Academy",nil,nil,nil,'12/7/2020','18:00:00','12/7/2020 19:30:00',"Laurens Academy","Basketball","Varsity","Girls","Laurens Academy","Shannon Forest Christian School",nil,nil,nil,'12/7/2020','19:30:00','12/7/2020 21:00:00',"Laurens Academy","Basketball","Varsity","Boys","Laurens Academy","Shannon Forest Christian School",nil,nil,nil,'12/7/2020','16:00:00','12/7/2020 17:00:00',"Oakbrook Prep","Basketball","Middle School","Girls","Oakbrook Prep","Asheville Trailblazers",nil,nil,nil,'12/7/2020','17:00:00','12/7/2020 18:00:00',"Oakbrook Prep","Basketball","Middle School","Boys","Oakbrook Prep","Asheville Trailblazers",nil,nil,nil,'12/7/2020','18:00:00','12/7/2020 19:00:00',"Oakbrook Prep","Basketball","JV","Boys","Oakbrook Prep","Asheville Trailblazers",nil,nil,nil,'12/7/2020','15:30:00','12/7/2020 16:30:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Middle School","Girls","Oakwood Christian School","New Covenant Christian School",nil,nil,nil,'12/7/2020','16:30:00','12/7/2020 17:30:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Middle School","Boys","Oakwood Christian School","New Covenant Christian School",nil,nil,nil,'12/7/2020','17:30:00','12/7/2020 18:30:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","JV","Boys","Oakwood Christian School","Barnes Academy",nil,nil,nil,'12/7/2020','18:30:00','12/7/2020 20:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Varsity","Boys","Oakwood Christian School","Barnes Academy",nil,nil,nil,'12/7/2020','18:00:00','12/7/2020 19:30:00',"Spartanburg Christian Academy","Basketball","Varsity","Girls","Spartanburg Christian Academy","Cardinal Newman",nil,nil,nil,'12/7/2020','19:30:00','12/7/2020 21:00:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","Spartanburg Christian Academy","Cardinal Newman",nil,nil,nil,'12/7/2020','16:30:00','12/7/2020 17:30:00',"Westgate Christian School","Basketball","JV","Boys","Westgate Christian School","Upstate Bearcats",nil,nil,nil,'12/7/2020','17:30:00','12/7/2020 18:30:00',"Westgate Christian School","Basketball","JV","Girls","Westgate Christian School","Upstate Bearcats",nil,nil,nil,'12/7/2020','18:30:00','12/7/2020 20:00:00',"Westgate Christian School","Basketball","Varsity","Boys","Westgate Christian School","Upstate Bearcats",nil,nil,nil,'12/8/2020','17:00:00','12/8/2020 18:00:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Middle School","Boys","Easley Christian School","Foothills Christian School",nil,nil,nil,'12/8/2020','18:30:00','12/8/2020 20:00:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Varsity","Boys","Easley Christian School","Foothills Christian School",nil,nil,nil,'12/8/2020','17:00:00','12/8/2020 18:00:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","JV","Boys","Lighthouse Christian Academy","Fountain Inn Christian",nil,nil,nil,'12/8/2020','18:00:00','12/8/2020 19:30:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","Varsity","Boys","Lighthouse Christian Academy","Shiloh Christian School",nil,nil,nil,'12/8/2020','16:30:00','12/8/2020 17:30:00',"Mitchell Road Christian Academy","Basketball","Middle School","Girls","Mitchell Road Christian Academy","Asheville Christian School",nil,nil,nil,'12/8/2020','17:45:00','12/8/2020 18:45:00',"Mitchell Road Christian Academy","Basketball","Middle School","Boys","Mitchell Road Christian Academy","Asheville Christian School",nil,nil,nil,'12/8/2020','17:00:00','12/8/2020 18:00:00',"Oakbrook Prep","Basketball","JV","Boys","Oakbrook Prep","Greenville Home School",nil,nil,nil,'12/8/2020','18:00:00','12/8/2020 19:30:00',"Oakbrook Prep","Basketball","Varsity","Girls","Oakbrook Prep","Greenville Home School",nil,nil,nil,'12/8/2020','19:30:00','12/8/2020 21:00:00',"Oakbrook Prep","Basketball","Varsity","Boys","Oakbrook Prep","Greenville Home School",nil,nil,nil,'12/8/2020','16:00:00','12/8/2020 17:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Middle School","Boys","Oakwood Christian School","Oconee Christian Academy",nil,nil,nil,'12/8/2020','17:00:00','12/8/2020 18:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","JV","Boys","Oakwood Christian School","Oconee Christian Academy",nil,nil,nil,'12/8/2020','18:00:00','12/8/2020 19:30:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Varsity","Girls","Oakwood Christian School","Oconee Christian Academy",nil,nil,nil,'12/8/2020','19:30:00','12/8/2020 21:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Varsity","Boys","Oakwood Christian School","Oconee Christian Academy",nil,nil,nil,'12/8/2020','17:00:00','12/8/2020 18:00:00',"Spartanburg Day School","Basketball","JV","Boys","Spartanburg Day School","Landrum High School",nil,nil,nil,'12/8/2020','18:00:00','12/8/2020 19:30:00',"Spartanburg Day School","Basketball","Varsity","Girls","Spartanburg Day School","Landrum High School",nil,nil,nil,'12/8/2020','19:30:00','12/8/2020 21:00:00',"Spartanburg Day School","Basketball","Varsity","Boys","Spartanburg Day School","Landrum High School",nil,nil,nil,'12/8/2020','18:30:00','12/8/2020 19:30:00',"Tabernacle Christian School","Basketball","JV","Boys","Tabernacle Christian School","Temple Christian Academy",nil,nil,nil,'12/8/2020','19:30:00','12/8/2020 21:00:00',"Tabernacle Christian School","Basketball","Varsity","Boys","Tabernacle Christian School","Temple Christian Academy",nil,nil,nil,'12/8/2020','17:00:00','12/8/2020 18:00:00',"Upward Star Center","Basketball","JV","Girls","Upstate Bearcats","PAC Homeschool",nil,nil,nil,'12/8/2020','18:00:00','12/8/2020 19:00:00',"Upward Star Center","Basketball","JV","Boys","Upstate Bearcats","PAC Homeschool",nil,nil,nil,'12/8/2020','19:30:00','12/8/2020 21:00:00',"Upward Star Center","Basketball","Varsity","Boys","Upstate Bearcats","PAC Homeschool",nil,nil,nil,'12/8/2020','16:30:00','12/8/2020 17:30:00',"Westgate Christian School","Basketball","JV","Boys","Westgate Christian School","UNION CHRISTIAN DAY SCHOOL, SC",nil,nil,nil,'12/8/2020','17:30:00','12/8/2020 19:00:00',"Westgate Christian School","Basketball","Varsity","Girls","Westgate Christian School","UNION CHRISTIAN DAY SCHOOL, SC",nil,nil,nil,'12/8/2020','19:00:00','12/8/2020 20:30:00',"Westgate Christian School","Basketball","Varsity","Boys","Westgate Christian School","UNION CHRISTIAN DAY SCHOOL, SC",nil,nil,nil,'12/10/2020','17:30:00','12/10/2020 19:00:00',"Laurens Academy","Basketball","Varsity","Girls","Laurens Academy","Cambridge Academy",nil,nil,nil,'12/10/2020','19:00:00','12/10/2020 20:30:00',"Laurens Academy","Basketball","Varsity","Boys","Laurens Academy","Cambridge Academy",nil,nil,nil,'12/10/2020','16:00:00','12/10/2020 17:00:00',"Spartanburg Day School","Basketball","Middle School","Girls","Spartanburg Day School","Bob Jones Academy",nil,nil,nil,'12/10/2020','17:00:00','12/10/2020 18:00:00',"Spartanburg Day School","Basketball","Middle School","Boys","Spartanburg Day School","Bob Jones Academy",nil,nil,nil,'12/10/2020','18:30:00','12/10/2020 19:30:00',"Upward Star Center","Basketball","JV","Boys","Upstate Bearcats","Asheville Trailblazers",nil,nil,nil,'12/11/2020','17:00:00','12/11/2020 18:30:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Varsity","Girls","Easley Christian School","Eagle Ridge",nil,nil,nil,'12/11/2020','18:30:00','12/11/2020 20:00:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Varsity","Boys","Easley Christian School","Eagle Ridge",nil,nil,nil,'12/11/2020','16:00:00','12/11/2020 17:00:00',"Hampton Park Christian School","Basketball","Middle School","Boys","Hampton Park Christian School","St Marys Catholic School",nil,nil,nil,'12/11/2020','17:00:00','12/11/2020 18:00:00',"Hampton Park Christian School","Basketball","Middle School","Girls","Hampton Park Christian School","St Marys Catholic School",nil,nil,nil,'12/11/2020','17:30:00','12/11/2020 19:00:00',"Laurens Academy","Basketball","Varsity","Girls","Laurens Academy","Wardlaw Academy",nil,nil,nil,'12/11/2020','19:00:00','12/11/2020 20:30:00',"Laurens Academy","Basketball","Varsity","Boys","Laurens Academy","Wardlaw Academy",nil,nil,nil,'12/11/2020','17:00:00','12/11/2020 18:00:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","JV","Boys","Lighthouse Christian Academy","Victory Christian School",nil,nil,nil,'12/11/2020','18:00:00','12/11/2020 19:00:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","JV","Girls","Lighthouse Christian Academy","Victory Christian School",nil,nil,nil,'12/11/2020','19:00:00','12/11/2020 20:30:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","Varsity","Boys","Lighthouse Christian Academy","Victory Christian School",nil,nil,nil,'12/11/2020','16:00:00','12/11/2020 17:00:00',"Mitchell Road Christian Academy","Basketball","Middle School","Girls","Mitchell Road Christian Academy","Shannon Forest Christian School",nil,nil,nil,'12/11/2020','17:15:00','12/11/2020 18:15:00',"Mitchell Road Christian Academy","Basketball","Middle School","Boys","Mitchell Road Christian Academy","Shannon Forest Christian School",nil,nil,nil,'12/11/2020','18:00:00','12/11/2020 19:30:00',"Oakbrook Prep","Basketball","Varsity","Girls","Oakbrook Prep","Greer Middle College",nil,nil,nil,'12/11/2020','19:30:00','12/11/2020 21:00:00',"Oakbrook Prep","Basketball","Varsity","Boys","Oakbrook Prep","Greer Middle College",nil,nil,nil,'12/11/2020','16:00:00','12/11/2020 17:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","JV","Boys","Oakwood Christian School","Hampton Park Christian School",nil,nil,nil,'12/11/2020','17:00:00','12/11/2020 18:30:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Varsity","Girls","Oakwood Christian School","Hampton Park Christian School",nil,nil,nil,'12/11/2020','18:30:00','12/11/2020 20:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Varsity","Boys","Oakwood Christian School","Hampton Park Christian School",nil,nil,nil,'12/11/2020','16:00:00','12/11/2020 17:00:00',"Shannon Forest Christian School","Basketball","JV","Girls","Shannon Forest Christian School","Easley Homeschool Guardians",nil,nil,nil,'12/11/2020','17:00:00','12/11/2020 18:00:00',"Shannon Forest Christian School","Basketball","JV","Boys","Shannon Forest Christian School","Easley Homeschool Guardians",nil,nil,nil,'12/11/2020','18:15:00','12/11/2020 19:45:00',"Shannon Forest Christian School","Basketball","Varsity","Girls","Shannon Forest Christian School","Easley Homeschool Guardians",nil,nil,nil,'12/11/2020','19:45:00','12/11/2020 21:15:00',"Shannon Forest Christian School","Basketball","Varsity","Boys","Shannon Forest Christian School","Easley Homeschool Guardians",nil,nil,nil,'12/11/2020','19:30:00','12/11/2020 21:00:00',"Spartanburg Day School","Basketball","Varsity","Boys","Spartanburg Day School","Pee Dee Academy",nil,nil,nil,'12/11/2020','17:30:00','12/11/2020 18:30:00',"Upward Star Center","Basketball","JV","Girls","Upstate Bearcats","Temple Christian Academy",nil,nil,nil,'12/11/2020','18:30:00','12/11/2020 19:30:00',"Upward Star Center","Basketball","JV","Boys","Upstate Bearcats","Temple Christian Academy",nil,nil,nil,'12/11/2020','20:00:00','12/11/2020 21:30:00',"Upward Star Center","Basketball","Varsity","Boys","Upstate Bearcats","Temple Christian Academy",nil,nil,nil,'12/12/2020','13:00:00','12/12/2020 14:30:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","Spartanburg Christian Academy","Pee Dee Academy",nil,nil,nil,'12/14/2020','16:00:00','12/14/2020 17:00:00',"Spartanburg Christian Academy","Basketball","Middle School","Girls","Spartanburg Christian Academy","Greenwood Christian School",nil,nil,nil,'12/14/2020','17:00:00','12/14/2020 18:00:00',"Spartanburg Christian Academy","Basketball","Middle School","Boys","Spartanburg Christian Academy","Greenwood Christian School",nil,nil,nil,'12/14/2020','18:30:00','12/14/2020 19:30:00',"Tabernacle Christian School","Basketball","JV","Boys","Tabernacle Christian School","Lighthouse Christian Academy",nil,nil,nil,'12/14/2020','19:30:00','12/14/2020 21:00:00',"Tabernacle Christian School","Basketball","Varsity","Boys","Tabernacle Christian School","Lighthouse Christian Academy",nil,nil,nil,'12/14/2020','17:00:00','12/14/2020 18:00:00',"Union Christian Day School","Basketball","JV","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Fountain Inn Christian",nil,nil,nil,'12/14/2020','18:00:00','12/14/2020 19:30:00',"Union Christian Day School","Basketball","Varsity","Girls","UNION CHRISTIAN DAY SCHOOL, SC","Fountain Inn Christian",nil,nil,nil,'12/15/2020','16:30:00','12/15/2020 17:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","JV","Boys","ANDERSON CHRISTIAN SCHOOL","Easley Homeschool Guardians",nil,nil,nil,'12/15/2020','17:30:00','12/15/2020 19:00:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Girls","ANDERSON CHRISTIAN SCHOOL","Easley Homeschool Guardians",nil,nil,nil,'12/15/2020','19:00:00','12/15/2020 20:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Boys","ANDERSON CHRISTIAN SCHOOL","Easley Homeschool Guardians",nil,nil,nil,'12/15/2020','16:00:00','12/15/2020 17:00:00',"Oakbrook Prep","Basketball","Middle School","Girls","Oakbrook Prep","Greenwood Christian School",nil,nil,nil,'12/15/2020','17:00:00','12/15/2020 18:00:00',"Oakbrook Prep","Basketball","Middle School","Boys","Oakbrook Prep","Greenwood Christian School",nil,nil,nil,'12/15/2020','18:30:00','12/15/2020 20:00:00',"Tabernacle Christian School","Basketball","Varsity","Boys","Tabernacle Christian School","Lighthouse of Abbeville",nil,nil,nil,'12/15/2020','16:00:00','12/15/2020 17:00:00',"Westgate Christian School","Basketball","JV","Girls","Westgate Christian School","Oakwood Christian School",nil,nil,nil,'12/15/2020','17:00:00','12/15/2020 18:00:00',"Westgate Christian School","Basketball","JV","Boys","Westgate Christian School","Oakwood Christian School",nil,nil,nil,'12/15/2020','18:00:00','12/15/2020 19:30:00',"Westgate Christian School","Basketball","Varsity","Girls","Westgate Christian School","Oakwood Christian School",nil,nil,nil,'12/15/2020','19:30:00','12/15/2020 21:00:00',"Westgate Christian School","Basketball","Varsity","Boys","Westgate Christian School","Oakwood Christian School",nil,nil,nil,'12/17/2020','16:00:00','12/17/2020 17:00:00',"Earles Grove Baptist Church","Basketball","Middle School","Boys","Oconee Christian Academy","Foothills Christian School",nil,nil,nil,'12/17/2020','17:00:00','12/17/2020 18:30:00',"Earles Grove Baptist Church","Basketball","Varsity","Boys","Oconee Christian Academy","Foothills Christian School",nil,nil,nil,'12/17/2020','18:00:00','12/17/2020 19:30:00',"Oakbrook Prep","Basketball","Varsity","Girls","Oakbrook Prep","Chapman High School",nil,nil,nil,'12/17/2020','19:30:00','12/17/2020 21:00:00',"Oakbrook Prep","Basketball","Varsity","Boys","Oakbrook Prep","Chapman High School",nil,nil,nil,'12/22/2020','17:00:00','12/22/2020 18:00:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","JV","Boys","ANDERSON CHRISTIAN SCHOOL","Eagle Ridge",nil,nil,nil,'12/22/2020','18:00:00','12/22/2020 19:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Girls","ANDERSON CHRISTIAN SCHOOL","Eagle Ridge",nil,nil,nil,'1/4/2021','17:00:00','1/4/2021 18:00:00',"Oakbrook Prep","Basketball","JV","Boys","Oakbrook Prep","Spartanburg Christian Academy",nil,nil,nil,'1/4/2021','18:00:00','1/4/2021 19:30:00',"Spartanburg Day School","Basketball","Varsity","Girls","Spartanburg Day School","Broome High School",nil,nil,nil,'1/4/2021','19:30:00','1/4/2021 21:00:00',"Spartanburg Day School","Basketball","Varsity","Boys","Spartanburg Day School","Broome High School",nil,nil,nil,'1/5/2021','18:00:00','1/5/2021 19:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Girls","ANDERSON CHRISTIAN SCHOOL","Newberry Academy",nil,nil,nil,'1/5/2021','19:30:00','1/5/2021 21:00:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Boys","ANDERSON CHRISTIAN SCHOOL","Newberry Academy",nil,nil,nil,'1/5/2021','16:00:00','1/5/2021 17:00:00',"EASLEY CHRISTIAN SCHOOL","Basketball","JV","Girls","Easley Christian School","Lighthouse of Abbeville",nil,nil,nil,'1/5/2021','17:00:00','1/5/2021 18:30:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Varsity","Girls","Easley Christian School","Lighthouse of Abbeville",nil,nil,nil,'1/5/2021','18:00:00','1/5/2021 19:00:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","JV","Boys","Lighthouse Christian Academy","Tabernacle Christian School",nil,nil,nil,'1/5/2021','19:00:00','1/5/2021 20:30:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","Varsity","Boys","Lighthouse Christian Academy","Tabernacle Christian School",nil,nil,nil,'1/5/2021','16:00:00','1/5/2021 17:00:00',"Mitchell Road Christian Academy","Basketball","Middle School","Girls","Mitchell Road Christian Academy","Lead Charter School",nil,nil,nil,'1/5/2021','17:15:00','1/5/2021 18:15:00',"Mitchell Road Christian Academy","Basketball","Middle School","Boys","Mitchell Road Christian Academy","Lead Charter School",nil,nil,nil,'1/5/2021','16:00:00','1/5/2021 17:00:00',"Shannon Forest Christian School","Basketball","Middle School","Girls","Shannon Forest Christian School","Oakbrook Prep",nil,nil,nil,'1/5/2021','17:00:00','1/5/2021 18:00:00',"Shannon Forest Christian School","Basketball","Middle School","Boys","Shannon Forest Christian School","Oakbrook Prep",nil,nil,nil,'1/5/2021','18:15:00','1/5/2021 19:45:00',"Shannon Forest Christian School","Basketball","Varsity","Girls","Shannon Forest Christian School","Oakbrook Prep",nil,nil,nil,'1/5/2021','19:45:00','1/5/2021 21:15:00',"Shannon Forest Christian School","Basketball","Varsity","Boys","Shannon Forest Christian School","Oakbrook Prep",nil,nil,nil,'1/5/2021','16:00:00','1/5/2021 17:00:00',"Spartanburg Day School","Basketball","Middle School","Girls","Spartanburg Day School","St. Joseph's High School",nil,nil,nil,'1/5/2021','17:00:00','1/5/2021 18:00:00',"Spartanburg Day School","Basketball","Middle School","Boys","Spartanburg Day School","St. Joseph's High School",nil,nil,nil,'1/6/2021','18:30:00','1/6/2021 19:30:00',"Shannon Forest Christian School","Basketball","JV","Girls","Shannon Forest Christian School","St. Joseph's High School",nil,nil,nil,'1/6/2021','19:30:00','1/6/2021 20:30:00',"Shannon Forest Christian School","Basketball","JV","Boys","Shannon Forest Christian School","St. Joseph's High School",nil,nil,nil,'1/7/2021','16:00:00','1/7/2021 17:00:00',"Hampton Park Christian School","Basketball","Middle School","Girls","Hampton Park Christian School","Mitchell Road Christian Academy",nil,nil,nil,'1/7/2021','17:00:00','1/7/2021 18:00:00',"Hampton Park Christian School","Basketball","Middle School","Boys","Hampton Park Christian School","Mitchell Road Christian Academy",nil,nil,nil,'1/7/2021','18:30:00','1/7/2021 19:30:00',"Shannon Forest Christian School","Basketball","JV","Boys","Shannon Forest Christian School","Spartanburg Day School",nil,nil,nil,'1/7/2021','16:30:00','1/7/2021 17:30:00',"Westgate Christian School","Basketball","JV","Boys","Westgate Christian School","Temple Christian Academy",nil,nil,nil,'1/7/2021','17:30:00','1/7/2021 19:00:00',"Westgate Christian School","Basketball","Varsity","Girls","Westgate Christian School","Temple Christian Academy",nil,nil,nil,'1/7/2021','19:00:00','1/7/2021 20:30:00',"Westgate Christian School","Basketball","Varsity","Boys","Westgate Christian School","Temple Christian Academy",nil,nil,nil,'1/8/2021','18:00:00','1/8/2021 19:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Girls","ANDERSON CHRISTIAN SCHOOL","Richard Winn Academy",nil,nil,nil,'1/8/2021','19:30:00','1/8/2021 21:00:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Boys","ANDERSON CHRISTIAN SCHOOL","Richard Winn Academy",nil,nil,nil,'1/8/2021','17:30:00','1/8/2021 19:00:00',"Earles Grove Baptist Church","Basketball","Varsity","Girls","Oconee Christian Academy","New Covenant Christian School",nil,nil,nil,'1/8/2021','19:00:00','1/8/2021 20:00:00',"Earles Grove Baptist Church","B asketball","JV","Boys","Oconee Christian Academy","Barnes Academy",nil,nil,nil,'1/8/2021','20:00:00','1/8/2021 21:30:00',"Earles Grove Baptist Church","Basketball","Varsity","Boys","Oconee Christian Academy","Barnes Academy",nil,nil,nil,'1/8/2021','17:30:00','1/8/2021 19:00:00',"Laurens Academy","Basketball","Varsity","Girls","Laurens Academy","WW King",nil,nil,nil,'1/8/2021','19:00:00','1/8/2021 20:30:00',"Laurens Academy","Basketball","Varsity","Boys","Laurens Academy","WW King",nil,nil,nil,'1/8/2021','17:00:00','1/8/2021 18:00:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","JV","Boys","Lighthouse Christian Academy","Greenville Classical Academy",nil,nil,nil,'1/8/2021','18:00:00','1/8/2021 19:30:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","Varsity","Boys","Lighthouse Christian Academy","Greenville Classical Academy",nil,nil,nil,'1/8/2021','17:00:00','1/8/2021 18:00:00',"Oakbrook Prep","Basketball","JV","Boys","Oakbrook Prep","Greenwood Christian School",nil,nil,nil,'1/8/2021','18:00:00','1/8/2021 19:30:00',"Oakbrook Prep","Basketball","Varsity","Girls","Oakbrook Prep","Greenwood Christian School",nil,nil,nil,'1/8/2021','19:30:00','1/8/2021 21:00:00',"Oakbrook Prep","Basketball","Varsity","Boys","Oakbrook Prep","Greenwood Christian School",nil,nil,nil,'1/8/2021','16:00:00','1/8/2021 17:30:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Varsity","Girls","Oakwood Christian School","Eagle Ridge",nil,nil,nil,'1/8/2021','17:30:00','1/8/2021 19:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Varsity","Boys","Oakwood Christian School","Eagle Ridge",nil,nil,nil,'1/8/2021','16:00:00','1/8/2021 17:00:00',"Shannon Forest Christian School","Basketball","Middle School","Girls","Shannon Forest Christian School","Spartanburg Day School",nil,nil,nil,'1/8/2021','17:00:00','1/8/2021 18:00:00',"Shannon Forest Christian School","Basketball","Middle School","Boys","Shannon Forest Christian School","Spartanburg Day School",nil,nil,nil,'1/8/2021','18:15:00','1/8/2021 19:45:00',"Shannon Forest Christian School","Basketball","Varsity","Girls","Shannon Forest Christian School","Spartanburg Day School",nil,nil,nil,'1/8/2021','19:45:00','1/8/2021 21:15:00',"Shannon Forest Christian School","Basketball","Varsity","Boys","Shannon Forest Christian School","Spartanburg Day School",nil,nil,nil,'1/8/2021','19:00:00','1/8/2021 20:30:00',"Tabernacle Christian School","Basketball","Varsity","Boys","Tabernacle Christian School","Easley Christian School",nil,nil,nil,'1/8/2021','16:30:00','1/8/2021 17:30:00',"Upward Star Center","Basketball","JV","Girls","Upstate Bearcats","Bob Jones Academy",nil,nil,nil,'1/8/2021','17:30:00','1/8/2021 18:30:00',"Upward Star Center","Basketball","JV","Boys","Upstate Bearcats","Bob Jones Academy",nil,nil,nil,'1/8/2021','19:00:00','1/8/2021 20:30:00',"Upward Star Center","Basketball","Varsity","Boys","Upstate Bearcats","Bob Jones Academy",nil,nil,nil,'1/8/2021','16:30:00','1/8/2021 17:30:00',"Westgate Christian School","Basketball","JV","Girls","Westgate Christian School","Hampton Park Christian School",nil,nil,nil,'1/8/2021','17:30:00','1/8/2021 18:30:00',"Westgate Christian School","Basketball","JV","Boys","Westgate Christian School","Hampton Park Christian School",nil,nil,nil,'1/8/2021','18:30:00','1/8/2021 20:00:00',"Westgate Christian School","Basketball","Varsity","Girls","Westgate Christian School","Hampton Park Christian School",nil,nil,nil,'1/8/2021','20:00:00','1/8/2021 21:30:00',"Westgate Christian School","Basketball","Varsity","Boys","Westgate Christian School","Hampton Park Christian School",nil,nil,nil,'1/11/2021','18:30:00','1/11/2021 19:30:00',"Oakbrook Prep","Basketball","JV","Boys","Oakbrook Prep","Shannon Forest Christian School",nil,nil,nil,'1/11/2021','17:00:00','1/11/2021 18:00:00',"Spartanburg Christian Academy","Basketball","JV","Boys","Spartanburg Christian Academy","Spartanburg Day School",nil,nil,nil,'1/11/2021','17:30:00','1/11/2021 18:30:00',"Upward Star Center","Basketball","JV","Girls","Upstate Bearcats","Oconee Christian Academy",nil,nil,nil,'1/11/2021','16:30:00','1/11/2021 17:30:00',"Upward Star Center","Basketball","JV","Boys","Upstate Bearcats","Oconee Christian Academy",nil,nil,nil,'1/11/2021','19:00:00','1/11/2021 20:30:00',"Upward Star Center","Basketball","Varsity","Boys","Upstate Bearcats","Oconee Christian Academy",nil,nil,nil,'1/12/2021','18:00:00','1/12/2021 19:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Girls","ANDERSON CHRISTIAN SCHOOL","Cambridge Academy",nil,nil,nil,'1/12/2021','19:30:00','1/12/2021 21:00:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Boys","ANDERSON CHRISTIAN SCHOOL","Cambridge Academy",nil,nil,nil,'1/12/2021','16:00:00','1/12/2021 17:00:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Middle School","Boys","Easley Christian School","Palmetto Christian School",nil,nil,nil,'1/12/2021','17:00:00','1/12/2021 18:30:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Varsity","Girls","Easley Christian School","Palmetto Christian School",nil,nil,nil,'1/12/2021','16:30:00','1/12/2021 17:30:00',"Hampton Park Christian School","Basketball","JV","Boys","Hampton Park Christian School","Lake Pointe Christian School",nil,nil,nil,'1/12/2021','17:30:00','1/12/2021 19:00:00',"Hampton Park Christian School","Basketball","Varsity","Girls","Hampton Park Christian School","Lake Pointe Christian School",nil,nil,nil,'1/12/2021','19:00:00','1/12/2021 20:30:00',"Hampton Park Christian School","Basketball","Varsity","Boys","Hampton Park Christian School","Lake Pointe Christian School",nil,nil,nil,'1/12/2021','17:00:00','1/12/2021 18:00:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","JV","Boys","Lighthouse Christian Academy","Hawthorne Christian School",nil,nil,nil,'1/12/2021','18:00:00','1/12/2021 19:00:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","JV","Girls","Lighthouse Christian Academy","Hawthorne Christian School",nil,nil,nil,'1/12/2021','19:00:00','1/12/2021 20:30:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","Varsity","Boys","Lighthouse Christian Academy","Hawthorne Christian School",nil,nil,nil,'1/12/2021','16:00:00','1/12/2021 17:00:00',"Oakbrook Prep","Basketball","Middle School","Girls","Oakbrook Prep","Spartanburg Christian Academy",nil,nil,nil,'1/12/2021','17:00:00','1/12/2021 18:00:00',"Oakbrook Prep","Basketball","Middle School","Boys","Oakbrook Prep","Spartanburg Christian Academy",nil,nil,nil,'1/12/2021','18:00:00','1/12/2021 19:30:00',"Oakbrook Prep","Basketball","Varsity","Girls","Oakbrook Prep","Spartanburg Christian Academy",nil,nil,nil,'1/12/2021','19:30:00','1/12/2021 21:00:00',"Oakbrook Prep","Basketball","Varsity","Boys","Oakbrook Prep","Spartanburg Christian Academy",nil,nil,nil,'1/12/2021','16:00:00','1/12/2021 17:00:00',"Shannon Forest Christian School","Basketball","Middle School","Girls","Shannon Forest Christian School","St Marys Catholic School",nil,nil,nil,'1/12/2021','17:15:00','1/12/2021 18:15:00',"Shannon Forest Christian School","Basketball","Middle School","Boys","Shannon Forest Christian School","St Marys Catholic School",nil,nil,nil,'1/12/2021','17:00:00','1/12/2021 18:00:00',"Spartanburg Day School","Basketball","JV","Boys","Spartanburg Day School","Greenwood Christian School",nil,nil,nil,'1/12/2021','18:00:00','1/12/2021 19:30:00',"Spartanburg Day School","Basketball","Varsity","Girls","Spartanburg Day School","Greenwood Christian School",nil,nil,nil,'1/12/2021','19:30:00','1/12/2021 21:00:00',"Spartanburg Day School","Basketball","Varsity","Boys","Spartanburg Day School","Greenwood Christian School",nil,nil,nil,'1/12/2021','18:00:00','1/12/2021 19:00:00',"Tabernacle Christian School","Basketball","JV","Boys","Tabernacle Christian School","Foothills Christian School",nil,nil,nil,'1/12/2021','19:00:00','1/12/2021 20:30:00',"Tabernacle Christian School","Basketball","Varsity","Boys","Tabernacle Christian School","Foothills Christian School",nil,nil,nil,'1/12/2021','17:00:00','1/12/2021 18:00:00',"Union Christian Day School","Basketball","JV","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Fountain Inn Christian",nil,nil,nil,'1/12/2021','18:00:00','1/12/2021 19:30:00',"Union Christian Day School","Basketball","Varsity","Girls","UNION CHRISTIAN DAY SCHOOL, SC","Fountain Inn Christian",nil,nil,nil,'1/12/2021','16:00:00','1/12/2021 17:00:00',"Upward Star Center","Basketball","JV","Boys","Upstate Bearcats","Shannon Forest Christian School",nil,nil,nil,'1/12/2021','17:15:00','1/12/2021 18:15:00',"Upward Star Center","Basketball","JV","Girls","Upstate Bearcats","Shannon Forest Christian School",nil,nil,nil,'1/12/2021','18:30:00','1/12/2021 20:00:00',"Upward Star Center","Basketball","Varsity","Boys","Upstate Bearcats","Shannon Forest Christian School",nil,nil,nil,'1/12/2021','16:30:00','1/12/2021 17:30:00',"Westgate Christian School","Basketball","JV","Girls","Westgate Christian School","Bob Jones Academy",nil,nil,nil,'1/12/2021','17:30:00','1/12/2021 18:30:00',"Westgate Christian School","Basketball","JV","Boys","Westgate Christian School","Bob Jones Academy",nil,nil,nil,'1/12/2021','18:30:00','1/12/2021 20:00:00',"Westgate Christian School","Basketball","Varsity","Girls","Westgate Christian School","Bob Jones Academy",nil,nil,nil,'1/12/2021','20:00:00','1/12/2021 21:30:00',"Westgate Christian School","Basketball","Varsity","Boys","Westgate Christian School","Bob Jones Academy",nil,nil,nil,'1/14/2021','16:30:00','1/14/2021 17:30:00',"EASLEY CHRISTIAN SCHOOL","Basketball","JV","Girls","Easley Christian School","New Covenant Christian School",nil,nil,nil,'1/14/2021','17:30:00','1/14/2021 19:00:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Varsity","Girls","Easley Christian School","New Covenant Christian School",nil,nil,nil,'1/14/2021','17:30:00','1/14/2021 19:00:00',"Laurens Academy","Basketball","Varsity","Girls","Laurens Academy","ANDERSON CHRISTIAN SCHOOL",nil,nil,nil,'1/14/2021','19:00:00','1/14/2021 20:30:00',"Laurens Academy","Basketball","Varsity","Boys","Laurens Academy","ANDERSON CHRISTIAN SCHOOL",nil,nil,nil,'1/14/2021','16:00:00','1/14/2021 17:00:00',"Mitchell Road Christian Academy","Basketball","Middle School","Girls","Mitchell Road Christian Academy","Bob Jones Academy",nil,nil,nil,'1/14/2021','17:15:00','1/14/2021 18:15:00',"Mitchell Road Christian Academy","Basketball","Middle School","Boys","Mitchell Road Christian Academy","Bob Jones Academy",nil,nil,nil,'1/14/2021','16:00:00','1/14/2021 17:00:00',"Oakbrook Prep","Basketball","Middle School","Girls","Oakbrook Prep","Ben Lippen",nil,nil,nil,'1/14/2021','17:00:00','1/14/2021 18:00:00',"Oakbrook Prep","Basketball","Middle School","Boys","Oakbrook Prep","Ben Lippen",nil,nil,nil,'1/14/2021','18:30:00','1/14/2021 20:00:00',"Oakbrook Prep","Basketball","Varsity","Boys","Oakbrook Prep","Ben Lippen",nil,nil,nil,'1/14/2021','17:00:00','1/14/2021 18:00:00',"Shannon Forest Christian School","Basketball","JV","Girls","Shannon Forest Christian School","TBA",nil,nil,nil,'1/14/2021','18:30:00','1/14/2021 19:30:00',"Tabernacle Christian School","Basketball","JV","Boys","Tabernacle Christian School","New Covenant Christian School",nil,nil,nil,'1/14/2021','19:30:00','1/14/2021 21:00:00',"Tabernacle Christian School","Basketball","Varsity","Boys","Tabernacle Christian School","New Covenant Christian School",nil,nil,nil,'1/14/2021','16:30:00','1/14/2021 17:30:00',"Union Christian Day School","Basketball","JV","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Westgate Christian School",nil,nil,nil,'1/14/2021','17:30:00','1/14/2021 19:00:00',"Union Christian Day School","Basketball","Varsity","Girls","UNION CHRISTIAN DAY SCHOOL, SC","Westgate Christian School",nil,nil,nil,'1/14/2021','19:00:00','1/14/2021 20:30:00',"Union Christian Day School","Basketball","Varsity","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Westgate Christian School",nil,nil,nil,'1/15/2021','18:00:00','1/15/2021 19:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Girls","ANDERSON CHRISTIAN SCHOOL","WW King",nil,nil,nil,'1/15/2021','19:30:00','1/15/2021 21:00:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Boys","ANDERSON CHRISTIAN SCHOOL","WW King",nil,nil,nil,'1/15/2021','16:00:00','1/15/2021 17:30:00',"Earles Grove Baptist Church","Basketball","Varsity","Girls","Oconee Christian Academy","Temple Christian Academy",nil,nil,nil,'1/15/2021','17:30:00','1/15/2021 18:30:00',"Earles Grove Baptist Church","Basketball","Middle School","Boys","Oconee Christian Academy","Temple Christian Academy",nil,nil,nil,'1/15/2021','18:30:00','1/15/2021 19:30:00',"Earles Grove Baptist Church","Basketball","JV","Boys","Oconee Christian Academy","Temple Christian Academy",nil,nil,nil,'1/15/2021','20:00:00','1/15/2021 21:30:00',"Earles Grove Baptist Church","Basketball","Varsity","Boys","Oconee Christian Academy","Temple Christian Academy",nil,nil,nil,'1/15/2021','15:30:00','1/15/2021 16:30:00',"Hampton Park Christian School","Basketball","Middle School","Girls","Hampton Park Christian School","Oakwood Christian School",nil,nil,nil,'1/15/2021','16:30:00','1/15/2021 17:30:00',"Hampton Park Christian School","Basketball","Middle School","Boys","Hampton Park Christian School","Oakwood Christian School",nil,nil,nil,'1/15/2021','17:30:00','1/15/2021 18:30:00',"Hampton Park Christian School","Basketball","JV","Boys","Hampton Park Christian School","Oakwood Christian School",nil,nil,nil,'1/15/2021','18:45:00','1/15/2021 20:00:00',"Hampton Park Christian School","Basketball","Varsity","Girls","Hampton Park Christian School","Oakwood Christian School",nil,nil,nil,'1/15/2021','20:00:00','1/15/2021 21:30:00',"Hampton Park Christian School","Basketball","Varsity","Boys","Hampton Park Christian School","Oakwood Christian School",nil,nil,nil,'1/15/2021','17:00:00','1/15/2021 18:00:00',"Shannon Forest Christian School","Basketball","JV","Boys","Shannon Forest Christian School","Greenwood Christian School",nil,nil,nil,'1/15/2021','18:15:00','1/15/2021 19:45:00',"Shannon Forest Christian School","Basketball","Varsity","Girls","Shannon Forest Christian School","Greenwood Christian School",nil,nil,nil,'1/15/2021','19:45:00','1/15/2021 21:15:00',"Shannon Forest Christian School","Basketball","Varsity","Boys","Shannon Forest Christian School","Greenwood Christian School",nil,nil,nil,'1/15/2021','16:00:00','1/15/2021 17:00:00',"Spartanburg Christian Academy","Basketball","Middle School","Girls","Spartanburg Christian Academy","Spartanburg Day School",nil,nil,nil,'1/15/2021','17:00:00','1/15/2021 18:00:00',"Spartanburg Christian Academy","Basketball","Middle School","Boys","Spartanburg Christian Academy","Spartanburg Day School",nil,nil,nil,'1/15/2021','18:00:00','1/15/2021 19:30:00',"Spartanburg Christian Academy","Basketball","Varsity","Girls","Spartanburg Christian Academy","Spartanburg Day School",nil,nil,nil,'1/15/2021','19:30:00','1/15/2021 21:00:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","Spartanburg Christian Academy","Spartanburg Day School",nil,nil,nil,'1/15/2021','17:00:00','1/15/2021 18:00:00',"Westgate Christian School","Basketball","JV","Girls","Westgate Christian School","New Covenant Christian School",nil,nil,nil,'1/15/2021','18:00:00','1/15/2021 19:00:00',"Westgate Christian School","Basketball","JV","Boys","Westgate Christian School","New Covenant Christian School",nil,nil,nil,'1/15/2021','19:00:00','1/15/2021 20:30:00',"Westgate Christian School","Basketball","Varsity","Girls","Westgate Christian School","New Covenant Christian School",nil,nil,nil,'1/19/2021','17:30:00','1/19/2021 19:00:00',"Laurens Academy","Basketball","Varsity","Girls","Laurens Academy","Richard Winn Academy",nil,nil,nil,'1/19/2021','19:00:00','1/19/2021 20:30:00',"Laurens Academy","Basketball","Varsity","Boys","Laurens Academy","Richard Winn Academy",nil,nil,nil,'1/19/2021','16:00:00','1/19/2021 17:00:00',"Mitchell Road Christian Academy","Basketball","Middle School","Girls","Mitchell Road Christian Academy","St Marys Catholic School",nil,nil,nil,'1/19/2021','17:15:00','1/19/2021 18:15:00',"Mitchell Road Christian Academy","Basketball","Middle School","Boys","Mitchell Road Christian Academy","St Marys Catholic School",nil,nil,nil,'1/19/2021','16:30:00','1/19/2021 17:30:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","JV","Boys","Oakwood Christian School","Barnes Academy",nil,nil,nil,'1/19/2021','17:30:00','1/19/2021 19:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Varsity","Boys","Oakwood Christian School","Barnes Academy",nil,nil,nil,'1/19/2021','16:00:00','1/19/2021 17:00:00',"Shannon Forest Christian School","Basketball","Middle School","Girls","Shannon Forest Christian School","Southside Christian School",nil,nil,nil,'1/19/2021','17:15:00','1/19/2021 18:15:00',"Shannon Forest Christian School","Basketball","Middle School","Boys","Shannon Forest Christian School","Southside Christian School",nil,nil,nil,'1/19/2021','16:30:00','1/19/2021 17:30:00',"Spartanburg Christian Academy","Basketball","Middle School","Girls","Spartanburg Christian Academy","Asheville Trailblazers",nil,nil,nil,'1/19/2021','17:30:00','1/19/2021 18:30:00',"Spartanburg Christian Academy","Basketball","Middle School","Boys","Spartanburg Christian Academy","Asheville Trailblazers",nil,nil,nil,'1/19/2021','18:30:00','1/19/2021 19:30:00',"Spartanburg Christian Academy","Basketball","JV","Boys","Spartanburg Christian Academy","Landrum High School",nil,nil,nil,'1/19/2021','16:00:00','1/19/2021 17:00:00',"Spartanburg Day School","Basketball","Middle School","Girls","Spartanburg Day School","Langston Charter School",nil,nil,nil,'1/19/2021','17:00:00','1/19/2021 18:00:00',"Spartanburg Day School","Basketball","Middle School","Boys","Spartanburg Day School","Langston Charter School",nil,nil,nil,'1/19/2021','17:00:00','1/19/2021 18:00:00',"Union Christian Day School","Basketball","JV","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Lighthouse Christian Academy",nil,nil,nil,'1/19/2021','18:00:00','1/19/2021 19:30:00',"Union Christian Day School","Basketball","Varsity","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Lighthouse Christian Academy",nil,nil,nil,'1/21/2021','16:00:00','1/21/2021 17:00:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Middle School","Boys","Easley Christian School","Union Christian Day School",nil,nil,nil,'1/21/2021','17:00:00','1/21/2021 18:30:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Varsity","Girls","Easley Christian School","UNION CHRISTIAN DAY SCHOOL, SC",nil,nil,nil,'1/21/2021','18:30:00','1/21/2021 19:30:00',"Shannon Forest Christian School","Basketball","JV","Boys","Shannon Forest Christian School","Spartanburg Christian Academy",nil,nil,nil,'1/21/2021','18:00:00','1/21/2021 19:00:00',"Spartanburg Day School","Basketball","JV","Boys","Spartanburg Day School","Oakbrook Prep",nil,nil,nil,'1/22/2021','16:00:00','1/22/2021 17:00:00',"Earles Grove Baptist Church","Basketball","JV","Boys","Oconee Christian Academy","Hampton Park Christian School",nil,nil,nil,'1/22/2021','17:00:00','1/22/2021 18:30:00',"Earles Grove Baptist Church","Basketball","Varsity","Girls","Oconee Christian Academy","Hampton Park Christian School",nil,nil,nil,'1/22/2021','18:30:00','1/22/2021 20:00:00',"Earles Grove Baptist Church","Basketball","Varsity","Boys","Oconee Christian Academy","Hampton Park Christian School",nil,nil,nil,'1/22/2021','16:30:00','1/22/2021 17:30:00',"Hampton Park Christian School","Basketball","Middle School","Girls","Hampton Park Christian School","New Covenant Christian School",nil,nil,nil,'1/22/2021','17:30:00','1/22/2021 18:30:00',"Hampton Park Christian School","Basketball","Middle School","Boys","Hampton Park Christian School","New Covenant Christian School",nil,nil,nil,'1/22/2021','17:30:00','1/22/2021 19:00:00',"Laurens Academy","Basketball","Varsity","Girls","Laurens Academy","Newberry Academy",nil,nil,nil,'1/22/2021','19:00:00','1/22/2021 20:30:00',"Laurens Academy","Basketball","Varsity","Boys","Laurens Academy","Newberry Academy",nil,nil,nil,'1/22/2021','16:00:00','1/22/2021 17:00:00',"Shannon Forest Christian School","Basketball","Middle School","Girls","Shannon Forest Christian School","Spartanburg Christian Academy",nil,nil,nil,'1/22/2021','17:00:00','1/22/2021 18:00:00',"Shannon Forest Christian School","Basketball","Middle School","Boys","Shannon Forest Christian School","Spartanburg Christian Academy",nil,nil,nil,'1/22/2021','18:00:00','1/22/2021 19:30:00',"Shannon Forest Christian School","Basketball","Varsity","Girls","Shannon Forest Christian School","Spartanburg Christian Academy",nil,nil,nil,'1/22/2021','19:30:00','1/22/2021 21:00:00',"Shannon Forest Christian School","Basketball","Varsity","Boys","Shannon Forest Christian School","Spartanburg Christian Academy",nil,nil,nil,'1/22/2021','16:00:00','1/22/2021 17:00:00',"Spartanburg Day School","Basketball","Middle School","Girls","Spartanburg Day School","Oakbrook Prep",nil,nil,nil,'1/22/2021','17:00:00','1/22/2021 18:00:00',"Spartanburg Day School","Basketball","Middle School","Boys","Spartanburg Day School","Oakbrook Prep",nil,nil,nil,'1/22/2021','18:00:00','1/22/2021 19:30:00',"Spartanburg Day School","Basketball","Varsity","Girls","Spartanburg Day School","Oakbrook Prep",nil,nil,nil,'1/22/2021','19:30:00','1/22/2021 21:00:00',"Spartanburg Day School","Basketball","Varsity","Boys","Spartanburg Day School","Oakbrook Prep",nil,nil,nil,'1/22/2021','18:30:00','1/22/2021 20:00:00',"Tabernacle Christian School","Basketball","Varsity","Boys","Tabernacle Christian School","Palmetto Christian School",nil,nil,nil,'1/22/2021','16:30:00','1/22/2021 17:30:00',"Union Christian Day School","Basketball","JV","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Hawthorne Christian School",nil,nil,nil,'1/22/2021','17:30:00','1/22/2021 19:00:00',"Union Christian Day School","Basketball","Varsity","Girls","UNION CHRISTIAN DAY SCHOOL, SC","Hawthorne Christian School",nil,nil,nil,'1/22/2021','19:00:00','1/22/2021 20:30:00',"Union Christian Day School","Basketball","Varsity","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Hawthorne Christian School",nil,nil,nil,'1/25/2021','16:00:00','1/25/2021 17:00:00',"Mitchell Road Christian Academy","Basketball","Middle School","Girls","Mitchell Road Christian Academy","Spartanburg Prep",nil,nil,nil,'1/25/2021','16:00:00','1/25/2021 17:00:00',"Mitchell Road Christian Academy","Basketball","Middle School","Boys","Mitchell Road Christian Academy","Spartanburg Prep",nil,nil,nil,'1/25/2021','18:30:00','1/25/2021 19:30:00',"Spartanburg Christian Academy","Basketball","JV","Girls","Spartanburg Christian Academy","Shannon Forest Christian School",nil,nil,nil,'1/26/2021','18:00:00','1/26/2021 19:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Girls","ANDERSON CHRISTIAN SCHOOL","Laurens Academy",nil,nil,nil,'1/26/2021','19:30:00','1/26/2021 21:00:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Boys","ANDERSON CHRISTIAN SCHOOL","Laurens Academy",nil,nil,nil,'1/26/2021','16:00:00','1/26/2021 17:00:00',"Earles Grove Baptist Church","Basketball","Middle School","Boys","Oconee Christian Academy","Oakwood Christian School",nil,nil,nil,'1/26/2021','17:00:00','1/26/2021 18:00:00',"Earles Grove Baptist Church","Basketball","JV","Boys","Oconee Christian Academy","Oakwood Christian School",nil,nil,nil,'1/26/2021','18:00:00','1/26/2021 19:30:00',"Earles Grove Baptist Church","Basketball","Varsity","Girls","Oconee Christian Academy","Oakwood Christian School",nil,nil,nil,'1/26/2021','19:30:00','1/26/2021 21:00:00',"Earles Grove Baptist Church","Basketball","Varsity","Boys","Oconee Christian Academy","Oakwood Christian School",nil,nil,nil,'1/26/2021','17:00:00','1/26/2021 18:00:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","JV","Boys","Lighthouse Christian Academy","Fountain Inn Christian",nil,nil,nil,'1/26/2021','18:00:00','1/26/2021 19:30:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","Varsity","Boys","Lighthouse Christian Academy","The Masters Academy",nil,nil,nil,'1/26/2021','16:00:00','1/26/2021 17:00:00',"Oakbrook Prep","Basketball","Middle School","Girls","Oakbrook Prep","Shannon Forest Christian School",nil,nil,nil,'1/26/2021','17:00:00','1/26/2021 18:00:00',"Oakbrook Prep","Basketball","Middle School","Boys","Oakbrook Prep","Shannon Forest Christian School",nil,nil,nil,'1/26/2021','18:00:00','1/26/2021 19:30:00',"Oakbrook Prep","Basketball","Varsity","Girls","Oakbrook Prep","Shannon Forest Christian School",nil,nil,nil,'1/26/2021','19:30:00','1/26/2021 21:00:00',"Oakbrook Prep","Basketball","Varsity","Boys","Oakbrook Prep","Shannon Forest Christian School",nil,nil,nil,'1/26/2021','17:00:00','1/26/2021 18:00:00',"Spartanburg Christian Academy","Basketball","JV","Boys","Spartanburg Christian Academy","TBA",nil,nil,nil,'1/26/2021','18:00:00','1/26/2021 19:30:00',"Spartanburg Christian Academy","Basketball","Varsity","Girls","Spartanburg Christian Academy","Greenwood Christian School",nil,nil,nil,'1/26/2021','19:30:00','1/26/2021 21:00:00',"Spartanburg Christian Academy","Basketball","Varsity","Boys","Spartanburg Christian Academy","Greenwood Christian School",nil,nil,nil,'1/26/2021','16:30:00','1/26/2021 17:30:00',"Spartanburg Day School","Basketball","JV","Boys","Spartanburg Day School","Greenville Home School",nil,nil,nil,'1/26/2021','17:30:00','1/26/2021 19:00:00',"Spartanburg Day School","Basketball","Varsity","Girls","Spartanburg Day School","Greenville Home School",nil,nil,nil,'1/26/2021','19:00:00','1/26/2021 20:30:00',"Spartanburg Day School","Basketball","Varsity","Boys","Spartanburg Day School","Greenville Home School",nil,nil,nil,'1/26/2021','18:30:00','1/26/2021 19:30:00',"Tabernacle Christian School","Basketball","JV","Boys","Tabernacle Christian School","Upstate Bearcats",nil,nil,nil,'1/26/2021','19:30:00','1/26/2021 21:00:00',"Tabernacle Christian School","Basketball","Varsity","Boys","Tabernacle Christian School","Upstate Bearcats",nil,nil,nil,'1/26/2021','16:00:00','1/26/2021 17:00:00',"Westgate Christian School","Basketball","JV","Girls","Westgate Christian School","Lake Pointe Christian School",nil,nil,nil,'1/26/2021','17:00:00','1/26/2021 18:00:00',"Westgate Christian School","Basketball","JV","Boys","Westgate Christian School","Lake Pointe Christian School",nil,nil,nil,'1/26/2021','18:00:00','1/26/2021 19:30:00',"Westgate Christian School","Basketball","Varsity","Girls","Westgate Christian School","Lake Pointe Christian School",nil,nil,nil,'1/26/2021','19:30:00','1/26/2021 21:00:00',"Westgate Christian School","Basketball","Varsity","Boys","Westgate Christian School","Lake Pointe Christian School",nil,nil,nil,'1/28/2021','17:00:00','1/28/2021 18:00:00',"Earles Grove Baptist Church","Basketball","Middle School","Boys","Oconee Christian Academy","Easley Homeschool Guardians",nil,nil,nil,'1/28/2021','18:00:00','1/28/2021 19:30:00',"Earles Grove Baptist Church","Basketball","Varsity","Girls","Oconee Christian Academy","Easley Homeschool Guardians",nil,nil,nil,'1/28/2021','19:30:00','1/28/2021 21:00:00',"Earles Grove Baptist Church","Basketball","Varsity","Boys","Oconee Christian Academy","Easley Homeschool Guardians",nil,nil,nil,'1/28/2021','16:00:00','1/28/2021 17:00:00',"Spartanburg Christian Academy","Basketball","Middle School","Girls","Spartanburg Christian Academy","Northside Christian School",nil,nil,nil,'1/28/2021','17:00:00','1/28/2021 18:00:00',"Spartanburg Christian Academy","Basketball","Middle School","Boys","Spartanburg Christian Academy","Northside Christian School",nil,nil,nil,'1/28/2021','18:00:00','1/28/2021 19:00:00',"Spartanburg Christian Academy","Basketball","JV","Boys","Spartanburg Christian Academy","Oakbrook Prep",nil,nil,nil,'1/28/2021','18:00:00','1/28/2021 19:00:00',"Spartanburg Day School","Basketball","JV","Boys","Spartanburg Day School","Shannon Forest Christian School",nil,nil,nil,'1/29/2021','18:00:00','1/29/2021 19:30:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Girls","ANDERSON CHRISTIAN SCHOOL","Wardlaw Academy",nil,nil,nil,'1/29/2021','19:30:00','1/29/2021 21:00:00',"ANDERSON CHRISTIAN SCHOOL","Basketball","Varsity","Boys","ANDERSON CHRISTIAN SCHOOL","Wardlaw Academy",nil,nil,nil,'1/29/2021','16:30:00','1/29/2021 17:30:00',"Oakbrook Prep","Basketball","Middle School","Girls","Oakbrook Prep","Dawkins Middle School",nil,nil,nil,'1/29/2021','17:30:00','1/29/2021 18:30:00',"Oakbrook Prep","Basketball","Middle School","Boys","Oakbrook Prep","Dawkins Middle School",nil,nil,nil,'1/29/2021','16:00:00','1/29/2021 17:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","JV","Girls","Oakwood Christian School","Westgate Christian School",nil,nil,nil,'1/29/2021','17:00:00','1/29/2021 18:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","JV","Boys","Oakwood Christian School","Westgate Christian School",nil,nil,nil,'1/29/2021','18:00:00','1/29/2021 19:30:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Varsity","Girls","Oakwood Christian School","Westgate Christian School",nil,nil,nil,'1/29/2021','19:30:00','1/29/2021 21:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Varsity","Boys","Oakwood Christian School","Westgate Christian School",nil,nil,nil,'1/29/2021','16:00:00','1/29/2021 17:00:00',"Spartanburg Day School","Basketball","Middle School","Girls","Spartanburg Day School","Shannon Forest Christian School",nil,nil,nil,'1/29/2021','17:00:00','1/29/2021 18:00:00',"Spartanburg Day School","Basketball","Middle School","Boys","Spartanburg Day School","Shannon Forest Christian School",nil,nil,nil,'1/29/2021','18:00:00','1/29/2021 19:30:00',"Spartanburg Day School","Basketball","Varsity","Girls","Spartanburg Day School","Shannon Forest Christian School",nil,nil,nil,'1/29/2021','19:30:00','1/29/2021 21:00:00',"Spartanburg Day School","Basketball","Varsity","Boys","Spartanburg Day School","Shannon Forest Christian School",nil,nil,nil,'1/29/2021','18:30:00','1/29/2021 19:30:00',"Tabernacle Christian School","Basketball","JV","Boys","Tabernacle Christian School","Shiloh Christian School",nil,nil,nil,'1/29/2021','19:30:00','1/29/2021 21:00:00',"Tabernacle Christian School","Basketball","Varsity","Boys","Tabernacle Christian School","Shiloh Christian School",nil,nil,nil,'2/1/2021','17:30:00','2/1/2021 19:00:00',"Laurens Academy","Basketball","Varsity","Girls","Laurens Academy","Fountain Inn Christian",nil,nil,nil,'2/1/2021','19:00:00','2/1/2021 20:30:00',"Laurens Academy","Basketball","Varsity","Boys","Laurens Academy","Fountain Inn Christian",nil,nil,nil,'2/1/2021','16:00:00','2/1/2021 17:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Middle School","Girls","Oakwood Christian School","New Covenant Christian School",nil,nil,nil,'2/1/2021','16:00:00','2/1/2021 17:00:00',"Shannon Forest Christian School","Basketball","JV","Boys","Shannon Forest Christian School","Oakbrook Prep",nil,nil,nil,'2/1/2021','17:15:00','2/1/2021 18:45:00',"Shannon Forest Christian School","Basketball","Varsity","Girls","Shannon Forest Christian School","Landrum High School",nil,nil,nil,'2/1/2021','18:45:00','2/1/2021 20:15:00',"Shannon Forest Christian School","Basketball","Varsity","Boys","Shannon Forest Christian School","Landrum High School",nil,nil,nil,'2/1/2021','17:00:00','2/1/2021 18:00:00',"Spartanburg Day School","Basketball","JV","Boys","Spartanburg Day School","Spartanburg Christian Academy",nil,nil,nil,'2/1/2021','18:00:00','2/1/2021 19:30:00',"Spartanburg Day School","Basketball","Varsity","Girls","Spartanburg Day School","Ben Lippen",nil,nil,nil,'2/1/2021','19:30:00','2/1/2021 21:00:00',"Spartanburg Day School","Basketball","Varsity","Boys","Spartanburg Day School","Ben Lippen",nil,nil,nil,'2/2/2021','16:00:00','2/2/2021 17:00:00',"Hampton Park Christian School","Basketball","JV","Boys","Hampton Park Christian School","Oconee Christian Academy",nil,nil,nil,'2/2/2021','17:00:00','2/2/2021 18:30:00',"Hampton Park Christian School","Basketball","Varsity","Girls","Hampton Park Christian School","Oconee Christian Academy",nil,nil,nil,'2/2/2021','18:30:00','2/2/2021 20:00:00',"Hampton Park Christian School","Basketball","Varsity","Boys","Hampton Park Christian School","Oconee Christian Academy",nil,nil,nil,'2/2/2021','17:00:00','2/2/2021 18:00:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","JV","Boys","Lighthouse Christian Academy","UNION CHRISTIAN DAY SCHOOL, SC",nil,nil,nil,'2/2/2021','18:00:00','2/2/2021 19:30:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","Varsity","Boys","Lighthouse Christian Academy","UNION CHRISTIAN DAY SCHOOL, SC",nil,nil,nil,'2/2/2021','16:00:00','2/2/2021 17:00:00',"Oakbrook Prep","Basketball","Middle School","Girls","Oakbrook Prep","Mountain View Christian School",nil,nil,nil,'2/2/2021','17:00:00','2/2/2021 18:00:00',"Oakbrook Prep","Basketball","Middle School","Boys","Oakbrook Prep","Mountain View Christian School",nil,nil,nil,'2/2/2021','18:00:00','2/2/2021 19:30:00',"Oakbrook Prep","Basketball","Varsity","Girls","Oakbrook Prep","Mountain View Christian School",nil,nil,nil,'2/2/2021','19:30:00','2/2/2021 21:00:00',"Oakbrook Prep","Basketball","Varsity","Boys","Oakbrook Prep","Mountain View Christian School",nil,nil,nil,'2/2/2021','18:30:00','2/2/2021 19:30:00',"Shannon Forest Christian School","Basketball","JV","Girls","Shannon Forest Christian School","St. Joseph's High School",nil,nil,nil,'2/2/2021','16:30:00','2/2/2021 17:30:00',"Upward Star Center","Basketball","JV","Boys","Upstate Bearcats","Westgate Christian School",nil,nil,nil,'2/2/2021','17:30:00','2/2/2021 18:30:00',"Upward Star Center","Basketball","JV","Girls","Upstate Bearcats","Westgate Christian School",nil,nil,nil,'2/2/2021','18:30:00','2/2/2021 20:00:00',"Upward Star Center","Basketball","Varsity","Boys","Upstate Bearcats","Westgate Christian School",nil,nil,nil,'2/4/2021','19:00:00','2/4/2021 20:30:00',"EASLEY CHRISTIAN SCHOOL","Basketball","Varsity","Boys","Easley Christian School","Tabernacle Christian School",nil,nil,nil,'2/4/2021','16:00:00','2/4/2021 17:00:00',"Hampton Park Christian School","Basketball","Middle School","Girls","TBA","TBA",nil,nil,nil,'2/4/2021','17:00:00','2/4/2021 18:00:00',"Hampton Park Christian School","Basketball","Middle School","Boys","TBA","TBA",nil,nil,nil,'2/4/2021','18:15:00','2/4/2021 19:15:00',"Hampton Park Christian School","Basketball","Middle School","Girls","TBA","TBA",nil,nil,nil,'2/4/2021','19:15:00','2/4/2021 20:15:00',"Hampton Park Christian School","Basketball","Middle School","Boys","TBA","TBA",nil,nil,nil,'2/4/2021','16:00:00','2/4/2021 17:00:00',"Shannon Forest Christian School","Basketball","JV","Boys","Shannon Forest Christian School","ANDERSON CHRISTIAN SCHOOL",nil,nil,nil,'2/4/2021','17:15:00','2/4/2021 18:45:00',"Shannon Forest Christian School","Basketball","Varsity","Girls","Shannon Forest Christian School","ANDERSON CHRISTIAN SCHOOL",nil,nil,nil,'2/4/2021','18:45:00','2/4/2021 20:15:00',"Shannon Forest Christian School","Basketball","Varsity","Boys","Shannon Forest Christian School","ANDERSON CHRISTIAN SCHOOL",nil,nil,nil,'2/5/2021','17:00:00','2/5/2021 18:00:00',"Earles Grove Baptist Church","Basketball","Middle School","Boys","Oconee Christian Academy","Easley Christian School",nil,nil,nil,'2/5/2021','18:00:00','2/5/2021 19:30:00',"Earles Grove Baptist Church","Basketball","Varsity","Girls","Oconee Christian Academy","Easley Christian School",nil,nil,nil,'2/5/2021','19:30:00','2/5/2021 21:00:00',"Earles Grove Baptist Church","Basketball","Varsity","Boys","Oconee Christian Academy","Easley Christian School",nil,nil,nil,'2/5/2021','16:00:00','2/5/2021 17:30:00',"Hampton Park Christian School","Basketball","Varsity","Girls","Hampton Park Christian School","Providence Christian School",nil,nil,nil,'2/5/2021','17:30:00','2/5/2021 18:45:00',"Hampton Park Christian School","Basketball","Varsity","Boys","Hampton Park Christian School","Providence Christian School",nil,nil,nil,'2/5/2021','18:45:00','2/5/2021 19:45:00',"Hampton Park Christian School","Basketball","Middle School","Girls","TBA","TBA",nil,nil,nil,'2/5/2021','20:00:00','2/5/2021 21:00:00',"Hampton Park Christian School","Basketball","Middle School","Boys","TBA","TBA",nil,nil,nil,'2/5/2021','17:00:00','2/5/2021 18:00:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","JV","Boys","Lighthouse Christian Academy","Shiloh Christian School",nil,nil,nil,'2/5/2021','18:00:00','2/5/2021 19:30:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","Varsity","Boys","Lighthouse Christian Academy","Shiloh Christian School",nil,nil,nil,'2/5/2021','16:00:00','2/5/2021 17:00:00',"Shannon Forest Christian School","Basketball","JV","Boys","Shannon Forest Christian School","Upstate Bearcats",nil,nil,nil,'2/5/2021','17:15:00','2/5/2021 18:45:00',"Shannon Forest Christian School","Basketball","Varsity","Girls","Shannon Forest Christian School","Upstate Bearcats",nil,nil,nil,'2/5/2021','18:45:00','2/5/2021 20:15:00',"Shannon Forest Christian School","Basketball","Varsity","Boys","Shannon Forest Christian School","Bob Jones Academy",nil,nil,nil,'2/5/2021','19:00:00','2/5/2021 20:30:00',"Tabernacle Christian School","Basketball","Varsity","Boys","Tabernacle Christian School","Alumni",nil,nil,nil,'2/8/2021','17:00:00','2/8/2021 18:15:00',"Hampton Park Christian School","Basketball","Varsity","Girls","Hampton Park Christian School","Oakbrook Prep",nil,nil,nil,'2/8/2021','18:15:00','2/8/2021 19:15:00',"Hampton Park Christian School","Basketball","JV","Boys","Hampton Park Christian School","Upstate Bearcats",nil,nil,nil,'2/8/2021','19:30:00','2/8/2021 21:00:00',"Hampton Park Christian School","Basketball","Varsity","Boys","Hampton Park Christian School","Upstate Bearcats",nil,nil,nil,'2/8/2021','17:00:00','2/8/2021 18:00:00',"Oakbrook Prep","Basketball","JV","Boys","Oakbrook Prep","Spartanburg Day School",nil,nil,nil,'2/8/2021','16:00:00','2/8/2021 17:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Middle School","Boys","Oakwood Christian School","Temple Christian Academy",nil,nil,nil,'2/8/2021','17:00:00','2/8/2021 18:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","JV","Boys","Oakwood Christian School","Temple Christian Academy",nil,nil,nil,'2/8/2021','18:00:00','2/8/2021 19:30:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Varsity","Girls","Oakwood Christian School","Temple Christian Academy",nil,nil,nil,'2/8/2021','19:30:00','2/8/2021 21:00:00',"OAKWOOD CHRISTIAN SCHOOL","Basketball","Varsity","Boys","Oakwood Christian School","Temple Christian Academy",nil,nil,nil,'2/8/2021','16:00:00','2/8/2021 17:00:00',"Union Christian Day School","Basketball","JV","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Grace Christian School",nil,nil,nil,'2/8/2021','17:00:00','2/8/2021 18:30:00',"Union Christian Day School","Basketball","Varsity","Girls","UNION CHRISTIAN DAY SCHOOL, SC","Grace Christian School",nil,nil,nil,'2/8/2021','18:30:00','2/8/2021 20:00:00',"Union Christian Day School","Basketball","Varsity","Boys","UNION CHRISTIAN DAY SCHOOL, SC","Grace Christian School",nil,nil,nil,'2/9/2021','16:00:00','2/9/2021 17:00:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","JV","Boys","Lighthouse Christian Academy","Temple Christian Academy",nil,nil,nil,'2/9/2021','17:00:00','2/9/2021 18:00:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","JV","Girls","Lighthouse Christian Academy","Temple Christian Academy",nil,nil,nil,'2/9/2021','18:00:00','2/9/2021 19:30:00',"LIGHTHOUSE CHRISTIAN ACADEMY","Basketball","Varsity","Boys","Lighthouse Christian Academy","Temple Christian Academy",nil,nil,nil,'2/9/2021','16:00:00','2/9/2021 17:00:00',"Spartanburg Day School","Basketball","Middle School","Girls","Spartanburg Day School","Spartanburg Christian Academy",nil,nil,nil,'2/9/2021','17:00:00','2/9/2021 18:00:00',"Spartanburg Day School","Basketball","Middle School","Boys","Spartanburg Day School","Spartanburg Christian Academy",nil,nil,nil,'2/9/2021','18:00:00','2/9/2021 19:30:00',"Spartanburg Day School","Basketball","Varsity","Girls","Spartanburg Day School","Spartanburg Christian Academy",nil,nil,nil,'2/9/2021','19:30:00','2/9/2021 21:00:00',"Spartanburg Day School","Basketball","Varsity","Boys","Spartanburg Day School","Spartanburg Christian Academy",nil,nil,nil,'2/12/2021','16:00:00','2/12/2021 17:00:00',"Oakbrook Prep","Basketball","Middle School","Girls","Oakbrook Prep","Spartanburg Day School",nil,nil,nil,'2/12/2021','17:00:00','2/12/2021 18:00:00',"Oakbrook Prep","Basketball","Middle School","Boys","Oakbrook Prep","Spartanburg Day School",nil,nil,nil,'2/12/2021','18:00:00','2/12/2021 19:30:00',"Oakbrook Prep","Basketball","Varsity","Girls","Oakbrook Prep","Spartanburg Day School",nil,nil,nil,'2/12/2021','19:30:00','2/12/2021 21:00:00',"Oakbrook Prep","Basketball","Varsity","Boys","Oakbrook Prep","Spartanburg Day School",nil,nil,nil,'2/16/2021','18:30:00','2/16/2021 19:30:00',"Upward Star Center","Basketball","JV","Boys","Upstate Bearcats","Tabernacle Christian School",nil,nil,nil,'2/16/2021','19:30:00','2/16/2021 21:00:00',"Upward Star Center","Basketball","Varsity","Boys","Upstate Bearcats","Tabernacle Christian School",nil,nil,nil,'2/16/2021','16:00:00','2/16/2021 17:00:00',"Westgate Christian School","Basketball","JV","Girls","Westgate Christian School","Easley Homeschool Guardians",nil,nil,nil,'2/16/2021','17:00:00','2/16/2021 18:00:00',"Westgate Christian School","Basketball","JV","Boys","Westgate Christian School","Easley Homeschool Guardians",nil,nil,nil,'2/16/2021','18:00:00','2/16/2021 19:30:00',"Westgate Christian School","Basketball","Varsity","Girls","Westgate Christian School","Easley Homeschool Guardians",nil,nil,nil,'2/16/2021','19:30:00','2/16/2021 21:00:00',"Westgate Christian School","Basketball","Varsity","Boys","Westgate Christian School","Easley Homeschool Guardians",nil,nil,nil]

 # 1 'FromDate', 2 'FromTime', 3 'ToDate',4 "SiteName", 5 "SportName", 6 "LevelName", 8 "HomeTeams", 9 "AwayTeams", 10 "Officials" 11 12
 adult = AgeGroup.create(name: 'Adult')
 Level.create(gender: 'Men', age_group: adult)
 Level.create(gender: 'Women', age_group: adult)
 game_type = GameType.create(name: 'Normal')
i = 1
age_group_name = ""
game = {}
start_date = ""
site_name = ""
new_game = games.each do |data|
  if i == 1
    arr = data.split('/')
    start_date = "#{arr[1]}-#{arr[0]}-#{arr[2]}"
  elsif i == 2
    date = "#{start_date} #{data}".to_datetime
    game[:start_time] = date
  elsif i == 3
    arr1 = data.split(' ')
    arr2 = arr1[0].split('/')
    date = "#{arr2[1]}-#{arr2[0]}-#{arr2[2]} #{arr1[1]}".to_datetime
    game[:end_time] = date
  elsif i == 4
    site_name = data
  elsif i == 5
    sport = Sport.find_by(name: data)
    game[:sport] = sport
  elsif i == 6
    age_group_name = data
  elsif i == 7
    age_group = AgeGroup.find_by(name: age_group_name)
    level = Level.find_by(gender: data, age_group: age_group)
    game[:level] = level
  elsif i == 8
    org = Organization.find_by(name: data)
    team = Team.find_by(organization: org, level: game[:level])
    site = Site.create(organization: org, name: site_name)
    game[:site] = site
    game[:home_team] = team
  elsif i == 9
    org = Organization.find_by(name: data)
    team = Team.find_by(organization: org, level: game[:level])
    game[:away_team] = team
  elsif i == 10
    game[:status] = 1
    game[:game_type] = game_type
    game[:clock_slot] = false
    game[:number_of_ref_slots] = 2
    new_game = Game.create(game)
    puts new_game
    # if data
    #   ref = User.find_or_create_by(name: data, access_level: 3)
    #   Slot.create(game: new_game, user: ref, status: 1, has_travel: true, travel_fee: 20, fee: 100)
    # end

  elsif i == 11
    # if data
    #   ref = User.find_or_create_by(name: data, access_level: 3)
    #   Slot.create(game: new_game, user: ref, status: 1, has_travel: true, travel_fee: 20, fee: 100)
    # end

  elsif i == 12
    # if data
    #   ref = User.find_or_create_by(name: data, access_level: 3)
    #   Slot.create(game: new_game, user: ref, status: 1, has_travel: true, travel_fee: 20, fee: 100)
    # end

  end
  if i < 12
    i +=1
  else
    i = 1
  end
end
