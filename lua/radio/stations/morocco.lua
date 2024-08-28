local stations = {
    {name = ". القارئ محمد أيوب ", url = "https://qurango.net/radio/mohammed_ayyub"},
    {name = ".. مختصر التفسير ", url = "https://qurango.net/radio/mukhtasartafsir"},
    {name = ".إذاعة ماهر المعيقلي ", url = "https://backup.qurango.net/radio/maher"},
    {name = "Adwaafm", url = "http://stream.zeno.fm/5bxh2nh0x1zuv?1681882617017"},
    {name = "Al quran radio ", url = "https://n0a.radiojar.com/0tpy1h0kxtzuv?rj-ttl=5&rj-tok=AAABhdgGORQA-2acfyF3_4WY2g"},
    {name = "Aswat FM", url = "https://broadcast.ice.infomaniak.ch/aswat-high.mp3"},
    {name = "Atlantic Radio", url = "https://atlantic-sonic.nindohost.net:9300/stream"},
    {name = "Aziz Mustaphi ", url = "https://d3ctxlq1ktw2nl.cloudfront.net/production/2022-0-3/240607172-44100-2-afb2485b0c30e.mp3"},
    {name = "Aziz Mustaphi ", url = "https://d3ctxlq1ktw2nl.cloudfront.net/production/2022-0-3/240607172-44100-2-afb2485b0c30e.mp3"},
    {name = "bldi", url = "http://beldifm.hf.ma/radio/8000/radio.mp3"},
    {name = "Cap Radio", url = "https://listen.radioking.com/radio/635263/stream/698005"},
    {name = "CAP RADIO MAROC", url = "https://www.radioking.com/play/cap-radio3/698011"},
    {name = "Fayroz", url = "https://stream.zeno.fm/zv3e5wykprhvv.mp3"},
    {name = "HIT RADIO", url = "https://hitradio-maroc.ice.infomaniak.ch/hitradio-maroc-128.mp3"},
    {name = "Hit radio buzz", url = "http://buzz.ice.infomaniak.ch/buzz-128.mp3"},
    {name = "Hit radio mgharba", url = "http://mgharba.ice.infomaniak.ch/mgharba-128.mp3"},
    {name = "Hit radio Rnb", url = "http://rnb.ice.infomaniak.ch/rnb-128.mp3"},
    {name = "HitRadio", url = "http://hitradio-maroc.ice.infomaniak.ch/hitradio-maroc-128.mp3"},
    {name = "Hits 1 Maroc", url = "https://player.maroc.hits1radio.com/"},
    {name = "Hits1 Maroc", url = "https://player.maroc.hits1radio.com/"},
    {name = "Islam Sobhi ", url = "https://server14.mp3quran.net/islam/Rewayat-Hafs-A-n-Assem/026.mp3"},
    {name = "izlan Atlas", url = "https://izlan.fr/radios/atlas/stream?.mp3"},
    {name = "izlan Atlas", url = "https://izlan.fr/radios/atlas/stream?.mp3"},
    {name = "izlan Atlas", url = "https://izlan.fr/radios/atlas/stream?.mp3"},
    {name = "MA:-Hego oo", url = "https://stream.zeno.fm/n6bqf89sduhvv"},
    {name = "MA:-Hicham-Mallouli", url = "https://stream.zeno.fm/gec4u31qcuhvv"},
    {name = "MA:-HIT Mgharba", url = "https://mgharba.ice.infomaniak.ch/mgharba-128.mp3"},
    {name = "MA:-Hit Radio Maroc", url = "https://stream.zeno.fm/une3a02mb"},
    {name = "MA:-RADIO HiCham", url = "https://stream.zeno.fm/2ynew92t8k0uv"},
    {name = "MA:-Radio Sawt Alamal", url = "https://stream.zeno.fm/d4u7zbqh5qruv"},
    {name = "MA:-ZAKARIA", url = "https://stream.zeno.fm/xvkwqparbphvv"},
    {name = "med Radio", url = "https://stream.bodkas.com/playlist?id=medradio"},
    {name = "Med Radio", url = "https://stream.bodkas.com/playlist?id=3"},
    {name = "Medi 1", url = "http://live.medi1.com/medi1?.mp3"},
    {name = "Medi 1 Acoustic", url = "http://live.medi1.com/Acoustic"},
    {name = "Medi 1 Classique", url = "http://live.medi1.com/Classique"},
    {name = "Medi 1 Jazz", url = "http://live.medi1.com/Jazz"},
    {name = "Medi 1 Nayda", url = "http://live.medi1.com/Nayda"},
    {name = "Medi 1 Radio Andalouse", url = "http://live.medi1.com/Andalouse"},
    {name = "Medi 1 Soufi", url = "http://live.medi1.com/Soufi"},
    {name = "Medi1 Afrique", url = "http://live.medi1.com/medi3?s=1410541768"},
    {name = "Medi1 dj", url = "http://live.medi1.com/Dj"},
    {name = "Medi1 latino", url = "http://live.medi1.com/Latino"},
    {name = "Media 1 Radio - Lounge", url = "http://live.medi1.com/Lounge"},
    {name = "Medina FM", url = "http://medinafm.ice.infomaniak.ch/medinafm-64.mp3?.mp3"},
    {name = "Mefi1 tarab", url = "http://live.medi1.com/Tarab"},
    {name = "MFM Radio", url = "https://stream.bodkas.com/playlist?id=mfmradio"},
    {name = "mfmradio.ma", url = "https://stream.bodkas.com/playlist?id=mfmradio"},
    {name = "MRC:-Aswata Lweb Casablanca", url = "https://stream.zeno.fm/wfu6dm8w1qruv"},
    {name = "MRC:-Flex Next FM	Radio Music", url = "https://stream.zeno.fm/1dsv23cpvuquv"},
    {name = "MRC:-Hip Hop Soul Radio 	Radio Music", url = "https://stream.zeno.fm/k7cdrm450s8uv"},
    {name = "MRC:-HIT Maroc", url = "https://hitradio-maroc.ice.infomaniak.ch:80/hitradio-maroc-128.mp3"},
    {name = "MRC:-HIT Mgharba", url = "https://mgharba.ice.infomaniak.ch/mgharba-128.mp3"},
    {name = "MRC:-Music Maghreb", url = "https://stream.zeno.fm/nmxhd448gfhvv"},
    {name = "MRC:-Radio 5aFaYa 	Radio Music", url = "https://stream.zeno.fm/5cn1szmb31zuv"},
    {name = "MRC:-Radio Adwaa ATFAL 4", url = "https://stream.zeno.fm/8wrs2bh0x1zuv"},
    {name = "MRC:-Radio Adwaa FM 2", url = "https://stream.zeno.fm/5bxh2nh0x1zuv"},
    {name = "MRC:-Radio Adwaa MaZika 5", url = "https://stream.zeno.fm/ezxx195gq2zuv"},
    {name = "MRC:-Radio Adwaa Music 3", url = "https://stream.zeno.fm/x4451xh0x1zuv"},
    {name = "MRC:-Radio plus	", url = "https://stream.radio.co/s8cc7a5da4/listen"},
    {name = "MRC:-Sawt Al Amal", url = "http://stream.zeno.fm/qgw73bqh5qruv.pls"},
    {name = "Only rai", url = "http://onlyrai.ice.infomaniak.ch/onlyrai-high.mp3"},
    {name = "Radio 2m", url = "https://cdnamd-hls-globecast.akamaized.net/live/ramdisk/radio_2m/radio_hls_ts_hy217612tge1f21j83/radio_2m.m3u8"},
    {name = "Radio 2M", url = "https://cdnamd-hls-globecast.akamaized.net/live/ramdisk/radio_2m/radio_hls_ts_hy217612tge1f21j83/radio_2m-mp4a_130400_qad=1.m3u8"},
    {name = "Radio Aswat", url = "http://broadcast.ice.infomaniak.ch/aswat-high.mp3?.mp3"},
    {name = "Radio Atbir", url = "https://stream-156.zeno.fm/bqdbb6hd0neuv?zs=VGAZo-zKSX-08bLa8RiUVg"},
    {name = "Radio Azawan", url = "https://az-maroc.ice.infomaniak.ch/az-maroc-128.mp3"},
    {name = "Radio Enas", url = "https://www.lflouss.com/radio3.php"},
    {name = "Radio Manarat", url = "https://listen.radioking.com/radio/252934/stream/297385"},
    {name = "Radio Mars", url = "http://radiomars.ice.infomaniak.ch/radiomars-128.mp3"},
    {name = "RADIO MARS", url = "https://radiomars.ice.infomaniak.ch/radiomars-128.mp3"},
    {name = "Radio Plus Agadir FM 92.4", url = "https://stream-158.zeno.fm/bqdbb6hd0neuv"},
    {name = "Radio Tanger Med", url = "http://radiotangermed-22.ice.infomaniak.ch/radiotangermed-22-128.mp3"},
    {name = "radio yan plus", url = "https://stream.zeno.fm/7nqu31p6xg0uv.m3u"},
    {name = "RIM Radio", url = "https://streaming.rimradio.ma/live"},
    {name = "RIM radio", url = "https://streaming.rimradio.ma/live"},
    {name = "Rim Radio", url = "https://streaming.rimradio.ma/live"},
    {name = "Skyrock Casablanca", url = "https://icecast.skyrock.net/s/casa_aac_64k"},
    {name = "U Radio", url = "http://uradio-aac.ice.infomaniak.ch/uradio.aac"},
    {name = "www.LFLOUSS.com", url = "https://www.lflouss.com/radio3.php"},
    {name = "www.LFLOUSS.com", url = "https://www.lflouss.com/radio200.php"},
    {name = "إذاعة طريق السلف\n\n", url = "https://airtime.salafwayfm.ly/"},
    {name = "اذاعة القرآن الكريم", url = "http://stream.radiojar.com/0tpy1h0kxtzuv"},
    {name = "العيون الكوشي  رواية ورش عن نافع", url = "https://www.lflouss.com/radio_aloyoon_alkoshi.php"},
    {name = "تفسير بن عثيمين", url = "https://qurango.net/radio/tafseer"},
    {name = "صدقة جارية", url = "https://stream.zeno.fm/xzxaqh2w5rhvv"},
    {name = "ضرب الراديو", url = "http://hitradio-maroc.ice.infomaniak.ch/hitradio-maroc-128.mp3"},
    {name = "قرآن كريم للمقرئ المغربي عبد الرحمن بنموسى", url = "https://archive.org/download/A_B_M_SO_2/A_B_M_SO_2_vbr.m3u"},
    {name = "نهج واضح للمسلمين", url = "http://alnahj.net:8000/stream"},
}

return stations
