local stations = {
    {name = "1075 FM CR", url = "http://k2.usastreams.com/yeah1075"},
    {name = "1047 HIT", url = "http://streams.y2kwebs.com:9310/stream/1/"},
    {name = "1047Hit", url = "https://live.turadio.stream:7004/stream;"},
    {name = "955 Jazz", url = "https://streaming.radio.co/s36bd2a451/listen"},
    {name = "Bendiciendo Radio", url = "http://infinityfm.radioca.st:9093/;"},
    {name = "Amor FM 939", url = "https://player.hostingtico.com/proxy/8094"},
    {name = "103 FM 1031", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/CRC_103_1AAC.aac"},
    {name = "Amplify 955 FM", url = "https://streams.radio.co/s7e8f19c33/listen"},
    {name = "CLUB DANCE MUSIC", url = "https://stream.zeno.fm/5x4sda9kxtzuv"},
    {name = "Classics Pop Rock", url = "http://c9.radioboss.fm:8035/stream"},
    {name = "Columbia Estéreo 927 FM", url = "https://s5.radio.co/sca838cc60/listen"},
    {name = "Colosal FM 883", url = "https://5eac7b031d945.streamlock.net/canal3/canal3/playlist.m3u8"},
    {name = "Azul 999 FM", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/CRC_999AAC.aac"},
    {name = "Dabar", url = "https://a1.asurahosting.com:8720/radio.mp3"},
    {name = "Dabar Radio", url = "https://a1.asurahosting.com:8720/radio.mp3/;"},
    {name = "Elite Radio 885 FM", url = "https://stream20.usastreams.com/8008/stream"},
    {name = "Bésame Costa Rica - 899 FM - TIRB - Multimedios Radio - San José, Costa Rica", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/BESAME_CR_SC.mp3"},
    {name = "Exa FM Costa Rica", url = "https://alba-cr-exa-exa.stream.mediatiquestream.com/index.m3u8"},
    {name = "IQ Radio", url = "http://rtvhd.net:9942/;stream/1"},
    {name = "HIT La FM", url = "https://radios.hitmedios.com/8002/stream"},
    {name = "IQ Radio 1055 FM", url = "http://rtvhd.net:9942/;"},
    {name = "CRC 891 RADIO", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/CRC_89_1AAC.aac"},
    {name = "Faro Del Caribe 971 FM Y 1080 AM", url = "https://sp.unoredcdn.net/8032/stream"},
    {name = "Los 40 Principales Costa Rica", url = "http://provisioning.streamtheworld.com/pls/LOS40_CR.pls"},
    {name = "Mundo Rock Radio", url = "https://as100.globalhost1.com/8046/stream"},
    {name = "Ok Radio 1055 FM", url = "http://okradio.rtvhd.net:8130/;stream/1"},
    {name = "LOS40 Principales Radio", url = "https://25503.live.streamtheworld.com/LOS40AAC_SC"},
    {name = "Planet 1075", url = "https://stream20.usastreams.com/8094/stream"},
    {name = "Puerto Limón Radio", url = "https://puertolimonradio-rowrigos.radioca.st/listen.pls?sid=1"},
    {name = "RADIO 1075", url = "http://65.60.45.74:8400/;stream/1;"},
    {name = "Radio Casino 983FM", url = "https://host.rowrigo.com/listen/radiocasino/radiocasino"},
    {name = "LOS40 Costa Rica - 1043 FM - Todos Los Éxitos - Multimedios Radio - San José, Costa Rica", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/LOS40_CRAAC.aac"},
    {name = "Radio Costa", url = "https://sonicpanel.globalstream.pro:10979/;"},
    {name = "Radio Disney Costa Rica", url = "http://ic.streann.com:8000/disneycostarica"},
    {name = "Radio Frecuencia Tierra", url = "http://68.235.35.243:9008/stream"},
    {name = "La Caliente 907 FM", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/QTEJA_CRAAC_SC"},
    {name = "Radio María Costa Rica - 1007 FM", url = "http://dreamsiteradiocp2.com:8044/stream"},
    {name = "Nueve Cuatro Siete - 947 FM", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/CRC_947AAC.aac?_=819140"},
    {name = "Radio Mil Recuerdos Stereo", url = "https://sechin.grupocentroserver.com/radio/8060/radio.mp3"},
    {name = "Radio Hit 1047", url = "https://live.turadio.stream:7004/stream?type=http&nocache=596"},
    {name = "Radio Platino", url = "http://stream.zeno.fm/tet7d7sz2yzuv"},
    {name = "Radio Musical 975", url = "https://live.turadio.stream:7005/stream?type=http&nocache=596"},
    {name = "Radio Sinfonola 903FM", url = "http://streams.y2kwebs.com:9972/"},
    {name = "Radio Nova CR", url = "http://centova.hostingtico.com:8016/stream"},
    {name = "Radio Spectro", url = "https://stream20.usastreams.com/8090/stream"},
    {name = "Teletica Radio", url = "https://g2qd375ol7an-hls-live.5centscdn.com/Radio/eae835e83c0494a376229f254f7d3392.sdp/chunks.m3u8"},
    {name = "Radio Revolución", url = "https://stream.zeno.fm/ftcx2988uwzuv"},
    {name = "Señal Radio Elite", url = "https://stream20.usastreams.com/8008/;"},
    {name = "Tamarindo Radio", url = "http://s1.voscast.com:11392/stream"},
    {name = "Zeta FM 951", url = "https://virtualtronics.net/proxy/zetafm?mp=/stream"},
    {name = "Vox FM Costa Rica - 1055 FM - San José, Costa Rica", url = "http://okradio.rtvhd.net:8130/;"},
    {name = "Tiquicia Rock", url = "https://usa19.fastcast4u.com:5860/;?type=http&nocache=1690470873"},
    {name = "Urbano 106 - 1059 FM - San José, Costa Rica", url = "https://usa18.fastcast4u.com/proxy/rmoohhrw?mp=/1"},
}

return stations
