local stations = {
    {name = "  _ 101.1 ALGERİA FM", url = "https://canli.arabeskinmerkezi.com/9180/stream"},
    {name = " EXA FM: موسيقى البوب ​​باللغتين الإنجليزية والإسبانية", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/XHPSFMAAC.aac"},
    {name = ". إذاعة ماهر المعيقلي ", url = "https://backup.qurango.net/radio/maher"},
    {name = "..مختصر التفسير ", url = "https://qurango.net/radio/mukhtasartafsir"},
    {name = ".القارئ محمد أيوب ", url = "https://qurango.net/radio/mohammed_ayyub"},
    {name = ".صور من حياة الصحابة", url = "https://qurango.net/radio/sahabah"},
    {name = ".مختصر السيرة ", url = "https://qurango.net/radio/almukhtasar_fi_alsiyra"},
    {name = "109.0 FM Christmas Kids", url = "http://stream.dar.fm/97821"},
    {name = "15-Tizi-Ouzou", url = "https://webradio.tda.dz/TiziOuzou_64K.mp3"},
    {name = "A ntinea Radio", url = "https://listen.radioking.com/radio/6640/stream/347"},
    {name = "al quran radio ", url = "https://n0a.radiojar.com/0tpy1h0kxtzuv?rj-ttl=5&rj-tok=AAABhdgGORQA-2acfyF3_4WY2g"},
    {name = "Alger Chaine 3", url = "https://webradio.tda.dz/Chaine3_64K.mp3"},
    {name = "Antinea Radio", url = "https://listen.radioking.com/radio/6640/stream/347"},
    {name = "beautiful recitation ", url = "https://qurango.net/radio/salma"},
    {name = "Beur FM", url = "https://beurfm.ice.infomaniak.ch/beurfm-high.mp3"},
    {name = "chaine 1", url = "https://webradio.tda.dz/Chaine1_64K.mp3"},
    {name = "Chaine 1", url = "https://webradio.tda.dz/Chaine1_64K.mp3"},
    {name = "Chaine 3", url = "https://webradio.tda.dz/Chaine3_64K.mp3"},
    {name = "El Bahdja", url = "https://webradio.tda.dz/ElBahdja_64K.mp3"},
    {name = "el bahdja fm", url = "http://webradio.tda.dz:8001/ElBahdja_64K.mp3"},
    {name = "el_bahdja", url = "https://webradio.tda.dz/ElBahdja_64K.mp3"},
    {name = "France Maghreb 2", url = "https://francemaghreb2.ice.infomaniak.ch/francemaghreb2-high.mp3"},
    {name = "ghardaia", url = "https://webradio.tda.dz/Ghardaia_64K.mp3"},
    {name = "GhorbaDz", url = "https://stream-150.zeno.fm/y9rchc1djgavv?zs=bcPxFTkWTZOhirTC49uQiQ"},
    {name = "Hits 1 Algérie", url = "https://radio12.pro-fhi.net/listen/whmnrlow/stream"},
    {name = "Hits1 Algérie", url = "https://player.mc.hits1radio.com/"},
    {name = "jil Fm dz", url = "https://webradio.tda.dz/Jeunesse_64K.mp3"},
    {name = "JOW Radio", url = "https://str0.creacast.com/jowradio"},
    {name = "Jow Radio", url = "https://ice.creacast.com/jowradio"},
    {name = "Radio Algérienne Chaine 3", url = "https://webradio.tda.dz/Chaine3_64K.mp3"},
    {name = "Radio Bichou", url = "https://ice.creacast.com/jowradio-rai"},
    {name = "Radio Blida (7h-20h)", url = "https://webradio.tda.dz/Blida_64K.mp3"},
    {name = "Radio Boumerdes (7h-20h)", url = "https://webradio.tda.dz/Boumerdes_64K.mp3"},
    {name = "Radio Dzaïr", url = "https://radiodzair.net:8000/dzair?shoutcast"},
    {name = "Radio Dzair", url = "https://radiodzair.net:8000/dzair?shoutcast"},
    {name = "Radio Dzair Andaloussia", url = "https://radiodzair.net:8020/andaloussia?shoutcast"},
    {name = "Radio Dzair Aurès", url = "https://radiodzair.net:8050/aures?shoutcast"},
    {name = "Radio Dzair Izuran", url = "https://radiodzair.net:8030/izuran?shoutcast"},
    {name = "Radio Dzair Orientale", url = "https://radiodzair.net:8070/orientale?shoutcast"},
    {name = "Radio Dzair Raina", url = "https://radiodzair.net:8060/raina?shoutcast"},
    {name = "Radio Dzair Sahara", url = "https://radiodzair.net:8040/sahara?shoutcast"},
    {name = "Radio internationale", url = "https://webradio.tda.dz/Internationale_64K.mp3"},
    {name = "Radio Soummam", url = "https://webradio.tda.dz/Bejaia_64K.mp3"},
    {name = "Radio Tipaza (7h-20h)", url = "https://webradio.tda.dz/Tipaza_64K.mp3"},
    {name = "sleep", url = "http://65.109.81.84:9851/stream"},
    {name = "syria sat", url = "http://radioliveb.rtv.gov.sy:8002/Sat"},
    {name = "syria sat", url = "http://radioliveb.rtv.gov.sy:8002/Sat"},
    {name = "Zaman FM", url = "https://webradio.tda.dz/Zamen_64K.mp3"},
    {name = "إذاعة البهجة", url = "https://webradio.tda.dz/ElBahdja_64K.mp3"},
    {name = "إذاعة الجزائر الدولية", url = "https://webradio.tda.dz/Internationale_64K.mp3"},
    {name = "إذاعة القرآن الكريم ", url = "https://n0a.radiojar.com/0tpy1h0kxtzuv?rj-ttl=5&rj-tok=AAABhdgGORQA-2acfyF3_4WY2g"},
    {name = "إذاعة القرآن الكريم ", url = "http://stream.radiojar.com/0tpy1h0kxtzuv"},
    {name = "إذاعة طريق السلف\n", url = "https://airtime.salafwayfm.ly/"},
    {name = "اذاعة القرآن الكريم", url = "http://stream.radiojar.com/0tpy1h0kxtzuv"},
    {name = "النهج الواضح ", url = "https://node33.obviousapproach.com:9000/stream"},
    {name = "تفسير بن عثيمين رحمه الله", url = "https://qurango.net/radio/tafseer"},
    {name = "جو افريقيا", url = "https://ice.creacast.com/jowradio-north_africa"},
    {name = "جو راب", url = "https://ice.creacast.com/jowradio-jow_rap"},
    {name = "جو راديو", url = "https://ice.creacast.com/jowradio"},
    {name = "جو راي", url = "https://ice.creacast.com/jowradio-rai"},
    {name = "ديني راديو", url = "https://ice.creacast.com/jowradio-diny"},
    {name = "صوت الغد استراليا", url = "http://s4.voscast.com:7648/;stream.mp3"},
}

return stations
