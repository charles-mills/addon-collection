local stations = {
    {name = "1023 FM CORONILLA", url = "https://streaming01.shockmedia.com.ar/9184/stream"},
    {name = "24 De Agosto", url = "https://24deagosto-zikoxweb.radioca.st/stream"},
    {name = "893 Del Molino FM", url = "http://stream-176.zeno.fm/8s61u5bvlvytv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI4czYxdTVidmx2eXR2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InhxTk5ERkJUUjR5UWptZW1pdDJFakEiLCJpYXQiOjE3MjQ4MTk1NTMsImV4cCI6MTcyNDgxOTYxM30._vubvbPnKlREapULU8ZgSnLDCa7eLZIsdpC_VrRsNrA"},
    {name = "970 Universal", url = "https://970universal-3.nty.uy/"},
    {name = "Aire FM 1003 FM", url = "https://airefm-1.nty.uy/:8030/;"},
    {name = "Alfa FM", url = "https://rfm.radio.netgate.com.uy:8443/alfafm"},
    {name = "Alfa FM 963", url = "http://radioonline.netgate.com.uy:8000/alfafm"},
    {name = "Amatista FM 907", url = "http://usa15.ciudaddigital.com.uy:8044/AmatistaFM"},
    {name = "America FM", url = "http://emisiones.com.uy:8118/america"},
    {name = "ARAPEY AM 1450", url = "http://emisiones.com.uy:8085/arapey"},
    {name = "Armonía FM 925", url = "http://usa15.ciudaddigital.com.uy:8132/ArmoniaFM"},
    {name = "Aspen Punta", url = "https://streaming2.hostingmontevideo.com:7010/;"},
    {name = "Atlantida FM 899", url = "http://server-uk1.radioseninternet.net:8034/;"},
    {name = "Azul FM 1019", url = "https://azul-2.nty.uy/"},
    {name = "Azul Punta Del Este 935", url = "https://icecasthd.net/proxy/azulp/live"},
    {name = "Babel", url = "https://radios.iwstreaming.uy/8030/stream"},
    {name = "Bohemia FM", url = "https://radiopro.com.uy/radio/8000/bohemia"},
    {name = "Boliche Radio", url = "https://streaming1.locucionar.com/proxy/bolicheradio?mp=/stream"},
    {name = "Cadena Del Mar 1065 FM", url = "http://streamingraddios.online:9455/;"},
    {name = "Casino FM Paysandú 963", url = "https://audio-edge-w4d68.yul.o.radiomast.io/dc38795c-3ef6-44b1-b861-97821b234e1d"},
    {name = "Casupá FM 941", url = "https://stm1.ifantasy.com.br:7256/;"},
    {name = "Causes FM 891", url = "https://streaming.radiosenlinea.com.ar/8870/stream"},
    {name = "Cien Punto Cinco", url = "http://emisiones.com.uy:8143/cien"},
    {name = "Clásica 650 AM", url = "https://radios.iwstreaming.uy/8032/stream"},
    {name = "Colonia Am 550", url = "https://26523.live.streamtheworld.com:443/COLONIA_ADP.aac"},
    {name = "Color FM 903", url = "http://server-uk1.radioseninternet.net:8018/;"},
    {name = "Columbia FM 885", url = "https://stm.gmpro.top:7008/;"},
    {name = "Conaicop", url = "http://stream-171.zeno.fm/w5k0y0qbft5tv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ3NWsweTBxYmZ0NXR2IiwiaG9zdCI6InN0cmVhbS0xNzEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InY2OUdMcUxzUmtXNmVGclRvM3o4N1EiLCJpYXQiOjE3MjQ4MzE3MzgsImV4cCI6MTcyNDgzMTc5OH0.wfwF5DhzjY6QIoH4M3AgxljUAyvHPnxhfPAhlZZHo-g"},
    {name = "Concierto FM 951", url = "https://conectperu.com/8012/stream"},
    {name = "CX 10 Continente", url = "http://cx10continente.com:8152/"},
    {name = "CX 30 Radio Nacional", url = "https://a1.asurahosting.com:8650/radio.mp3"},
    {name = "CX 40 Radio Fenix", url = "https://sp3.servidorrprivado.com/8070/;"},
    {name = "CX 46 Radio America", url = "https://america-2.nty.uy/stream"},
    {name = "CX 580 Radio Rural", url = "https://radiolatina.live/9206/stream"},
    {name = "CX12 Radio Oriental 770 AM", url = "http://radiolatina.live:7906/1"},
    {name = "CXC - 253A ADEOM FM 985", url = "http://158.106.131.228:9080/;"},
    {name = "Del Plata FM 955", url = "https://alba-uy-delplata-delplata.stream.mediatiquestream.com/index.m3u8"},
    {name = "Del Sol FM", url = "https://delsol-1.nty.uy/?type=http&nocache=2780&dbl=0"},
    {name = "Delta FM 883", url = "http://server-uk1.radioseninternet.net:8104/;"},
    {name = "Diamante FM 987", url = "https://radiolatina.live/8058/stream"},
    {name = "Difusora Treinta Y Tres 1390 AM", url = "https://server-usa2.radioseninternet.net/8132/stream"},
    {name = "Difusorasoriano 1210 AM", url = "http://usa15.ciudaddigital.com.uy:8094/DifusoraSoriano"},
    {name = "El Aguantadero", url = "https://vps-6de10815.vps.ovh.ca:10943/"},
    {name = "El Bloque Radio", url = "https://vivo.solumedia.com:19360/elbloque/elbloque.m3u8"},
    {name = "El Espectador 810", url = "https://espectador-1.nty.uy/"},
    {name = "El Libertador", url = "https://streamingraddios.online/proxy/llamadad?mp=/stream"},
    {name = "El Puente FM 1033", url = "https://as100.globalhost1.com/8082/stream"},
    {name = "Emisora Del Sur", url = "https://radios.iwstreaming.uy/8034/stream"},
    {name = "Emisora Galaxia FM 1059", url = "https://stream-153.zeno.fm/7pgbbcnpvgkuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI3cGdiYmNucHZna3V2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ik1XX3dnSy1IVEFlaHowYUl0OHpWV0EiLCJpYXQiOjE3MjQ4NTkwOTMsImV4cCI6MTcyNDg1OTE1M30.6_nvkjxjcAFHl-HD9Cu9qtuAsJha8_56HiVhrTAWV9Y"},
    {name = "Emisora Principal", url = "https://s7.myradiostream.com/:10764/listen.mp3?ver=755704?nocache=1724851520"},
    {name = "ESPACIO SPORT 915 FM", url = "https://medios.ciudaddigital.com.uy:18098/EspacioFM"},
    {name = "Espika FM 907", url = "https://stream.radios.red/espikafm.mp3"},
    {name = "Esteña FM 1031", url = "https://radiopro.com.uy/radio/8060/estena"},
    {name = "Exa FM", url = "https://14553.live.streamtheworld.com:443/XHPSFMAAC.aac"},
    {name = "Exito - FM 997", url = "http://salida.stream.com.uy:8506/stream"},
    {name = "Exito FM 997", url = "https://salida.stream.com.uy:8506/stream"},
    {name = "Felicidad - AM 1240", url = "http://medios.ciudaddigital.com.uy:8042/Felicidad"},
    {name = "FM Azul", url = "https://azul-1.nty.uy/"},
    {name = "FM Ciudadela 887", url = "https://streaming1.locucionar.com/proxy/fmciudadela887?mp=/stream"},
    {name = "FM Claridad 887", url = "https://streaming2.hostingmontevideo.com:7009/;"},
    {name = "FM Cordialidad 949", url = "https://cordialidad-zikoxweb2.radioca.st/stream"},
    {name = "FM Digital 1001", url = "https://sh1.radioonlinehd.com:8001/stream"},
    {name = "Fm Gente", url = "https://cast1.asurahosting.com/proxy/luis1/stream"},
    {name = "FM HIT 903 Uruguay", url = "https://hit-1.nty.uy/stream"},
    {name = "Fm Inolvidable 931", url = "https://inolvidable-2.nty.uy/"},
    {name = "FM La Ley", url = "https://streaming2.locucionar.com/proxy/laleyfm?mp=/stream"},
    {name = "Fm Like Uruguay", url = "https://alba-uy-fmlike-likefm.stream.mediatiquestream.com/index.m3u8"},
    {name = "FM Naturaleza 881", url = "http://stm.gmpro.top:7006/"},
    {name = "Horizonte - FM 1063", url = "http://1063fm.ddns.net:8025/online"},
    {name = "INOLVIDABLE FM", url = "https://inolvidable-1.nty.uy/"},
    {name = "La Clave Uruguay 929 FM", url = "https://stream-153.zeno.fm/ndwvn44vebruv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJuZHd2bjQ0dmVicnV2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InFCNlJRX2lDU2QyZWM2WTZuV3Y5NVEiLCJpYXQiOjE3MjQ4NDE1MTQsImV4cCI6MTcyNDg0MTU3NH0.ORS3HlCMfp7fGkULwI8UMYckTGh_qUXpvOjOuLbmn84"},
    {name = "La Costa Fm 883", url = "https://lacostafm-2.nty.uy/"},
    {name = "La Elegida FM", url = "https://stm1.srvif.com:7042/"},
    {name = "La Galena", url = "https://stream-162.zeno.fm/5w05yazgyy8uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI1dzA1eWF6Z3l5OHV2IiwiaG9zdCI6InN0cmVhbS0xNjIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlhRWWNfeG9fUmJTeXR1VE5iX09UQVEiLCJpYXQiOjE3MjQ4MTg5NzQsImV4cCI6MTcyNDgxOTAzNH0.QHfkspJKWj63LA5LTSbxVK9cJBu2FGbuU0M_9mR2Ck8"},
    {name = "La Isla Radio Online Del Uruguay", url = "http://lirodu.zapto.org:8000/laislaradio"},
    {name = "La Nueva Del Sur", url = "http://stream-175.zeno.fm/s6hdmgb9na0uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJzNmhkbWdiOW5hMHV2IiwiaG9zdCI6InN0cmVhbS0xNzUuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkhHcnlCMGVKUUF5cl9oVUxfRnZjN1EiLCJpYXQiOjE3MjQ4NTk4OTMsImV4cCI6MTcyNDg1OTk1M30.YQM6BCzC-d8i498fw2_RdNAx0Gn_66fc1NQqiVLgbGA"},
    {name = "La Otra - FM 1045", url = "https://cento02.mipanelradio.com/proxy/fmlaotra?mp=/stream"},
    {name = "La R - 1410 AM", url = "https://la1410-2.nty.uy/"},
    {name = "LA VEREDA WEB RADIO", url = "https://srv2.radiostreamuy.com/8012/stream"},
    {name = "La Voz De Melo", url = "https://stream-157.zeno.fm/fzc86k96yy8uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJmemM4Nms5Nnl5OHV2IiwiaG9zdCI6InN0cmVhbS0xNTcuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Im4zaV9GTU0xVHc2Mm5LOUR3VjRGU1EiLCJpYXQiOjE3MjQ4NjE3MTAsImV4cCI6MTcyNDg2MTc3MH0.J5TiQPLTO23T2Z6Z6CU9ti8Jo5TA2Zbee5ftlRLXySA"},
    {name = "La Voz De Paysandú - AM 1320", url = "http://salida.stream.com.uy:8508/stream"},
    {name = "Laser FM", url = "https://server.laradio.online/proxy/eduardo_correa?mp=/stream"},
    {name = "Latina - FM 953", url = "http://medios.ciudaddigital.com.uy:8168/LatinaFM"},
    {name = "Libertador 923 FM", url = "https://fmlibertador-zikoxweb2.radioca.st/stream"},
    {name = "M24 · La Radio Que Nos Mueve 979 1025", url = "https://streaming1.hostingmontevideo.com/8034/stream"},
    {name = "Mega FM", url = "https://radio.cimaspeed.com/8070/stream"},
    {name = "Metropolis 1049", url = "https://metropolis-web-1.nty.uy/"},
    {name = "Montevideo Jazz Radio", url = "http://stream-172.zeno.fm/2ykx0xbm6gruv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiIyeWt4MHhibTZncnV2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InMyR29lV1FWVHhXOXRYZFdZTmVJNWciLCJpYXQiOjE3MjQ4NTQzMDUsImV4cCI6MTcyNDg1NDM2NX0.3nRW1ho16lMgyEUFuxNbdecNWySlhYryYP9Szihyfw0&rj-ttl=5&amp=&rj-tok=AAABgdsb5DoAz8MV8KJpNVyteA"},
    {name = "Mundo Fm", url = "http://emisiones.com.uy:8088/mundo"},
    {name = "Mundo FM 1079", url = "https://emisiones.com.uy:8154/mundo"},
    {name = "Oceano FM", url = "https://oceano-2.nty.uy/"},
    {name = "Perfil FM", url = "https://radiosar.com:8086/stream"},
    {name = "Power Hits Uruguay", url = "https://stream-172.zeno.fm/9dwe227jejgtv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI5ZHdlMjI3amVqZ3R2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Il8xbjVNOVp5UVlHazhscUtxaUJwX2ciLCJpYXQiOjE3MjQ4NTU5MjAsImV4cCI6MTcyNDg1NTk4MH0.o8oICX2Y09R1zOMzRVRfioMw4uwAJx4QHksbiiZpfKE"},
    {name = "Radio 41", url = "https://stream20.usastreams.com:7008/;"},
    {name = "Radio Acuarela", url = "http://204.197.245.100:8280/;"},
    {name = "Radio Carmelo", url = "https://server.laradio.online/proxy/martin_barragan05?mp=/stream"},
    {name = "Radio Centenario CX36 1250 AM", url = "http://rfm.radio.netgate.com.uy:8000/centenario"},
    {name = "Radio Chiveo", url = "https://comodin.uy/listen/chiveo/128.mp3"},
    {name = "Radio Clarin", url = "https://radioclarin-zikoxweb.radioca.st/stream"},
    {name = "Radio Continental 1600 AM Pando", url = "https://server-usa2.radioseninternet.net/9316/stream"},
    {name = "Radio Cristal AM 1470 - Las Piedras", url = "https://medios.ciudaddigital.com.uy:18126/CristalAM"},
    {name = "Radio Disney Uruguay", url = "https://21933.live.streamtheworld.com/DISNEY_URY_MVAAC/HLS/playlist.m3u8"},
    {name = "Radio Extremo FM 1009", url = "http://emisiones.com.uy:8111/bour"},
    {name = "Radio Fm 991", url = "https://rr5100.globalhost1.com/8454/stream"},
    {name = "Radio Futura - 911 FM", url = "https://alba-uy-radiofutura-futura.stream.mediatiquestream.com/index.m3u8"},
    {name = "Radio La Zurda", url = "https://radios.solumedia.com:6270/stream"},
    {name = "RADIO MARIA URUGUAY", url = "http://dreamsiteradiocp.com:8088/stream"},
    {name = "Radio Nuevo Tiempo Uruguay", url = "https://stream.live.novotempo.com/radio/smil:rntMontevideoUY.smil/playlist.m3u8"},
    {name = "Radio Paris1007", url = "https://stream-174.zeno.fm/a708v4pexf9uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJhNzA4djRwZXhmOXV2IiwiaG9zdCI6InN0cmVhbS0xNzQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkxLaHROU1dnUnR5c2MyUVFvQ3ZLTnciLCJpYXQiOjE3MjQ4NTA3NzMsImV4cCI6MTcyNDg1MDgzM30.V8mRjzTxQEayupR4ZSXfFBSUcYmLw9U7UH4zW4rsn6Q"},
    {name = "Radio Patria", url = "https://medios.ciudaddigital.com.uy:18052/PatriaAM"},
    {name = "Radio Pedal", url = "https://streaming1.hostingmontevideo.com:7003/stream.mp3"},
    {name = "Radio Pipí Cucú", url = "https://comodin.uy/radio/8000/320.mp3"},
    {name = "Radio Pipí Cucú 128 Kbps", url = "https://comodin.uy/radio/8000/128.mp3"},
    {name = "Radio Positiva", url = "https://stream-172.zeno.fm/6g9bu044cxhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI2ZzlidTA0NGN4aHZ2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ik1RVFFQUnBOUkZpbW9Sd1ZrSlgtc2ciLCJpYXQiOjE3MjQ4MTc4MDQsImV4cCI6MTcyNDgxNzg2NH0.sHpFvVBdbapvYU29FJMwK5EG5EpnpinSRx111F-KFdA"},
    {name = "Radio Prado Sur", url = "https://usa2.fastcast4u.com/proxy/wqzjjais?mp=/;"},
    {name = "Radio Río Branco", url = "https://medios.ciudaddigital.com.uy:18164/RioBranco"},
    {name = "Radio Rivera CX144 AM 1440", url = "http://usa15.ciudaddigital.com.uy:8060/RiveraAM"},
    {name = "Radio San Carlos", url = "http://198.49.65.43:10396/;"},
    {name = "Radio Uno FM", url = "http://radio.hostlagarto.com:9822/"},
    {name = "Radio Uruguay 1050", url = "https://radios.iwstreaming.uy/8036/stream"},
    {name = "Radiobunker", url = "https://radio.buzon.uy/bunker"},
    {name = "Radiomundo 1170 AM - En Perspectiva", url = "https://edge.mixlr.com/channel/nuuij"},
    {name = "Reggaeton UY", url = "https://stream-154.zeno.fm/g5imua2agz9uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJnNWltdWEyYWd6OXV2IiwiaG9zdCI6InN0cmVhbS0xNTQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkZJQWUyRUJpUWthdUpvMnplUDAwRWciLCJpYXQiOjE3MjQ4NjQwMTcsImV4cCI6MTcyNDg2NDA3N30.COBXqer13zTR6_EDOPigy03H8xC_mMouF2G5IX9Ab7I"},
    {name = "Ruta FM", url = "http://204.197.245.100:8260/;"},
    {name = "Santa Isabel FM 1001", url = "http://emisiones.com.uy:8101/san"},
    {name = "Sarandí 690", url = "https://alba-uy-sarandi-sarandi.stream.mediatiquestream.com/index.m3u8"},
    {name = "Siglo 21 Fm", url = "https://emisiones.com.uy:5120/siglo"},
    {name = "Sport 890", url = "https://alba-uy-sport890-sport890.stream.mediatiquestream.com/index.m3u8"},
    {name = "Stereo Tropical Radio", url = "http://144.91.98.151:8023/live"},
    {name = "ZOE FM 915", url = "https://sp.unoredcdn.net/8012/stream"},
    {name = "Zorrilla De San Martin", url = "https://server-usa2.radioseninternet.net/9312/stream"},
}

return stations
