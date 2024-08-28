local stations = {
    {name = [[Al Wisal]], url = [[http://uk7.internet-radio.com:8067/;]]},
    {name = [[Bistrița FM 926]], url = [[https://audio-edge-cmc51.fra.h.radiomast.io/66f238bb-8b61-4196-a8c3-28aea07235e8]]},
    {name = [[Ascultă-Rve Oradea]], url = [[http://38.96.148.39:6700/stream]]},
    {name = [[Antena Satelor]], url = [[http://89.238.227.6:8042/]]},
    {name = [[247 FM Exotic]], url = [[http://exotic.radio247international.com:9810/;stream.mp3]]},
    {name = [[Alba24Ro]], url = [[http://movingrecords.radioca.st:8045/stream]]},
    {name = [[Bigfm Deva]], url = [[http://82.208.143.10:8000/;]]},
    {name = [[904 FM الإذاعة-الإنجليزية]], url = [[https://partwota.cdn.mgmlcdn.com/omengrdoorg/omengrdo.stream_aac/chunklist.m3u8]]},
    {name = [[إذاعة ماهر المعيقلي]], url = [[https://backup.qurango.net/radio/maher]]},
    {name = [[City Rádió]], url = [[http://live.city-radio.ro:8800/;]]},
    {name = [[Biblia Audio - Radio Calea Spre Cer]], url = [[https://panel.radiocaleasprecer.com/radio/8010/radio.mp3]]},
    {name = [[Alien Club Fantasy]], url = [[http://radio.club-fantasy-hub.ro:8000/;]]},
    {name = [[Ascultă-Radio Unison]], url = [[http://audio.radiounisonro.bisericilive.com:8080/radiounisonro.mp3]]},
    {name = [[Cozy FM]], url = [[https://live.cozyfm.ro:8010/live]]},
    {name = [[CFM Radio]], url = [[http://stream2.radiocfm.ro:9090/CFM]]},
    {name = [[Aripi Spre Cer Worship]], url = [[https://worship.aac.aripisprecer.ro/radio.mp3;]]},
    {name = [[Aripi Spre Cer Instrumental]], url = [[https://instrumental.aac.aripisprecer.ro/radio.mp3;]]},
    {name = [[Aripi Spre Cer Popular]], url = [[https://popular.stream.aripisprecer.ro/radio.mp3]]},
    {name = [[Ascultă-Radio Levi]], url = [[http://audio.radioleviro.bisericilive.com/radioleviro.mp3]]},
    {name = [[Dance FM]], url = [[http://edge126.rdsnet.ro:84/profm/dancefm.mp3]]},
    {name = [[Aripi Spre Cer Special]], url = [[https://special.aac.aripisprecer.ro/radio.mp3;]]},
    {name = [[Aripi Spre Cer International]], url = [[https://international.aac.aripisprecer.ro/radio.mp3]]},
    {name = [[Capital FM - Manele]], url = [[http://manele.capitalfm.ro:8020/;]]},
    {name = [[Aripi Spre Cer Predici]], url = [[https://predici.aac.aripisprecer.ro/radio.mp3]]},
    {name = [[90S 3Nergyremix]], url = [[http://s11.ssl-stream.com:8084/live]]},
    {name = [[Alt FM]], url = [[http://asculta.radiocnm.ro:8002/live]]},
    {name = [[Agnus Rádió]], url = [[http://radio2.tirek.hu:8000/agnusradio]]},
    {name = [[Chill FM Romania]], url = [[http://edge126.rdsnet.ro:84/profm/chillfm.mp3]]},
    {name = [[Aripi Spre Cer]], url = [[https://mobile.stream.aripisprecer.ro/radio.mp3]]},
    {name = [[Black Rhino Radio]], url = [[https://blackrhinoradio.out.airtime.pro/blackrhinoradio_a]]},
    {name = [[Ambiento]], url = [[https://ambiento-adradio.radioca.st/128]]},
    {name = [[Atlas 21]], url = [[https://radio.manelemania.ro/listen/atlas21/atl21]]},
    {name = [[Deearadio]], url = [[http://radiocdn.nxthost.com/radio-deea]]},
    {name = [[Chill FM]], url = [[https://edge126.rcs-rds.ro/profm/chillfm.mp3?1712405207687]]},
    {name = [[Doina]], url = [[http://89.43.138.116:8000/radiodoina.mp3]]},
    {name = [[Dance Effect Radio]], url = [[http://asculta.danceeffect.ro:3333/;]]},
    {name = [[Dark Edge Radio]], url = [[http://stream.darkedge.ro:8000/]]},
    {name = [[Club Radio]], url = [[https://live.clubradio.ro/listen/clubradio/live]]},
    {name = [[Atmospheric Dnb S0Urce]], url = [[https://brokenbeats.net/stream/aac]]},
    {name = [[Capital FM - Dance]], url = [[https://ssl.omegahost.ro:8020/stream]]},
    {name = [[90S 3Nergy]], url = [[https://s11.ssl-stream.com/ssl/90s_energy?mp=/stream]]},
    {name = [[Deep House Radio - Bucharest Romania]], url = [[http://live.dancemusic.ro:7000/stream]]},
    {name = [[Cross One Radio]], url = [[https://lb01.bpstream.com:8630/;]]},
    {name = [[Blaj Radio]], url = [[https://ssl.asculta.live:8016/]]},
    {name = [[DJ Radio Romania]], url = [[https://stream.djradio.ro/radio/8000/stream.mp3]]},
    {name = [[Doxologia]], url = [[http://rlive.doxologia.ro/stream.mp3]]},
    {name = [[Cool FM]], url = [[https://live.aftech.ro/radio/8060/radio.mp3]]},
    {name = [[Baraka Radio]], url = [[https://ice.streams.ovh:1165/stream]]},
    {name = [[Digi FM]], url = [[https://edge76.rcs-rds.ro/digifm/digifm.mp3]]},
    {name = [[EBS | Classical]], url = [[https://azura.ebsmedia.ro/listen/classical/classical128.mp3]]},
    {name = [[EBS | Blues]], url = [[https://azura.ebsmedia.ro/listen/blues/blues128.mp3]]},
    {name = [[EBS | Electro]], url = [[https://azura.ebsmedia.ro/listen/electro/electro128.mp3]]},
    {name = [[EBS | Alternative]], url = [[https://azura.ebsmedia.ro/listen/alternative/alternative128.mp3]]},
    {name = [[EBS | Fresco]], url = [[https://azura.ebsmedia.ro/listen/fresco/fresco128.mp3]]},
    {name = [[Digi24Fm]], url = [[https://edge76.rcs-rds.ro/digifm/digi24fm.mp3]]},
    {name = [[EBS | Music]], url = [[https://azura.ebsmedia.ro/listen/music/music128.mp3]]},
    {name = [[EBS | Movie Soundtracks]], url = [[https://azura.ebsmedia.ro/listen/movies/movies128.mp3]]},
    {name = [[EBS | Nouvelle Vague]], url = [[https://azura.ebsmedia.ro/listen/nouvelle/nouvelle128.mp3]]},
    {name = [[EBS | Jazz]], url = [[https://azura.ebsmedia.ro/listen/jazz/jazz128.mp3]]},
    {name = [[EBS | Romanian Gold]], url = [[https://azura.ebsmedia.ro/listen/romaniangold/romaniangold128.mp3]]},
    {name = [[EBS | Lounge]], url = [[https://azura.ebsmedia.ro/listen/lounge/lounge128.mp3]]},
    {name = [[Dejavumusic]], url = [[https://stream-171.zeno.fm/mdupctf7zxhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJtZHVwY3RmN3p4aHZ2IiwiaG9zdCI6InN0cmVhbS0xNzEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkFnemhRekhiUmtDM1FGM1FmYkF1V1EiLCJpYXQiOjE3MjQ4MzIxMTAsImV4cCI6MTcyNDgzMjE3MH0.IIIoU6HgbmMymk9_B1vDPePgIlh815Hijn5lcyJCrzA]]},
    {name = [[EBS | Magyar Zene]], url = [[https://azura.ebsmedia.ro/listen/hungarian/hungarian128.mp3]]},
    {name = [[EBS | Xmas]], url = [[https://azura.ebsmedia.ro/listen/xmas/xmas128.mp3]]},
    {name = [[EBS Radio]], url = [[https://azura.ebsmedia.ro/listen/live/live128.mp3]]},
    {name = [[E-Teatru Radio Romania]], url = [[http://stream2.srr.ro:8078/eteatru.mp3]]},
    {name = [[Dux Radio]], url = [[https://radio.duxradio.ro:8002/stream]]},
    {name = [[Dcnews]], url = [[https://live.radiodcnews.ro:8443/public-live-feed]]},
    {name = [[Gherla FM]], url = [[http://89.39.189.52:8000/;]]},
    {name = [[Eveniment FM Sibiu 1032]], url = [[https://live.gofm.ro:2000/stream/eveniment]]},
    {name = [[Gherlafm]], url = [[http://89.39.189.52:8000/stream]]},
    {name = [[Blues Radio]], url = [[http://stream-171.zeno.fm/bpn1hy0h6ehvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJicG4xaHkwaDZlaHZ2IiwiaG9zdCI6InN0cmVhbS0xNzEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IndlY2xHNE5uU1BDNmw3aHBlN0hKdHciLCJpYXQiOjE3MjQ4MDAzMjIsImV4cCI6MTcyNDgwMDM4Mn0._8_--mUX7WKIk6xXGVpTM3IQnIjRu4JAY8wuKETd3bA]]},
    {name = [[Fain Simplu]], url = [[http://zuicast.digitalag.ro:9420/fainsisimplu]]},
    {name = [[FM Radio Manele]], url = [[http://a.fmradiomanele.ro:8054/stream]]},
    {name = [[Focus FM]], url = [[http://live.focusfm.ro:8000/focusfmhigh.ogg.m3u]]},
    {name = [[Goldfm]], url = [[http://80.86.106.110:8002/]]},
    {name = [[Fresh FM]], url = [[https://radio.onlinehost.ro/listen/freshfm/radio.mp3]]},
    {name = [[Gobeach]], url = [[https://live.gofm.ro:2000/stream/goBEACH/stream.mp3]]},
    {name = [[Enjoy Radio]], url = [[https://live.enjoyradio.ro/radio/8000/enjoylive.mp3]]},
    {name = [[City Fm 983]], url = [[https://mscp1.gazduireradio.ro:1270/stream]]},
    {name = [[Gofmro]], url = [[http://live.gofm.ro:9128/]]},
    {name = [[Funfm]], url = [[http://online.funfm.ro:8000/funfm.mp3]]},
    {name = [[Electric Castle]], url = [[https://electriccastle.out.airtime.pro/electriccastle_a]]},
    {name = [[Erdély FM]], url = [[https://efm.radioca.st/stream]]},
    {name = [[Getarum Radio]], url = [[https://stream.clever-host.ro/8010/stream]]},
    {name = [[Kolozsvári Rádió]], url = [[http://89.238.227.6:8386/]]},
    {name = [[Gocafe]], url = [[https://live.gofm.ro:2000/stream/goCAFE/stream.mp3]]},
    {name = [[Golounge]], url = [[http://fr1.streamhosting.ch/lounge128.mp3]]},
    {name = [[Impact FM]], url = [[http://109.166.241.233:8500/]]},
    {name = [[Europa FM-AAC]], url = [[http://astreaming.virginradio.ro:8000/EuropaFM_aac]]},
    {name = [[Europafm]], url = [[http://astreaming.edi.ro:8000/EuropaFM_aac]]},
    {name = [[Free FM Rock București]], url = [[https://freefmrock.radioca.st/stream]]},
    {name = [[Hi FM Oman]], url = [[http://listen-hifmtemp.sharp-stream.com/hifmmid.mp3]]},
    {name = [[Gofm]], url = [[https://live.gofm.ro:2000/stream/goFMro]]},
    {name = [[Intens]], url = [[http://live.radiointens.ro:8070/stream]]},
    {name = [[HIT FM]], url = [[http://s3.myradiostream.com:4404/;]]},
    {name = [[Gofresh]], url = [[https://live.gofm.ro:2000/stream/goFMFRESH/stream.mp3]]},
    {name = [[Free FM Bucarest]], url = [[https://rocafmadrid.radioca.st/]]},
    {name = [[Half Is Enough]], url = [[http://centauri.shoutca.st:8322/stream]]},
    {name = [[Europa FM]], url = [[https://astreaming.edi.ro:8443/EuropaFM_aac]]},
    {name = [[Gorebel]], url = [[https://live.gofm.ro:2000/stream/goREBEL/stream.mp3]]},
    {name = [[Free FM Bucaresti]], url = [[https://rocafmadrid.radioca.st/stream]]},
    {name = [[Gospace]], url = [[https://live.gofm.ro:2000/stream/goSPACE/stream.mp3]]},
    {name = [[Ercis FM]], url = [[https://ercislive.enkosoft.com/live]]},
    {name = [[Lautaru Populara]], url = [[http://live.radiolautaru.ro:9000/;stream.nsv]]},
    {name = [[Gojazz]], url = [[https://live.gofm.ro:2020/stream/goJAZZ]]},
    {name = [[Kiss Fm]], url = [[https://live.kissfm.ro/kissfm.aacp]]},
    {name = [[Extravaganza Radio]], url = [[https://s3.radio.co/s1492c0564/listen]]},
    {name = [[Gorock]], url = [[https://live.gofm.ro:2020/stream/goROCK]]},
    {name = [[Hala FM]], url = [[https://listen-halafm.sharp-stream.com/halafmlow.mp3]]},
    {name = [[Muscat FM]], url = [[http://77.68.3.90:8022/stream/]]},
    {name = [[HIT FM Alba]], url = [[https://s3.myradiostream.com/:4404/listen.mp3?nocache=1724832314]]},
    {name = [[Hangos Rádió]], url = [[https://stream-171.zeno.fm/mv62tmd8wp8uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJtdjYydG1kOHdwOHV2IiwiaG9zdCI6InN0cmVhbS0xNzEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkJ6NGpfRDFyVE1hbWhGeVJlOWMxbVEiLCJpYXQiOjE3MjQ4NTM4MDgsImV4cCI6MTcyNDg1Mzg2OH0.fes9L4I83493VptGPAnsiv3Ar12WyyCqPU8OXDcGMYg]]},
    {name = [[Galaxy Radio]], url = [[https://radio.tgx.rs:25374/stream]]},
    {name = [[Kanal D2]], url = [[https://stream2.kanald.ro/iphone/knd-live.m3u8]]},
    {name = [[HIT FM Brasov]], url = [[https://s25.myradiostream.com/:16434/listen.mp3?nocache=1719549990]]},
    {name = [[Metronom FM]], url = [[http://86.123.134.70:8000/metronom]]},
    {name = [[Magic Fm]], url = [[https://live.magicfm.ro/magicfm.aacp]]},
    {name = [[Itsy Bitsy]], url = [[http://live.itsybitsy.ro:8000/itsybitsy]]},
    {name = [[MB Music Radio]], url = [[http://s33.myradiostream.com:16150/]]},
    {name = [[Muscel FM 941]], url = [[http://188.27.135.199:8000/muscelfm]]},
    {name = [[Mária Rádió Erdély]], url = [[http://stream.mariaradio.ro:8000/MRE]]},
    {name = [[Musicfm]], url = [[http://edge126.rdsnet.ro:84/profm/music-fm.mp3]]},
    {name = [[Marlene Radio]], url = [[https://live.gofm.ro:2000/stream/MARLENERADIO/stream.mp3]]},
    {name = [[Marosvásárhelyi Rádió]], url = [[http://streaming.radiomures.ro:8312/;stream.nsv&type=mp3]]},
    {name = [[Love Marilena Galați]], url = [[https://radio.sonicpanel.ro/8068/stream]]},
    {name = [[Merge]], url = [[http://uk7.internet-radio.com:8040/]]},
    {name = [[Jurnal FM]], url = [[https://ssl.radios.show:7009/stream]]},
    {name = [[Medias Fm]], url = [[http://mediasfm.eushells.ro:8082/;stream.nsv]]},
    {name = [[Magic Sunset]], url = [[https://live.magicfm.ro/magic.lite]]},
    {name = [[Magic Party Mix]], url = [[https://live.magicfm.ro/magic.party.mix]]},
    {name = [[Magic Gold Hits]], url = [[https://live.magicfm.ro/magic.gold.hits]]},
    {name = [[MDI Fm]], url = [[http://stream.mdifm.ro:8000/live]]},
    {name = [[Quran Program Oman إذاعة-القرآن-الكريم]], url = [[https://partwota.cdn.mgmlcdn.com/quranrdoorg/quranrdo.stream_aac/chunklist.m3u8]]},
    {name = [[Moinesti FM]], url = [[https://listen.moinestifm.ro/radio.mp3]]},
    {name = [[ONEFM]], url = [[http://live.onefm.ro:9128/onefm.aacp]]},
    {name = [[Https:Livereintregirearo]], url = [[https://live.reintregirea.ro/]]},
    {name = [[One FM Dance]], url = [[https://live.onefm.ro/onefm.aacp]]},
    {name = [[Next Radio]], url = [[https://stream.nextradio.live/listen/nextradio/NextHD]]},
    {name = [[Music FM Romania]], url = [[https://live.musicfm.ro:8000/]]},
    {name = [[Nicecreamfm - Red]], url = [[https://play.nicecream.fm/radio/8000/red.mp3]]},
    {name = [[Nova 22]], url = [[https://s2.myradiostream.com:4520/listen.mp3?nocache=1724834408]]},
    {name = [[Nicecreamfm - Green]], url = [[https://play.nicecream.fm/radio/8010/green.mp3]]},
    {name = [[Nicecreamfm - Blue]], url = [[https://play.nicecream.fm/radio/8020/blue.mp3]]},
    {name = [[Pro FM]], url = [[http://edge126.rdsnet.ro:84/profm/profm.mp3]]},
    {name = [[Play 90'S]], url = [[http://live.playradio.org:9090/90HD]]},
    {name = [[Martathonita Radio]], url = [[https://radio.mountathos.info/live]]},
    {name = [[Poetunes Radio]], url = [[https://sonic1-rbx.cloud-center.ro/8054/stream]]},
    {name = [[OXO Radio]], url = [[https://s4.ssl-stream.com/listen/oxo_radio/radio.mp3]]},
    {name = [[Play Radio Cafe]], url = [[http://live.playradio.org:9090/CafeHD]]},
    {name = [[Radio 7 Bucuresti Romania]], url = [[http://80.86.106.32:8000/radio7.mp3]]},
    {name = [[Pink Radio]], url = [[http://pink.exyuserver.com/stream]]},
    {name = [[Korrupt Nostalgic]], url = [[http://stream-154.zeno.fm/ow1xlcqo3aatv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJvdzF4bGNxbzNhYXR2IiwiaG9zdCI6InN0cmVhbS0xNTQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IldodFhVS3FIUlFlOHJsNHUydEVCYnciLCJpYXQiOjE3MjQ4MzEyMzEsImV4cCI6MTcyNDgzMTI5MX0.q2sEvPchqhc5LcIT8CqYm3LbKsoN2V4n6WS_Wad0U2c]]},
    {name = [[Napoca FM]], url = [[https://streaming.napocalive.ro/napoca-fm]]},
    {name = [[Orion FM 917]], url = [[https://sonic1-rbx.cloud-center.ro/8070/stream]]},
    {name = [[Manastirea Putna]], url = [[https://www.ortodoxradio.ro:8000/stream48]]},
    {name = [[Play Radio 916]], url = [[http://live.playradio.org:9090/FMHD]]},
    {name = [[Radio Arges]], url = [[http://89.39.189.53:8000/stream]]},
    {name = [[Radio Badita Popular]], url = [[http://89.39.189.29:8000/stream]]},
    {name = [[Play Radio]], url = [[https://live.playradio.org:8443/90HD]]},
    {name = [[Play Urban]], url = [[http://live.playradio.org:9090/UrbanHD]]},
    {name = [[Play Radio Urban Romania]], url = [[http://live2.playradio.org:9090/UrbanMobile]]},
    {name = [[Radio Arad]], url = [[http://85.120.220.205:8000/radio-arad]]},
    {name = [[Prob Radio]], url = [[http://live.radioprob.ro:8888/stream]]},
    {name = [[Playradio Urban]], url = [[https://live.playradio.org:8443/UrbanHD]]},
    {name = [[Pluszfm]], url = [[http://stream2.radiotransilvania.ro:8000/Nagyvarad]]},
    {name = [[Radio 3Net]], url = [[http://media.3netmedia.ro:8000/Live128]]},
    {name = [[Radio Armonia Romania]], url = [[http://a1.bisericilive.com/mainradioarmoniaro.mp3]]},
    {name = [[Radio 1 Manele]], url = [[http://radio1manele.no-ip.org:8000/]]},
    {name = [[Radio Alpin]], url = [[http://live.radiodeejay.hr:7002/;]]},
    {name = [[Radio Antena Braşovului]], url = [[http://streaming.radiomures.ro:8302/]]},
    {name = [[Radio Banat FM]], url = [[http://live.radiobanatfm.com:8002/stream]]},
    {name = [[Plusz FM - Margitta]], url = [[https://stream2.radiotransilvania.ro/Margitta]]},
    {name = [[Radio A-Tentat]], url = [[https://ssl.omegahost.ro/8066/stream]]},
    {name = [[Radio Bucuresti FM]], url = [[http://89.238.227.6:8032/;stream/1]]},
    {name = [[Plusz FM - Nagyvarad]], url = [[https://stream2.radiotransilvania.ro/Nagyvarad]]},
    {name = [[One World Radio]], url = [[https://25533.live.streamtheworld.com:443/OWR_INTERNATIONAL_ADP]]},
    {name = [[Radio Alba24]], url = [[https://movingrecords.radioca.st/;]]},
    {name = [[Radio Constanta FM]], url = [[http://89.238.227.6:8332/;stream/1]]},
    {name = [[Radio Aquila]], url = [[https://s10.webradio-hosting.com/proxy/schrteam/stream]]},
    {name = [[Radio 80]], url = [[https://live.radio80.ro:8443/s80]]},
    {name = [[Radio Cafe RO]], url = [[http://live.radiocafe.ro:8048/live.aac]]},
    {name = [[Profi Rádió]], url = [[http://93.115.175.141:8000/stream]]},
    {name = [[Radio Calea Spre Cer LIVE 247]], url = [[https://panel.radiocaleasprecer.com/radio/8000/radio.mp3]]},
    {name = [[Radio Bucovina]], url = [[http://mp3.radiohot.ro:8000/]]},
    {name = [[Radio Cafe Romania]], url = [[https://live.radiocafe.ro/live.aac]]},
    {name = [[Radio 1 FM 1072]], url = [[https://stream-151.zeno.fm/ekrzffgjb4ktv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJla3J6ZmZnamI0a3R2IiwiaG9zdCI6InN0cmVhbS0xNTEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ind6X2hmcHc0VFNDaE54ZEZiV0xCaWciLCJpYXQiOjE3MjQ4NTQ3NTMsImV4cCI6MTcyNDg1NDgxM30.JH12KCX9JsbrRQ2bmM0s4CGjeiuekYai4mYkRS26qZY]]},
    {name = [[Radio Best Musik]], url = [[https://live.radiobestmusik.ro:8010/;]]},
    {name = [[Radio Camarad]], url = [[https://93.115.53.53/radio]]},
    {name = [[RADAIO ROMANCE21ROMANIA]], url = [[https://free.rcast.net/200392]]},
    {name = [[Radio Condor Bucharest]], url = [[http://www.radiocondor.ro:6303/]]},
    {name = [[Radio Claudia]], url = [[http://ssl.kenhost.ro:8091/stream]]},
    {name = [[Radio Cartier Romania]], url = [[https://live.radiocartier.eu:8048/stream]]},
    {name = [[Radio Boom Energy]], url = [[https://stream.radioboom.ro/listen/boom_energy/radio.mp3]]},
    {name = [[Radio Damici]], url = [[http://ssl.radios.show:8004/stream]]},
    {name = [[Radio Crasna]], url = [[http://ssl.omegahost.ro/8006/stream/]]},
    {name = [[Radio Blue Romania]], url = [[https://asculta.muzicaok.de:8002/stream]]},
    {name = [[Radio Elim Air]], url = [[http://91.213.11.102:8011/stream_high]]},
    {name = [[Radio Dacia Energie]], url = [[https://streaming.napocalive.ro/radio-dacia01]]},
    {name = [[Radio Dacia Calm]], url = [[https://streaming.napocalive.ro/radio-dacia04]]},
    {name = [[Radio Dacia Clasic]], url = [[https://streaming.napocalive.ro/radio-dacia05]]},
    {name = [[Radio Crazy]], url = [[http://live.crazyradio.ro:8024/stream]]},
    {name = [[Radio Dreams Dance Hits Adrenaline]], url = [[http://5.2.184.92:3390/radiodreams.g1.ro?icy=https]]},
    {name = [[Radio Brașov]], url = [[https://live.radiobrasov.ro/stream.mp3?nocache=${Math.random()}]]},
    {name = [[Radio Elim Español]], url = [[http://91.213.11.102:8023/stream_high]]},
    {name = [[Radio Boom House Music]], url = [[https://stream.radioboom.ro/listen/boom_house_music/radio.mp3]]},
    {name = [[Radio Boom Rock]], url = [[https://stream.radioboom.ro/listen/boom_rock/radio.mp3]]},
    {name = [[Radio Boom Gold]], url = [[https://stream.radioboom.ro/listen/boom_gold/radio.mp3]]},
    {name = [[Radio Click Romania]], url = [[http://live.radioclick.ro:8008/]]},
    {name = [[Radio Dacia Paradis]], url = [[https://streaming.napocalive.ro/radio-dacia02]]},
    {name = [[Radio Dacia Relax]], url = [[https://streaming.napocalive.ro/radio-dacia03]]},
    {name = [[Radio Chaska Omn]], url = [[http://qurum.ddns.net:8000/radio.mp3]]},
    {name = [[Radio Doza Manele]], url = [[http://manele.radiodoza.eu:8100/stream]]},
    {name = [[Radio Dobrogea]], url = [[http://stream.arhivaradiodobrogea.ro:7000/dobrogea]]},
    {name = [[Radio Eco Natura]], url = [[http://n03.radiojar.com/fp5c3fgbyzzuv?rj-ttl=5&rj-tok=AAABkZh1l8AA9h9OEzOzmwu7xg]]},
    {name = [[Radio FIR]], url = [[https://sonic1-rbx.cloud-center.ro/8010/stream]]},
    {name = [[BUG Mafia]], url = [[https://stream-153.zeno.fm/x3626gvvsf9uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ4MzYyNmd2dnNmOXV2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlpOUWVmRFBqU2JHNlZlc3dQNjdleGciLCJpYXQiOjE3MjQ4NDk2ODEsImV4cCI6MTcyNDg0OTc0MX0.2yxpDbb0t0KDwzhwNyzhRTRgZjlXcSSR34I76OeKoig]]},
    {name = [[Radio Etno Vest Timisoara]], url = [[http://ssl.radios.show:8020/;]]},
    {name = [[Radio Extrem Live]], url = [[http://radiolive.radio-extrem.com:8004/stream]]},
    {name = [[Radio Gold FM]], url = [[http://80.86.106.110:8002/;]]},
    {name = [[Radio DOR Romania]], url = [[https://live7digi.antenaplay.ro/radiodor/radiodor-48000.m3u8]]},
    {name = [[Radio Energy Cugir]], url = [[https://sonicssl.namehost.ro/8790/stream/;]]},
    {name = [[Radio Elim]], url = [[http://91.213.11.102:8000/stream_high]]},
    {name = [[Radio Folclor]], url = [[https://ssl.omegahost.ro/8092/stream]]},
    {name = [[Radio Folclor Buzau]], url = [[https://live.radiofolclorbuzaufm.ro:8910/stream]]},
    {name = [[Radio Folclor Muntenia]], url = [[https://live.radiofolclormuntenia.ro:8008/stream]]},
    {name = [[Radio Hot Style]], url = [[http://mp3.radiohot.ro:8000/stream]]},
    {name = [[Radio Elim Plus]], url = [[http://91.213.11.102:8003/stream3]]},
    {name = [[Radio Intens]], url = [[http://live.radiointens.ro:9500/stream]]},
    {name = [[Rádió Gaga]], url = [[https://a3.my-control-panel.com:6660/radio.mp3]]},
    {name = [[Radio Flo Manele]], url = [[https://live.radioflomanele.ro/8084/stream]]},
    {name = [[Radio Greenstone]], url = [[https://stream.clever-host.ro/8018/stream]]},
    {name = [[Radio CEAW]], url = [[https://dl.dropboxusercontent.com/s/scu6zf89qc0wu11/RadioCEAW.mp3]]},
    {name = [[Radio Goldies]], url = [[https://s10.streamingcloud.online/stream/13664]]},
    {name = [[Radio Delta Romania]], url = [[https://sslstreaming.com/8014/stream]]},
    {name = [[Radio Impuls Romania]], url = [[http://live2.radio-impuls.ro/]]},
    {name = [[Radio Iubire]], url = [[http://ssl.radios.show:8026/;]]},
    {name = [[Rádió Gaga Háromszék]], url = [[https://a3.my-control-panel.com:6670/radio.mp3]]},
    {name = [[Radio DA]], url = [[http://n12.radiojar.com/du8khw2d2wzuv?rj-ttl=5&rj-tok=AAABkZi64GUAr5X8SPR5Wapahw]]},
    {name = [[Radio Filadelfia]], url = [[https://b1.radiofiladelfia.ro:8101/filadelfia_128.aac]]},
    {name = [[Radio Greu De Difuzat]], url = [[https://greudedifuzat.ro/stream/]]},
    {name = [[Radio Manele Premium]], url = [[http://88.198.70.25:8894/;]]},
    {name = [[Radio KPTV]], url = [[https://nl1.streamingpulse.com/ssl/KPTV/]]},
    {name = [[Radio Manele FM]], url = [[http://a.fmradiomanele.ro:8054/;]]},
    {name = [[Radio Maria]], url = [[http://dreamsiteradiocp2.com:8002/]]},
    {name = [[RADIO MARIA ROMANIA]], url = [[http://dreamsiteradiocp2.com:8002/stream]]},
    {name = [[Radio Liberty Multiplayer Phonk - Radiolibertympro]], url = [[https://hs1.radiolibertymp.ro/listen/lmpphonk/stream.mp3]]},
    {name = [[Radio Impuls RO]], url = [[https://live.radio-impuls.ro/stream]]},
    {name = [[Rádio Koko]], url = [[https://az10.yesstreaming.net:8210/radiokoko]]},
    {name = [[RADIO MARIA ROMANIA HUNG]], url = [[http://dreamsiteradiocp4.com:8026/stream]]},
    {name = [[Radio MANELE]], url = [[https://play.wrhradios.com/8044/stream]]},
    {name = [[Radio Medias]], url = [[http://mediasfm.eushells.ro:8082/;]]},
    {name = [[Radio Manele Romania]], url = [[http://petrecere.fmradiomanele.ro:8123/;stream.nsv]]},
    {name = [[RADIO MAGIA INIMII TALE]], url = [[https://radio.cloud23.eu/magiainimiitale]]},
    {name = [[Radio Korrupt Nostalgic]], url = [[http://stream-154.zeno.fm/ow1xlcqo3aatv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJvdzF4bGNxbzNhYXR2IiwiaG9zdCI6InN0cmVhbS0xNTQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Il92azhGamFOUk5XamlUNEdnQzZPU3ciLCJpYXQiOjE3MjQ4Mzk4NTcsImV4cCI6MTcyNDgzOTkxN30.IwU_2vyQrrt8GwTMIBKre_r4G60tnj5eyvRiMO5NwUQ]]},
    {name = [[Radio Marketescu Houseminimal]], url = [[https://s31.radiolize.com/radio/8020/radio.mp3]]},
    {name = [[Radio Marketescu Raptrap]], url = [[https://s45.radiolize.com/radio/8060/radio.mp3]]},
    {name = [[Radio Doza Urban]], url = [[https://stream-154.zeno.fm/cezx5b1nw98uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJjZXp4NWIxbnc5OHV2IiwiaG9zdCI6InN0cmVhbS0xNTQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ik1HUVZXZEhpUkxLWWpFc0hoWG9uNXciLCJpYXQiOjE3MjQ4NTYxNTgsImV4cCI6MTcyNDg1NjIxOH0.uX9myOqiVscks_3AbQraOapZ4a8KS1YVySuXthQWgwI]]},
    {name = [[Radio Marketescu Reggaetrip-Hop]], url = [[https://s37.radiolize.com/radio/8100/radio.mp3]]},
    {name = [[Radio Nova22]], url = [[http://s2.myradiostream.com:4520/listen.m4a]]},
    {name = [[Radio Marketescu Rockpop]], url = [[https://s37.radiolize.com/radio/8040/radio.mp3]]},
    {name = [[Rádió Gaga Csíkszék]], url = [[https://a3.my-control-panel.com:6700/radio.mp3]]},
    {name = [[Radio FX Net]], url = [[http://asculta.radiofxnet.ro:8458/;]]},
    {name = [[Radio Marketescu Minimal]], url = [[https://sonic2-rbx.cloud-center.ro:7022/stream]]},
    {name = [[Rádió Gaga Marosszék]], url = [[https://a3.my-control-panel.com:6660/radio.mp3?1709995925]]},
    {name = [[Radio Marketescu Drumbass]], url = [[https://s51.radiolize.com/radio/8100/radio.mp3]]},
    {name = [[Frăsinești Radio]], url = [[https://stream-153.zeno.fm/mpmilx1n4yuuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJtcG1pbHgxbjR5dXV2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImZqWVY1ODhhUV9Td09UZW5oSDR6cEEiLCJpYXQiOjE3MjQ4NTI1ODUsImV4cCI6MTcyNDg1MjY0NX0.oQMzx-s-EalyeKakGXsan5MPqeSbeCKEfiYo9uA-M6U]]},
    {name = [[Radio Orion]], url = [[http://90.84.231.191:7000/live.mp3]]},
    {name = [[Radio Reggaeton]], url = [[http://85.120.223.142:8888/stream?icy=https]]},
    {name = [[Radio Rahanopolis]], url = [[http://86.120.124.101:8000/128]]},
    {name = [[Radio Lipova]], url = [[https://securestreams5.autopo.st:1888/;listen.pls]]},
    {name = [[Radio Nebunya]], url = [[http://asculta.radionebunya.ro:7575/]]},
    {name = [[Radio Manelescu]], url = [[https://my3.radiolize.com:8000/radio.mp3]]},
    {name = [[Radio Renaaterea Cluj]], url = [[http://5.2.193.15:8000/renasterea.aac]]},
    {name = [[Radio Cuibul Lupilor Albi]], url = [[https://stream-165.zeno.fm/7s5mmrtzmuhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI3czVtbXJ0em11aHZ2IiwiaG9zdCI6InN0cmVhbS0xNjUuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjV1UE9IN2xmUWhhOVBnVG1xRDRYUEEiLCJpYXQiOjE3MjQ4NTQzMDMsImV4cCI6MTcyNDg1NDM2M30.1zDYowIwZvFu7hJC4zx0EF_-lM9ygeIJKmIDEm1wndw]]},
    {name = [[Radio RFM]], url = [[https://shout.realitatea.net:8001/mixt]]},
    {name = [[Radio România Cluj]], url = [[http://89.238.227.6:8384/]]},
    {name = [[Radio România Iași]], url = [[http://89.238.227.6:8202/]]},
    {name = [[Radio Deep]], url = [[http://live.radiodeep.ro:7500/;]]},
    {name = [[Radio Romania International]], url = [[http://stream2.srr.ro:8052/;]]},
    {name = [[Radio România Târgu Mureș - Marosvásárhelyi Rádió Románia]], url = [[http://streaming.radiomures.ro:8312/]]},
    {name = [[RADIO MANELE PETRECERE]], url = [[https://ssl.servereradio.ro/8123/stream]]},
    {name = [[Radio Peniel]], url = [[https://stream-172.zeno.fm/a26ipyehngytv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJhMjZpcHllaG5neXR2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Im9rUGpCTXB2U3l1UzJidXJaNVFWM1EiLCJpYXQiOjE3MjQ4NDExNTYsImV4cCI6MTcyNDg0MTIxNn0.iebesV5WIY_Jo_-p5vshW9n3lodhhIiyYsu_Ha027Ec]]},
    {name = [[Radio Master One]], url = [[http://whsh4u-server.com:11060/autodj]]},
    {name = [[Radio Romanian Dance]], url = [[https://asculta.radioromanian.net/8100/stream]]},
    {name = [[Radio Romanian Disco]], url = [[https://asculta.radioromanian.net/8700/stream]]},
    {name = [[Radio Romanian Gold]], url = [[https://asculta.radioromanian.net/8900/stream]]},
    {name = [[Radio Popular Arhiva 1]], url = [[http://web.archive.org/web/20180110095018if_/http://mp3.radiopopular.ro:7777/;]]},
    {name = [[Radio Sky FM]], url = [[http://89.43.138.116:8000/radiosky.mp3]]},
    {name = [[Radio ROT Romania]], url = [[http://radiorot.ovh:8000/radio.mp3]]},
    {name = [[Radio Romantic]], url = [[https://radio-romantik.ro/listen/radio_romantic/radio.mp3]]},
    {name = [[Radio Romania Actualități]], url = [[http://89.238.227.6:8006/;]]},
    {name = [[Radio Party București]], url = [[http://asculta.radiopartybucuresti.ro:8050/;]]},
    {name = [[Radio Super Manele]], url = [[http://manele.capitalfm.ro:8020/stream]]},
    {name = [[RADIO PRO PARTY]], url = [[http://asculta.proparty.net:8567/stream]]},
    {name = [[Radio Taraf MANELE]], url = [[http://asculta.radiotaraf.ro:7100/;]]},
    {name = [[Radio Someș]], url = [[https://evcast01.mediacp.eu/somes]]},
    {name = [[Radio România Cultural]], url = [[http://stream2.srr.ro:8012/]]},
    {name = [[Rádió Gaga Gyergyószék]], url = [[https://a3.my-control-panel.com:6690/radio.mp3]]},
    {name = [[Radio Test]], url = [[https://hs1.radiolibertymp.ro/listen/lmpchill/stream.mp3?refresh=1700228324588]]},
    {name = [[Radio Romania Targu Mures]], url = [[http://streaming.radiomures.ro:8302/listen.pls;/stream]]},
    {name = [[Radio Tequila Manele Romania]], url = [[https://petrecere.radiotequila.ro/7000/stream]]},
    {name = [[Radio Taraf]], url = [[https://ddos.radiotaraf.ro/7100/stream]]},
    {name = [[Radio Tanănana]], url = [[https://live.tananana.ro:8443/stream-48.aac]]},
    {name = [[Radio HIT Iasi]], url = [[http://live02.radiohit.ro:8000/hit.mp3]]},
    {name = [[Radio Liberty Slagare]], url = [[http://slagare.radioliberty.ro:1989/]]},
    {name = [[Radio Top Suceava]], url = [[https://live.radiotop.ro/radio/8000/radio.mp3]]},
    {name = [[Radio Transilvania - Cluj]], url = [[https://stream2.radiotransilvania.ro/Cluj]]},
    {name = [[Radio Tequila Oldies]], url = [[https://stream-171.zeno.fm/5a1utt11fkhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI1YTF1dHQxMWZraHZ2IiwiaG9zdCI6InN0cmVhbS0xNzEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImlqQnlSYzhVUkpTRUg3XzhQOW41dnciLCJpYXQiOjE3MjQ4Mjc5NDUsImV4cCI6MTcyNDgyODAwNX0.Pfo2jebVam_ERFrKHsk53eVIQKcLnW8K140KTVfKyB0]]},
    {name = [[Radio Trinitas]], url = [[http://live.radiotrinitas.ro:8000/]]},
    {name = [[Radio Underland]], url = [[https://radio.underland.team/radio/8000/radio.mp3]]},
    {name = [[Radio Turda]], url = [[https://live.aftech.ro/radio/8010/radio.mp3]]},
    {name = [[Radio Killer Câmpia Turzii]], url = [[https://s12.myradiostream.com:17492/listen.mp3?nocache=1724836442]]},
    {name = [[Radio Stres]], url = [[http://live.radiostres.com:8402/;]]},
    {name = [[Radio Tranquila Manele]], url = [[https://live.radiotranquila.net:8032/stream]]},
    {name = [[Radio Unique]], url = [[http://listen.radiounique.ro:8106/live]]},
    {name = [[Radio Vacanta]], url = [[http://89.238.227.6:8330/]]},
    {name = [[Radio ZU]], url = [[https://live7digi.antenaplay.ro/radiozu/radiozu-48000.m3u8]]},
    {name = [[Radio Tequila Hip-Hop]], url = [[http://necenzurat.radiotequila.ro:7000/;]]},
    {name = [[Radio Mynele]], url = [[http://live.radiomynele.ro:8000/;]]},
    {name = [[Radio Tequila Manele]], url = [[http://live.radiotequila.ro:7000/;]]},
    {name = [[Radio Noise Party]], url = [[https://partylive.radionoise.ro:9160/]]},
    {name = [[Radioromanian Colinde]], url = [[https://asculta.radioromanian.net/8600/stream]]},
    {name = [[Radio Marketescu Travel]], url = [[https://s103.radiolize.com:8020/radio.mp3]]},
    {name = [[Radio Xtream]], url = [[https://ssl.radios.show:7008/;]]},
    {name = [[Radiopitesteanuromania]], url = [[https://free.rcast.net/246157]]},
    {name = [[Radio Trib]], url = [[https://streams.radio.co/s78f983952/listen]]},
    {name = [[Radio Romance 21]], url = [[http://live.radioromance21.ro:9950/stream]]},
    {name = [[Radio România Brașov]], url = [[http://stream2.srr.ro:8210/;]]},
    {name = [[Régió Rádió]], url = [[https://s10.webradio-hosting.com/proxy/janos/streamlisten/]]},
    {name = [[Radio Pro Manele]], url = [[http://radiopromanele.zapto.org:8000/;]]},
    {name = [[Radio Romania Constanta]], url = [[http://89.238.227.6:8332/]]},
    {name = [[Rock Fm Ballads]], url = [[https://live.rockfm.ro/ballads.rock]]},
    {name = [[Rock Fm Hard Rock]], url = [[https://live.rockfm.ro/hard.rock]]},
    {name = [[Replica Radio Rock]], url = [[https://securestreams.autopo.st:2496/]]},
    {name = [[Radio Prahova]], url = [[https://streamx.rph.ro:8100/relay;]]},
    {name = [[Radio ZEN]], url = [[https://streaming.shoutcast.com/radiozen]]},
    {name = [[Replica Radio]], url = [[https://securestreams.autopo.st:2490/]]},
    {name = [[Rockfm]], url = [[https://live.rockfm.ro/rockfm.aacp]]},
    {name = [[România Oltenia-Craiova]], url = [[http://stream2.srr.ro:8370/;stream.mp3]]},
    {name = [[Radio Vocea Evangheliei Suceava - RVE]], url = [[http://s9.yesstreaming.net:7014/stream]]},
    {name = [[Space FM]], url = [[http://stream.radioparadise.com/world-etc-192]]},
    {name = [[Radio Romania Targu Mures AM]], url = [[http://streaming.radiomures.ro:8322/]]},
    {name = [[Rocker Inside]], url = [[https://cast4.my-control-panel.com/proxy/fountai1/stream]]},
    {name = [[Radio Vocea Evangheliei RVE Sibiu]], url = [[https://c13.radioboss.fm:18286/stream]]},
    {name = [[Spliff Radio]], url = [[https://origin.spliff.ro/legacy/]]},
    {name = [[Romantic FM]], url = [[http://zuicast.digitalag.ro:9420/romanticfm]]},
    {name = [[Realitatea FM]], url = [[https://shout.realitatea.net:8001/rfmweb]]},
    {name = [[RFI Romania]], url = [[http://asculta.rfi.ro:9128/live.aac]]},
    {name = [[Super FM Brasov 938]], url = [[https://live.superfm.ro/stream.mp3?time=1697692801]]},
    {name = [[Super FM]], url = [[https://live.superfm.ro/stream.mp3]]},
    {name = [[Retró Rádió Csíkszereda]], url = [[http://online.radioretro.ro:8002/RetroRadio.mp3]]},
    {name = [[Radio Space 90]], url = [[http://ingame.go.ro:8003/stream]]},
    {name = [[Radio Tequila Dance Romania]], url = [[http://dance.radiotequila.ro:7000/;stream.nsv]]},
    {name = [[Social FM]], url = [[http://noasrv.caster.fm:10085/listen]]},
    {name = [[Rock FM Romania]], url = [[http://live.rockfm.ro:9128/rockfm.aacp]]},
    {name = [[Superfm Brasov 938 FM]], url = [[https://live.superfm.ro/stream.mp3?nocache=0.19023860954617056]]},
    {name = [[Star Rádió]], url = [[http://live.starradio.ro:9000/;&type=mp3]]},
    {name = [[Radio Vestea Buna]], url = [[http://c34.radioboss.fm:8175/autodj]]},
    {name = [[Radio Tequila Petrecere]], url = [[http://petrecere.radiotequila.ro:7000/;]]},
    {name = [[Radio Timișoara]], url = [[http://89.238.227.6:8354/]]},
    {name = [[TRADIȚIONAL POPULAR - Radio Calea Spre Cer LIVE 247]], url = [[https://panel.radiocaleasprecer.com/radio/8020/radio.mp3]]},
    {name = [[Roman FM]], url = [[https://live.romanfm.ro:8000/;rfm]]},
    {name = [[Space Fm Dance]], url = [[https://spacefm.live/radio/8000/spacefm128]]},
    {name = [[Traffic Radio]], url = [[https://live.gofm.ro:2000/stream/traficradio]]},
    {name = [[Supravibe Radio]], url = [[https://supraviberadio-radiohosting.radioca.st/stream]]},
    {name = [[Sweet FM Romania]], url = [[https://live.gofm.ro:2000/stream/SWEET/stream.mp3]]},
    {name = [[TWIST -Radio Trap]], url = [[https://stream-172.zeno.fm/9dhe4r7upg8uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI5ZGhlNHI3dXBnOHV2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlhRYjBGVFV1UVB1OWJZRjl1M2JfV2ciLCJpYXQiOjE3MjQ4NTE1OTMsImV4cCI6MTcyNDg1MTY1M30.uqgAw4JybWeiEfnO9CsWk3YOwExe30I1FCNFxEmmi-8]]},
    {name = [[Supersonic Radio]], url = [[https://s5.radio.co/s08e5c5875/listen]]},
    {name = [[Valori Românești Radio]], url = [[https://securestreams6.autopo.st:2250/]]},
    {name = [[You FM Romania]], url = [[http://asculta.muzicaok.de:8034/stream]]},
    {name = [[Virgin Radio Romania]], url = [[http://astreaming.virginradio.ro:8000/virgin_aacp_64k]]},
    {name = [[Radio VIP]], url = [[http://live1.radiovip.ro:8969/;]]},
    {name = [[Radio Gosen]], url = [[http://ascultaradiogosen.no-ip.org:8125/stream]]},
    {name = [[Radio Lăutaru]], url = [[http://live.radiolautaru.ro:9000/;]]},
    {name = [[Trinitas]], url = [[http://81.196.25.70:8000/]]},
    {name = [[Rádió Gaga Udvarhelyszék]], url = [[https://a3.my-control-panel.com:6680/radio.mp3?1709996423]]},
    {name = [[Szépvíz FM]], url = [[http://szepvizfm.ro:8000/]]},
    {name = [[Super FM Prahova]], url = [[https://asculta.superfmradio.ro:9720/stream]]},
    {name = [[We Radio]], url = [[http://93.115.175.106:8000/player]]},
    {name = [[Radio Hit Fm Manele]], url = [[http://asculta.radiohitfm.net:8340/;]]},
    {name = [[Vox FM - Székelykeresztúr]], url = [[http://stream.voxfm.ro:8000/stream/1]]},
    {name = [[West City Radio]], url = [[http://live.westcityradio.ro:8000/mp3]]},
    {name = [[Social FM 969]], url = [[https://noasrv.caster.fm:10085/listen]]},
    {name = [[RADIO MIRAJUL MUZICII]], url = [[http://live.radiomiraj.ro:9952/stream]]},
    {name = [[Radio Mioveni]], url = [[http://argesmioveninr1.radi0.im:8000/stream]]},
    {name = [[Radio Oldies Romania]], url = [[http://listen.radiooldies.ro:9200/;]]},
    {name = [[Radio Oldies]], url = [[http://live.radiooldies.ro:9200/stream]]},
    {name = [[Radio Noise]], url = [[http://live.radionoise.ro:9100/;]]},
    {name = [[Radio Oltenia Craiova]], url = [[http://89.238.227.6:8370/]]},
    {name = [[Smart FM]], url = [[http://live.smartradio.ro:9128/live]]},
    {name = [[Radio Trandafirul Rosu]], url = [[https://stream-153.zeno.fm/46mdd8ebdchvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI0Nm1kZDhlYmRjaHZ2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InR1VlJ4MGxpVGtTV09JZXRPNGJXZ3ciLCJpYXQiOjE3MjQ3ODczMTIsImV4cCI6MTcyNDc4NzM3Mn0.OmVY9ksZXp-PEOxNDfdr0nCHNUArtOicj9eOEGHeXWI]]},
    {name = [[Radio Petrecăretzu]], url = [[http://live.radiopetrecaretzu.ro:8383/;]]},
    {name = [[Radio Romania Muzical]], url = [[http://stream2.srr.ro:8020/]]},
    {name = [[Radio România Muzical]], url = [[http://stream2.srr.ro:8022/]]},
    {name = [[Radiopapuc]], url = [[https://stream-153.zeno.fm/phcn6lncrj4tv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJwaGNuNmxuY3JqNHR2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkpQaWd3bWwyU0QtZkYyV0w4NzZjbHciLCJpYXQiOjE3MjQ4MzY2MjEsImV4cCI6MTcyNDgzNjY4MX0.1lLEG_V4N-EPDD-ske1O3sMnF82Ibc98w9EgKUQsUz4]]},
    {name = [[Virgin Radio Oman]], url = [[http://uk5.internet-radio.com:8115/stream]]},
    {name = [[UNTOLD RADIO]], url = [[https://live-untold.distinct.ro:8001/untold.ogg]]},
    {name = [[Radio Timișoara 630 AM]], url = [[http://89.238.227.6:8352/]]},
    {name = [[TWIST -Radio Ușoară]], url = [[https://stream-176.zeno.fm/g7uert66bxhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJnN3VlcnQ2NmJ4aHZ2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkdkTnBfZVo1U0tDQmtkdXJzNk45QmciLCJpYXQiOjE3MjQ4NTE1MTMsImV4cCI6MTcyNDg1MTU3M30.Y7rdlFndewt87Dn4gCxugXDsAwYCjCZ0FYVtJOtVuwA]]},
    {name = [[Radio Voces Campi]], url = [[http://vocescampi.ro:8001/;]]},
    {name = [[Radio Veselia Folclor]], url = [[http://asculta.radioveseliafolclor.com:8232/;]]},
    {name = [[Rock Fm Blues]], url = [[https://live.rockfm.ro/blues]]},
}

return stations
