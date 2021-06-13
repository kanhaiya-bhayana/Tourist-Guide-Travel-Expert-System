location(quensland,beach).
location(maldives,beach).
location(shillong,hill_station).
location(gangtok,hill_station).
location(agra,plains).
location(gwalior,ancient_history).
location(mysore,ancient_history).


pricing(maldives,200000).
pricing(quensland,10000).
pricing(gangtok,3000).
pricing(mysore,15000).
pricing(agra,30000).
pricing(gwalior,50000).
pricing(shillong,30000).

weather(quensland,humid).
weather(mysore,mostly_dry).
weather(shillong,snow).
weather(maldives,humid).
weather(agra,warm).
weather(gangtok,cold).
weather(gwalior,rainy).

pricing_info(X,Y):-pricing(X,Y).
weather_details(X,Y):-weather(X,Y).
location_info(X,Y):-
location(X,Y).
