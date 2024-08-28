local stations = {
    {name = [[Antena Sarajevo]], url = [[http://116.203.7.166:9020/stream]]},
    {name = [[Radio Avlija]], url = [[http://51.255.127.128:8900/;]]},
    {name = [[Kalesijski Ba]], url = [[http://5.9.95.57:8102/stream]]},
    {name = [[Pop FM]], url = [[http://188.40.62.20:8032/]]},
    {name = [[Nes Radio]], url = [[http://188.40.62.20:8070/;]]},
    {name = [[Pop FM - Slusaj Glasno]], url = [[http://188.40.62.20:8032/;stream.nsv]]},
    {name = [[Radio Bihać Folk]], url = [[http://5.9.13.39:8071/stream]]},
    {name = [[Radio Bihać Caffe]], url = [[http://5.9.13.39:8075/stream]]},
    {name = [[Radio Bihać]], url = [[http://radiobihaclive.radioca.st:8249/stream]]},
    {name = [[Radio Bir]], url = [[http://188.40.62.20:8090/]]},
    {name = [[Balkan Hip-Hop Radio]], url = [[http://centova.dukahosting.com:2022/stream]]},
    {name = [[Kupreški Radio]], url = [[http://178.209.2.100:10000/live.mp3]]},
    {name = [[Islamski Radio]], url = [[http://eu3.fastcast4u.com:5762/stream]]},
    {name = [[Radio Tešanj 922Mhz]], url = [[http://radio.daj.ba:8082/stream]]},
    {name = [[Megamix]], url = [[https://eu1.fastcast4u.com/proxy/megamix?mp=/1]]},
    {name = [[Radio Brcko District]], url = [[http://91.191.0.45:8000/]]},
    {name = [[Radio Bosanska Posavina]], url = [[http://78.46.64.6:7000/;]]},
    {name = [[Radio Bobar]], url = [[http://94.130.11.28:9010/]]},
    {name = [[Bet Radio Gradačac]], url = [[http://65.108.120.179:8748/stream]]},
    {name = [[Radio DAŠ]], url = [[http://158.69.119.6:8095/;&type=mp3]]},
    {name = [[Radio - Livno]], url = [[http://cast2.name.ba:8127/stream/]]},
    {name = [[Federalni RADIO]], url = [[https://s2.free-shoutcast.com/stream/18170]]},
    {name = [[Kalman Radio]], url = [[https://ssl.surfmusic.de/s.php?s=http://188.40.62.20:8004/stream?1707015516]]},
    {name = [[1021 TUZLA FM]], url = [[https://canli.arabeskinmerkezi.com/9180/stream]]},
    {name = [[Kontakt Radio]], url = [[http://mojstream.eu:8114/kontaktradio]]},
    {name = [[Radio Čapljina]], url = [[http://s8.iqstreaming.com:8016/]]},
    {name = [[Big Radio 4 Domaćica]], url = [[http://domacica.bigportal.ba:8100/domacica]]},
    {name = [[RADIO CAROLINE]], url = [[http://radiocaroline.ice.infomaniak.ch/radiocaroline-128.mp3]]},
    {name = [[BALKAN Hit RADIO - SARAJEVO]], url = [[https://cast2.asurahosting.com/proxy/balkanhi/stream]]},
    {name = [[Radio Bugojno]], url = [[https://s3.free-shoutcast.com/stream/18156]]},
    {name = [[Imperia Radio]], url = [[https://webtvstream.bhtelecom.ba/imperia_radio.m3u8]]},
    {name = [[BH Radio 1]], url = [[https://webtvstream.bhtelecom.ba/bh_radio1.m3u8]]},
    {name = [[Radio BA]], url = [[https://webtvstream.bhtelecom.ba/radio_ba.m3u8]]},
    {name = [[Novi Radio Bihać]], url = [[https://webtvstream.bhtelecom.ba/novi_radio_bihac.m3u8]]},
    {name = [[Radio Bosanski Petrovac]], url = [[https://webtvstream.bhtelecom.ba/radio_bosanski_petrovac.m3u8]]},
    {name = [[Moj Radio]], url = [[https://webtvstream.bhtelecom.ba/moj_radio.m3u8]]},
    {name = [[Radio BN]], url = [[https://stream.radiobn.net/;.mp3]]},
    {name = [[Radio ASK Ilidža]], url = [[https://webtvstream.bhtelecom.ba/radio_ask.m3u8]]},
    {name = [[Radio 7 Tuzla]], url = [[https://webtvstream.bhtelecom.ba/radio_7_tuzla.m3u8]]},
    {name = [[Radio Glas Drine]], url = [[http://109.105.201.90:8028/;]]},
    {name = [[Radio 8 Sarajevo]], url = [[https://radio8-bhcloud.radioca.st/1.mp3]]},
    {name = [[Radio Bosanski Brod]], url = [[https://zpilipov-geckohost.radioca.st/stream]]},
    {name = [[Pakao Radio]], url = [[https://securestream.pakaoradio.net/live]]},
    {name = [[Antena Radio, Jelah Tešanj]], url = [[https://radio.tnt.ba/radio/8020/live?1616060583]]},
    {name = [[Radio RTRS]], url = [[https://webtvstream.bhtelecom.ba/radio_rtrs.m3u8]]},
    {name = [[Radio Prača]], url = [[https://webtvstream.bhtelecom.ba/radio_praca.m3u8]]},
    {name = [[Radiopostaja Mir - Međugorje]], url = [[https://mirm.live/mir.mp3]]},
    {name = [[Radio Grude]], url = [[http://radio.pa-hosting.de:1040/]]},
    {name = [[Radio Feral Kalesija]], url = [[https://webtvstream.bhtelecom.ba/radio_feral_kalesija.m3u8]]},
    {name = [[Radio Goražde]], url = [[https://webtvstream.bhtelecom.ba/radio_gorazde.m3u8]]},
    {name = [[Radio Gračanica]], url = [[https://webtvstream.bhtelecom.ba/radio_gracanica.m3u8]]},
    {name = [[Radio Gradačac]], url = [[https://webtvstream.bhtelecom.ba/radio_gradacac.m3u8]]},
    {name = [[Radio HIT FM]], url = [[https://webtvstream.bhtelecom.ba/radio_hit_fm.m3u8]]},
    {name = [[Radio Merak]], url = [[http://176.9.113.180:8084/stream]]},
    {name = [[Radio Kameleon]], url = [[https://webtvstream.bhtelecom.ba/radio_kameleon.m3u8]]},
    {name = [[Radio USK]], url = [[https://webtvstream.bhtelecom.ba/radio_usk.m3u8]]},
    {name = [[Radio Usora]], url = [[https://webtvstream.bhtelecom.ba/radio_usora.m3u8]]},
    {name = [[Radio TK]], url = [[https://webtvstream.bhtelecom.ba/radio_tk.m3u8]]},
    {name = [[Radio Konjic]], url = [[https://webtvstream.bhtelecom.ba/radio_konjic.m3u8]]},
    {name = [[Radio Valentino]], url = [[https://webtvstream.bhtelecom.ba/radio_valentino.m3u8]]},
    {name = [[BIG 3]], url = [[http://big3.bigportal.ba:8100/big3?1548653014620]]},
    {name = [[Big2]], url = [[http://big2.bigportal.ba:8100/big2]]},
    {name = [[Radio Vogošća]], url = [[https://webtvstream.bhtelecom.ba/radio_vogosca.m3u8]]},
    {name = [[Radio Feniks]], url = [[https://solid55.streamupsolutions.com/proxy/umzjpgrm/stream]]},
    {name = [[Radio Studio 99 Sarajevo]], url = [[https://c2.radioboss.fm:18249/stream]]},
    {name = [[Free Radio]], url = [[https://vestreams.com/8008/stream]]},
    {name = [[Radio Visoko]], url = [[http://188.40.62.20:8080/]]},
    {name = [[Radio Breza]], url = [[https://sonicpanel.vmakerhost.com/8192/stream]]},
    {name = [[Big Radio 1 Banja Luka]], url = [[http://big1.bigportal.ba:8100/big1]]},
    {name = [[Day Dee Eurodance Radio]], url = [[http://daydeeeurodance.stream.laut.fm/daydeeeurodance]]},
    {name = [[RADIO VITEZ]], url = [[https://radio.iti.hr/listen/radio_vitez/radio.mp3]]},
    {name = [[Radio Postaja Odžak]], url = [[https://stream3.rcast.net/70602]]},
    {name = [[Radio Slobodna Evropa]], url = [[https://n02.radiojar.com/bugesa4nn3quv?rj-ttl=5&rj-tok=AAABkZgHKNAAmCnW1yVHdHlsbg]]},
    {name = [[Slon Radio Tuzla]], url = [[http://31.47.0.130:88/broadwavehigh.mp3?src=1;]]},
    {name = [[ROBOT HIT RADIO]], url = [[https://slusaj.off.ba/radio/8000/robot]]},
    {name = [[RDV]], url = [[http://www.shoutcastunlimited.com:8892/stream/1/]]},
    {name = [[Radio Rujnica Zavidovici]], url = [[https://r.name.ba:7115/stream]]},
    {name = [[Takt Radio]], url = [[https://taktradio.ba/listen/stream/radio.mp3]]},
    {name = [[Thrash Metal]], url = [[http://79.120.77.11:8000/thrashmetal]]},
    {name = [[TNT Travnik]], url = [[http://server1.tnt.ba/proxy/tntradio?mp=/stream1]]},
    {name = [[RVK]], url = [[http://rvk2021.radioca.st:8206/stream]]},
    {name = [[Radioaktivan]], url = [[https://stream-172.zeno.fm/4qe0awx37wquv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI0cWUwYXd4Mzd3cXV2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkhmSmMyM3d5U0NPaVlJS3FsR3kxWmciLCJpYXQiOjE3MjQ4NDY1NjIsImV4cCI6MTcyNDg0NjYyMn0.N6sf_sbOA022OOeUB6czRosfWR-jA0Ufn2LHqLcBLMc]]},
    {name = [[Radio Vihor]], url = [[https://r.name.ba:7500/stream]]},
    {name = [[Srce Krajine]], url = [[https://srv.mediastriming.com/8330/stream]]},
    {name = [[Radio Miljacka]], url = [[https://radiomiljacka-bhcloud.radioca.st/stream.mp3]]},
    {name = [[Radio Donji Vakuf]], url = [[http://5.9.71.122:8134/;stream.mp3]]},
    {name = [[Narodni Radio - Sarajevo]], url = [[http://server1.tnt.ba:8010/]]},
    {name = [[RADIO MARIA BOSNIA]], url = [[http://dreamsiteradiocp.com:8034/stream]]},
    {name = [[RADIO ZENIT]], url = [[http://5.189.168.133:8020/1]]},
    {name = [[Radio Veseli Bosanac]], url = [[http://opportunity.shoutca.st:8038/]]},
    {name = [[Velkaton]], url = [[http://188.40.62.20:8044/;stream.mp3?_=1]]},
    {name = [[Radio Busovača]], url = [[https://ec2s.crolive.com.hr:1510/stream]]},
    {name = [[KUPRESKIRADIO]], url = [[https://ec2s.crolive.com.hr:1265/stream]]},
    {name = [[Radio Džungla Doboj]], url = [[http://5.9.25.50:9302/stream]]},
    {name = [[Narodni Radio Zenica]], url = [[http://server1.tnt.ba:9010/]]},
    {name = [[Narodni Radio Tuzla]], url = [[http://server1.tnt.ba:9080/]]},
    {name = [[Radio Marija]], url = [[http://dreamsiteradiocp.com:8034/]]},
    {name = [[Radio Magic]], url = [[http://stream.iradio.pro:8034/radiomagic]]},
    {name = [[Radio Posušje]], url = [[http://136.243.144.93:9994/]]},
    {name = [[Radio Jajce]], url = [[https://s8.iqstreaming.com:8034/stream]]},
    {name = [[Radio Sarajevo]], url = [[http://malla.softnet.si:8000/]]},
    {name = [[Radio M]], url = [[http://www.team-data.ba:8030/stream/]]},
    {name = [[Radio Posavina Zagreb]], url = [[http://cmr-hosting.com:8500/;stream.mp3]]},
    {name = [[Radio Ljubuški]], url = [[https://s8.iqstreaming.com:8044/stream]]},
    {name = [[RADIO KISS KISELJAK]], url = [[http://stream.kissfm.ba:8010/live]]},
    {name = [[Radio Slon]], url = [[http://31.47.0.130:88/broadwavehigh.mp3]]},
    {name = [[Radio Sehara]], url = [[https://r.name.ba:7320/;]]},
    {name = [[Radio Olovo]], url = [[http://sonicpanel.vmakerhost.com:8038/stream]]},
    {name = [[Radio Preporod Odzak 95,2]], url = [[http://s1.voscast.com:7986/;]]},
    {name = [[RADIO ZENICA]], url = [[http://stream.rtvze.ba:8000/stream]]},
    {name = [[Radio Trebinje]], url = [[https://radio.dukahosting.com:7002/]]},
    {name = [[Radio Zenit - Caffe]], url = [[http://5.189.168.133:8020/stream/2/;]]},
}

return stations
