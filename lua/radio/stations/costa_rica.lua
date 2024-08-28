local stations = {
    {name = [[Radio María Costa Rica - 1007 FM]], url = [[http://dreamsiteradiocp2.com:8044/stream]]},
    {name = [[Bendiciendo Radio]], url = [[http://infinityfm.radioca.st:9093/;]]},
    {name = [[Puerto Limón Radio]], url = [[http://puertolimonradio-rowrigos.radioca.st:8733/stream]]},
    {name = [[Radio Spectro]], url = [[https://stream20.usastreams.com/8090/stream]]},
    {name = [[Elite Radio 885 FM]], url = [[https://stream20.usastreams.com/8008/stream]]},
    {name = [[Planet 1075]], url = [[https://stream20.usastreams.com/8094/stream]]},
    {name = [[Señal Radio Elite]], url = [[https://stream20.usastreams.com/8008/;]]},
    {name = [[Radio Mil Recuerdos Stereo]], url = [[https://sechin.grupocentroserver.com/radio/8060/radio.mp3]]},
    {name = [[1075 FM CR]], url = [[http://k2.usastreams.com/yeah1075]]},
    {name = [[Radio Casino 983FM]], url = [[https://host.rowrigo.com/listen/radiocasino/radiocasino]]},
    {name = [[Radio Frecuencia Tierra]], url = [[http://68.235.35.243:9008/stream]]},
    {name = [[Radio Costa]], url = [[https://sonicpanel.globalstream.pro:10979/;]]},
    {name = [[HIT La FM]], url = [[https://radios.hitmedios.com/8002/stream]]},
    {name = [[Dabar Radio]], url = [[https://a1.asurahosting.com:8720/radio.mp3/;]]},
    {name = [[Teletica Radio]], url = [[https://g2qd375ol7an-hls-live.5centscdn.com/Radio/eae835e83c0494a376229f254f7d3392.sdp/chunks.m3u8]]},
    {name = [[Exa FM Costa Rica]], url = [[https://alba-cr-exa-exa.stream.mediatiquestream.com/index.m3u8]]},
    {name = [[1047 HIT]], url = [[http://streams.y2kwebs.com:9310/stream/1/]]},
    {name = [[Radio Sinfonola 903FM]], url = [[http://streams.y2kwebs.com:9972/]]},
    {name = [[Vox FM Costa Rica - 1055 FM - San José, Costa Rica]], url = [[http://okradio.rtvhd.net:8130/;]]},
    {name = [[Radio Nova CR]], url = [[http://centova.hostingtico.com:8016/stream]]},
    {name = [[Radio Disney Costa Rica]], url = [[http://ic.streann.com:8000/disneycostarica]]},
    {name = [[Radio Revolución]], url = [[https://stream-172.zeno.fm/ftcx2988uwzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJmdGN4Mjk4OHV3enV2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkgwRnJrSTV4UlZXcVpCNG5qU2NQT3ciLCJpYXQiOjE3MjQ4MzIwNDEsImV4cCI6MTcyNDgzMjEwMX0.Pc6cz6sdMgOUyGX22ldAd5pRc9KkeH2m3khpbKLWl24]]},
    {name = [[Radio Platino]], url = [[http://stream-154.zeno.fm/tet7d7sz2yzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ0ZXQ3ZDdzejJ5enV2IiwiaG9zdCI6InN0cmVhbS0xNTQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlZmS2hXa1ZKU1MycmdjV2llSkluZHciLCJpYXQiOjE3MjQ4NTQ2NzcsImV4cCI6MTcyNDg1NDczN30.vf4cwwfKaQ2uU78WO440vYH30U0LZbjuIDqv1_F_40c]]},
    {name = [[Dabar]], url = [[https://a1.asurahosting.com:8720/radio.mp3]]},
    {name = [[Mundo Rock Radio]], url = [[https://as100.globalhost1.com/8046/stream]]},
    {name = [[Columbia Estéreo 927 FM]], url = [[https://s5.radio.co/sca838cc60/listen]]},
    {name = [[Faro Del Caribe 971 FM Y 1080 AM]], url = [[https://sp.unoredcdn.net/8032/stream]]},
    {name = [[Classics Pop Rock]], url = [[http://c9.radioboss.fm:8035/stream]]},
    {name = [[Tiquicia Rock]], url = [[https://usa19.fastcast4u.com:5860/;?type=http&nocache=1690470873]]},
    {name = [[RADIO 1075]], url = [[http://65.60.45.74:8400/;stream/1;]]},
    {name = [[LOS40 Principales Radio]], url = [[https://25503.live.streamtheworld.com/LOS40AAC_SC]]},
    {name = [[Urbano 106 - 1059 FM - San José, Costa Rica]], url = [[https://usa18.fastcast4u.com/proxy/rmoohhrw?mp=/1]]},
    {name = [[Colosal FM 883]], url = [[https://5eac7b031d945.streamlock.net/canal3/canal3/playlist.m3u8]]},
    {name = [[CLUB DANCE MUSIC]], url = [[https://stream-152.zeno.fm/5x4sda9kxtzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI1eDRzZGE5a3h0enV2IiwiaG9zdCI6InN0cmVhbS0xNTIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ik45WkhxclZRVHFhdFphMkNGbE9McGciLCJpYXQiOjE3MjQ4Mjc5NTAsImV4cCI6MTcyNDgyODAxMH0.-DpSLWukEez9h9sBJsbmGqHxV3Zbi3RZNObTH__ZFh4]]},
    {name = [[955 Jazz]], url = [[https://streaming.radio.co/s36bd2a451/listen]]},
    {name = [[Amor FM 939]], url = [[https://player.hostingtico.com/proxy/8094]]},
    {name = [[Ok Radio 1055 FM]], url = [[http://okradio.rtvhd.net:8130/;stream/1]]},
    {name = [[IQ Radio]], url = [[http://rtvhd.net:9942/;stream/1]]},
    {name = [[IQ Radio 1055 FM]], url = [[http://rtvhd.net:9942/;]]},
    {name = [[Los 40 Principales Costa Rica]], url = [[http://15693.live.streamtheworld.com/LOS40_CR_SC]]},
    {name = [[Radio Musical 975]], url = [[https://live.turadio.stream:7005/stream?type=http&nocache=596]]},
    {name = [[Radio Hit 1047]], url = [[https://live.turadio.stream:7004/stream?type=http&nocache=596]]},
    {name = [[1047Hit]], url = [[https://live.turadio.stream:7004/stream;]]},
    {name = [[959 Conexión]], url = [[https://18683.live.streamtheworld.com/CRC_959AAC.aac]]},
    {name = [[Zeta FM 951]], url = [[https://virtualtronics.net/proxy/zetafm?mp=/stream]]},
    {name = [[Tamarindo Radio]], url = [[http://s1.voscast.com:11392/stream]]},
    {name = [[Nueve Cuatro Siete - 947 FM]], url = [[https://18683.live.streamtheworld.com:443/CRC_947AAC.aac?_=819140]]},
    {name = [[103 FM 1031]], url = [[https://22963.live.streamtheworld.com:443/CRC_103_1AAC.aac]]},
    {name = [[Amplify 955 FM]], url = [[https://streams.radio.co/s7e8f19c33/listen]]},
    {name = [[CRC 891 RADIO]], url = [[https://27163.live.streamtheworld.com:443/CRC_89_1AAC.aac]]},
    {name = [[Azul 999 FM]], url = [[https://17853.live.streamtheworld.com:443/CRC_999AAC.aac]]},
    {name = [[La Caliente 907 FM]], url = [[https://26493.live.streamtheworld.com:443/QTEJA_CRAAC_SC]]},
    {name = [[LOS40 Costa Rica - 1043 FM - Todos Los Éxitos - Multimedios Radio - San José, Costa Rica]], url = [[https://24283.live.streamtheworld.com:443/LOS40_CRAAC.aac]]},
    {name = [[Bésame Costa Rica - 899 FM - TIRB - Multimedios Radio - San José, Costa Rica]], url = [[https://27603.live.streamtheworld.com:443/BESAME_CR_SC]]},
}

return stations
