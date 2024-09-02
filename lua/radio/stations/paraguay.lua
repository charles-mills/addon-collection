local stations = {
    {name = "Radio ABC Cardinal 730 AM", url = "http://sc.abc.com.py:8000/stream"},
    {name = "Tereré Mix Paraguay", url = "https://stream.zeno.fm/a0z8gjrlucluv"},
    {name = "Cáritas AM 680", url = "http://200.1.201.244:8000/680AM"},
    {name = "RADIO VALLENATOS CLÁSICOS", url = "http://stream.zeno.fm/z07vyxbqz8quv"},
    {name = "Así Es Atyrá FM 875", url = "https://stream.zeno.fm/zq4prvq3ss8uv"},
    {name = "Radio Tu Voz", url = "https://radiotuvoz.online/listen/radio_tu_voz_/radio.mp3"},
    {name = "100% Reggaeton Radio", url = "https://stream-148.zeno.fm/qmhf2yd9dm0uv"},
    {name = "Radio ZP-30, La Voz Del Chaco Paraguayo Stream", url = "http://184.154.43.106:8019/stream"},
    {name = "Monumental 1080 AM", url = "https://mdstrm.com/audio/62d81ca6a459e4082203c95b/icecast.audio"},
    {name = "FM POPULAR 1031", url = "https://rds3.desdeparaguay.net/transpopular/transpopular/playlist.m3u8"},
    {name = "Radio Siete 1077 FM", url = "https://rss1.siete.com.py:9433/stream"},
    {name = "Capiitindy FM 909", url = "https://stream.zeno.fm/ng91kwbvwrhvv"},
    {name = "RADIO MARIA PARAGUAY", url = "http://dreamsiteradiocp.com:8090/stream"},
    {name = "Radio Aranduka 879 FM", url = "http://rds3.desdeparaguay.net/movaranduka/movaranduka.stream/playlist.m3u8"},
    {name = "RADIO CAAPUCU FM 917", url = "http://radio.host.com.py:9452/;"},
    {name = "Emisoras Paraguay 1061", url = "https://rds3.desdeparaguay.net/movemisoras/movemisoras.stream/chunklist_w1882715633.m3u8?k=90ba439d59a58390e5abac95530dd4becd61b4e573b237e6fe0bf9eb4a529caf&exp=1693084452"},
    {name = "Tropicalia 939FM", url = "https://rds3.desdeparaguay.net/movtropicalia/movtropicalia.stream/playlist.m3u8"},
    {name = "RADIO EXITOS DE AYER", url = "http://stream.zeno.fm/hvnh6d5uebruv"},
    {name = "Emisoras Paraguay 1061 FM", url = "https://rds3.desdeparaguay.net/movemisoras/movemisoras.stream/playlist.m3u8"},
    {name = "CFA Radio", url = "https://rds3.desdeparaguay.net:8002/cfa"},
    {name = "Radio Vibras 927FM", url = "https://rds3.desdeparaguay.net/movvibras/movvibras.stream/playlist.m3u8"},
    {name = "Radio Mix 901 FM", url = "https://rds3.desdeparaguay.net/movmix/movmix.stream/playlist.m3u8"},
    {name = "Radio Líder 1023 FM", url = "http://stream.radiios.com:9066/;"},
    {name = "Radio Canal 1001 FM", url = "https://rds3.desdeparaguay.net/movcanal100/movcanal100.stream/playlist.m3u8"},
    {name = "Estacion 105 1051 FM", url = "http://radio.host.com.py:9460/;"},
    {name = "Radio Aspen Paraguay", url = "https://tigocloud.desdeparaguay.net/movaspen/movaspen.stream/playlist.m3u8?k=cab33b6f9bb8d7e340d2a8ce8d4476e4576ce92fbc993b81666e7db795dc1da7&exp=1664206557"},
    {name = "RADIO DRAC REMIX MUSIC FM", url = "https://stream.zeno.fm/qtbt6vqrta0uv"},
    {name = "Radio Amor 959FM", url = "https://copaco.desdeparaguay.net/movamor/movamor.stream/playlist.m3u8"},
    {name = "Mix Radio Sandro Cds", url = "http://stream.zeno.fm/n6pcbk423rhvv"},
    {name = "Exclusiva FM 1037 FM", url = "https://rds3.desdeparaguay.net/movexclusiva/movexclusiva.stream/playlist.m3u8"},
    {name = "Radio Disney Paraguay FM 965", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/DISNEY_PAR_ASAAC.m3u8?dist=web-radiodisney"},
    {name = "Radio Nacional Del Paraguay 920 AM", url = "http://audio.radionacional.gov.py:8085/920"},
    {name = "1140Am Central Radio", url = "https://stream.zeno.fm/blkeeuikomhvv"},
    {name = "Fabulosa FM 1045", url = "https://radio.host.com.py:7034/;"},
    {name = "Radio Universo 925 Fm", url = "http://radio.cdehosting.net:8042/stream"},
    {name = "Educación FM 997", url = "https://proxy01.servidorenlinea.net/cdehosting/8050/;"},
    {name = "Radio Paz De Dios", url = "http://stream.zeno.fm/t3enydk3z98uv"},
    {name = "Radio OBEDIRA Online", url = "https://s17.ssl-stream.com/proxy/obedira?mp=/live"},
    {name = "Radio Impacto 953 FM", url = "http://radio.host.com.py:9714/stream"},
    {name = "Exa FM", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/XHPSFMAAC.aac"},
    {name = "Radio Digital 885 Fm Paraguay", url = "http://streaming.camaronhosting.com:8036/"},
    {name = "Cuevas FM 917", url = "https://radio.host.com.py:7020/;"},
    {name = "Radio Impacto 953", url = "https://radio.host.com.py:7137/;"},
    {name = "Super Radio", url = "https://c32.radioboss.fm:8139/stream"},
    {name = "Rockpop Paraguay", url = "https://cp9.serverse.com/proxy/rockandpop/stream"},
    {name = "943 FM Del Este", url = "http://radio.cdehosting.net:8040/;"},
    {name = "Vibras 927FM", url = "https://copaco.desdeparaguay.net/movvibras/movvibras.stream/chunklist_w1786225280.m3u8?k=5d1b32cc4cfb2b10be3ecff56d8aeee5e59993cfc1a5234cc73eca0b8b7f7487&exp=1651095717"},
    {name = "Radio Plus 919 FM", url = "https://panel.medios.com.py/8034/stream"},
}

return stations
