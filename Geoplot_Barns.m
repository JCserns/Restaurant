latBarn = 39.9765283; %latitude of Barnabys
longBarn = -75.3360636; %longitude of Barnabys
geoscatter([latBarn],[longBarn],'r*')
geolimits([39.8 40],[-75.5 -75.1])
geobasemap satellite
