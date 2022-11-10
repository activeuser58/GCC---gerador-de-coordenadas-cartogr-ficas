#Gerador de coordenadas cartográficas aleatória
#RC=Ramdom Coordenadas

puts "\nGERADOR DE DE COORDENADAS ALEATÓRIAS by LIUSCY\n\n"

def RC lat=(-60..60), lon=(-180..180)
	return print "Latitude = ", rand(lat), "\nLongitude = ", rand(lon)#retorna latitude e longitude aletórias
end

puts RC()
