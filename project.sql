use [Western Alco]

create view  view1 as select * from bottle cross join electricity

create view view2 as select * from grap_wine join wine on grap_wine.grapes=wine.wine



select ((grapes_price*grapes_kg)+(elect_pressmachine+elect_bottling)+
wine_litr/0.75*(bottle_price+corck_price+label_price+capsule_price+excise))/(wine_litr/0.75)
from view2 cross join view1
