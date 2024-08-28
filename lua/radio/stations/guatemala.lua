local stations = {
    {name = "94.9 FM", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/949FM_ADP.m3u8"},
    {name = "Actitud 100.9", url = "https://ss.redradios.net:8002/stream?type=.mp3"},
    {name = "Actitud 100.9 FM", url = "https://ss.redradios.net:8002/stream?type=.mp3"},
    {name = "Actitud 100.9 FM Guatemala", url = "https://ss.redradios.net:8002/stream?type=.mp3"},
    {name = "Así Fue Mi Vida", url = "https://sh4.radioonlinehd.com:8581/stream"},
    {name = "Atmósfera 96.5", url = "https://stream.zenolive.com/wbqp37gm8ueuv"},
    {name = "Azúcar 96.7 FM", url = "https://radiostreamingaac.com:8568/azucarzacapa"},
    {name = "Azúcar FM 99.9", url = "https://radiostreamingaac.com:8570/azucarjutiapa"},
    {name = "CARACOL RADIO 105.1 FM", url = "https://stream.zeno.fm/u844q3w08mwtv"},
    {name = "Caribean FM 105.1", url = "https://sh4.radioonlinehd.com:8547/stream"},
    {name = "Clásica 102.5 Guatemala", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/CLASICA_1065AAC.aac"},
    {name = "Computer Forensic Radio", url = "https://radio.forensedigital.gt:8020/stream"},
    {name = "Criollisima GT", url = "https://radio.forensedigital.gt:8060/stream"},
    {name = "Dinámica 89.9 FM", url = "https://cloudstream2032.conectarhosting.com/8312/stream"},
    {name = "El Comandante 101.3 FM", url = "http://108.62.0.141:7038/stream"},
    {name = "Emaús Radio", url = "https://sh2.radioonlinehd.com:8141/;"},
    {name = "EMAUS RADIO", url = "https://sh2.radioonlinehd.com:8141/;"},
    {name = "Emisoras Unidas 89.7", url = "https://stream.zenolive.com/z96sq8tndseuv"},
    {name = "Emisoras Unidas 91.1 FM", url = "https://stream.zeno.fm/3tfg0vng9ueuv"},
    {name = "Emisoras Unidas 91.1 FM", url = "https://stream.zeno.fm/0zashcvc9zquv"},
    {name = "Emisoras Unidas San Marcos", url = "https://stream.zeno.fm/xzvgzbfm8ueuv"},
    {name = "Estéreo Alegre 101.5 FM", url = "https://stream.zeno.fm/597dgr66e2zuv"},
    {name = "Estéreo Gerardi 107.9 FM", url = "https://aler.org:8445/gerardi.mp3"},
    {name = "Estéreo La Voz del Gran Rey", url = "https://sonic.radiostreaminglatino.com:10878/;"},
    {name = "Estéreo Salvación", url = "https://server.radiogs.org/8092/stream"},
    {name = "Estéreo Santa Sion", url = "https://radio015.gt.gt/radio/8000/live.mp3"},
    {name = "Estéreo Solar 104.9 FM", url = "https://radiostreamingaac.com:8566/solarpeten"},
    {name = "Estéreo Solar 89.5 FM", url = "https://radiostreamingaac.com:8560/solarchiquimula"},
    {name = "Estéreo Solar 98.3 FM", url = "https://radiostreamingaac.com:8562/solarjutiapa"},
    {name = "Estéreo Torre Fuerte", url = "https://server.radiogs.org/8296/stream"},
    {name = "Eventos Catolicos Radio 940 AM", url = "https://stream.zeno.fm/1g9cduy10bruv"},
    {name = "Exa FM 101.7 Guatemala", url = "https://stream.zeno.fm/czdkk32qduhvv"},
    {name = "Exa FM Guatemala", url = "https://stream.zeno.fm/czdkk32qduhvv"},
    {name = "FeLove Biblia en Quiché", url = "http://radio.produccionescasaverde.com:8788/autodj"},
    {name = "Gaiteros de Guatemala", url = "https://radio.forensedigital.gt:8030/stream"},
    {name = "Globo 98.9 Guatemala", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/GLOBO_989AAC.aac"},
    {name = "Hacker por Cristo Network", url = "https://radio.forensedigital.gt:8010/stream"},
    {name = "Ke Buena Guatemala", url = "https://stream.zeno.fm/m5p5sfrywhhvv"},
    {name = "KeBuena 93.1", url = "http://99.198.107.186:8536/stream.m3u"},
    {name = "Kiss FM 97.7", url = "https://stream.zenolive.com/1sgzkhhm8ueuv"},
    {name = "La Grande 99.3 FM", url = "https://stream.zeno.fm/f1bgph3ve0quv"},
    {name = "La Red 106.1 Guatemala", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/LA_REDAAC.aac"},
    {name = "La Voz del Hogar 96.7 ", url = "https://servidor34.brlogic.com:7230/live"},
    {name = "La Voz del Hogar 96.7 ", url = "https://servidor34.brlogic.com:7230/live"},
    {name = "La Voz del Hogar 96.7 ", url = "https://servidor34.brlogic.com:7230/live"},
    {name = "Mía 93.7 Guatemala", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/MIAAAC.aac"},
    {name = "Nueva Fabuestéreo 88.1FM y Quetzaltenango 89.5FM ", url = "https://stream.zeno.fm/vs325dhm8ueuv"},
    {name = "Observatorio OGDI Guatemala", url = "https://radio.forensedigital.gt:8000/stream"},
    {name = "Oriòn Stereo", url = "https://ss.redradios.net:8046/stream"},
    {name = "palabra miel", url = "http://juventudpalabramiel.org:8000/radio"},
    {name = "Rabito Valle", url = "https://servidor34.brlogic.com:7230/live"},
    {name = "Radio Actitud", url = "https://ss.redradios.net:8002/stream?type=.mp3"},
    {name = "Radio Activa 95.1 FM. En linea católica ", url = "https://sh4.radioonlinehd.com:8557/stream"},
    {name = "Radio balam stereo FM 105.1", url = "https://cloudstream2032.conectarhosting.com:7009/;"},
    {name = "Radio Camino Santidad", url = "http://audio.livecastnet.com:1290/stream"},
    {name = "Radio Católica", url = "https://diocesisdeescuintla.com/RadioCatolica"},
    {name = "Radio Central 91.9 FM", url = "http://live.myradioserver.net:7588/;"},
    {name = "Radio Cultural - Guatemala", url = "https://play10.tikast.com/proxy/tgnonline?mp=/stream"},
    {name = "Radio Cultural TGN", url = "https://stream.infinityhdstream.com/7054/stream"},
    {name = "RADIO ESLA", url = "http://stream.zeno.fm/wdr15uyuezzuv"},
    {name = "Radio Estereo Impacto 104.7 FM", url = "https://sh4.radioonlinehd.com:8604/stream"},
    {name = "Radio Fabulosa 88.9 FM", url = "http://s4.voscast.com:8908/Fabulosa_Capital"},
    {name = "Radio FGER 1420 AM", url = "https://aler.org:8445/fgerenlinea"},
    {name = "Radio Guate digital", url = "https://radioguatedigital.com/live"},
    {name = "RADIO IMPACTO 107.7 FM", url = "https://sh1.radioonlinehd.com:8037/stream"},
    {name = "Radio Infinita", url = "https://streams.radio.co/see730c7ab/listen"},
    {name = "RADIO MARIA GUATEMALA", url = "http://dreamsiteradiocp.com:8072/stream"},
    {name = "Radio Mesiánica", url = "https://felovemesianica-radiofelove.radioca.st/stream"},
    {name = "Radio Planeta Guatemala", url = "https://cast.az-streamingserver.com/proxy/lhufblaq?mp=/stream"},
    {name = "Radio Plus 89.3 FM", url = "https://sh1.radioonlinehd.com:8000/;"},
    {name = "Radio Universidad", url = "https://stream.zeno.fm/xqbz7b86a0quv"},
    {name = "Rhema Stereo", url = "https://radio.fiberstreams.com:2000/stream/8710"},
    {name = "SINAI WORKSHOP", url = "https://radio.forensedigital.gt:8070/stream"},
    {name = "Stereo 100, Quetzaltenango", url = "https://sh1.radioonlinehd.com:8056/stream?type=.mp3"},
}

return stations
