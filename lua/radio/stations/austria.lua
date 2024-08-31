local stations = {
    {name = "ORF Hitradio Ö3", url = "http://orf-live.ors-shoutcast.at/oe3-q1a"},
    {name = "ORF Ö1", url = "https://orf-live.ors-shoutcast.at/oe1-q2a"},
    {name = "Radio FM4 192 Kbps", url = "https://orf-live.ors-shoutcast.at/fm4-q2a"},
    {name = "ORF Radio Wien", url = "http://orf-live.ors-shoutcast.at/wie-q2a.m3u"},
    {name = "Radio OE3 Neu", url = "http://orf-live.ors-shoutcast.at/oe3-q2a"},
    {name = "Oe3", url = "https://orf-live.ors-shoutcast.at/oe3-q1a.m3u"},
    {name = "Radio 886 Hard Rock", url = "https://edge51.streamonkey.net/radio886-hardrock/stream/mp3?aggregator=886Website"},
    {name = "Fm4 | Orf | 128", url = "https://orf-live.ors-shoutcast.at/fm4-q1a"},
    {name = "Radio OE1 Neu", url = "http://orf-live.ors-shoutcast.at/oe1-q2a"},
    {name = "Loungefm - 100% Austria", url = "https://s35.derstream.net/100austria.mp3"},
    {name = "Radio 886", url = "http://radio886.at/streams/radio_88.6/mp3"},
    {name = "Rock Antenne Österreich", url = "http://mp3channels.webradio.de/rockantenne-oesterreich"},
    {name = "Austrian Rock Radio", url = "http://live.antenne.at/arr"},
    {name = "Antenne Steiermark", url = "http://live.antenne.at/as"},
    {name = "Superfly FM", url = "http://stream01.superfly.fm:8080/live128"},
    {name = "Kronehit", url = "http://onair.krone.at/kronehit.mp3"},
    {name = "Hitradio Ö3 - Österreich", url = "https://ors-sn03.ors-shoutcast.at/oe3-q1a"},
    {name = "Radio Vorarlberg", url = "https://orf-live.ors-shoutcast.at/vbg-q1a"},
    {name = "ORF Radio Niederösterreich", url = "https://orf-live.ors-shoutcast.at/noe-q2a.m3u"},
    {name = "ORF Radio Kärnten", url = "http://ors-sn02.ors-shoutcast.at/ktn-q1a"},
    {name = "Energy-Nrj Wien", url = "http://cdn.nrjaudio.fm/adwz1/at/36001/mp3_128.mp3"},
    {name = "ORF Radio Salzburg Neu Http", url = "http://orf-live.ors-shoutcast.at/sbg-q2a"},
    {name = "Radio Oberösterreich Neu", url = "http://orf-live.ors-shoutcast.at/ooe-q2a"},
    {name = "1000 ELECTRONIC DANCE MUSIC", url = "http://stream.laut.fm/1000-electronic-dance-music"},
    {name = "ENERGY ÖSTERREICH", url = "https://scdn.nrjaudio.fm/adwz1/at/36001/mp3_128.mp3"},
    {name = "Arabella Golden Oldies", url = "https://static.arabella.at/streamadressen/arabella-goldenoldies.m3u"},
    {name = "Radio 88,6 Classic Rock", url = "http://radio886.at/streams/88.6_Classic_Rock/mp3"},
    {name = "Radio Arabella Oberösterreich", url = "https://frontend.streams.arabella.at/arabella-oberoesterreich?aggregator=tunein"},
    {name = "Radino - Mein Kinderradio Wien 103,2", url = "http://stream01.zogl.net:8906/stream"},
    {name = "ORF Radio Tirol", url = "https://orf-live.ors-shoutcast.at/tir-q2a.m3u"},
    {name = "ORF Radio Steiermark", url = "https://orf-live.ors-shoutcast.at/stm-q2a.m3u"},
    {name = "Eurodance-X-Press", url = "https://secureonair.krone.at/eurodance.aac"},
    {name = "Mountain Reggae Radio", url = "https://mountainreggaeradio.stream.laut.fm/mountainreggaeradio"},
    {name = "Soundportal MP3, 128 Kbit", url = "http://rs8.stream24.net/radio-soundportal.mp3"},
    {name = "ORF Radio Oberösterreich", url = "https://orf-live.ors-shoutcast.at/ooe-q2a.m3u"},
    {name = "Radio Klassik Stephansdom", url = "http://radioklassikstephansdom.ice.infomaniak.ch/radioklassikstephansdom.mp3"},
    {name = "Kronehit Radio", url = "http://onair-ha1.krone.at/kronehit64.aac"},
    {name = "Freies Radio Salzkammergut", url = "http://stream.xaok.org:8000/frs.mp3"},
    {name = "Antenne Kärnten", url = "http://live.antenne.at/ak"},
    {name = "Darksynth Radio", url = "http://stream.laut.fm/darksynthradio"},
    {name = "Antenna Österreich", url = "https://frontend.streamonkey.net/antoesterreich-live"},
    {name = "Life Radio", url = "http://stream1.liferadio.at/"},
    {name = "Kronehit Digital", url = "http://onair-ha1.krone.at/kronehit1058.mp3"},
    {name = "ORF Tirol Http", url = "http://orf-live.ors-shoutcast.at/tir-q2a"},
    {name = "Kronehit TV", url = "https://bitcdn-kronehit.bitmovin.com/v2/hls/chunklist_b3128000.m3u8"},
    {name = "Kronehit - Hardstyle", url = "https://secureonair.krone.at/kronehit16.mp3"},
    {name = "Oldie Party", url = "http://streams.norawebstreams.de/oldieparty/mp3-192/vtuner/"},
    {name = "Radio Niederösterreich Neu", url = "http://orf-live.ors-shoutcast.at/noe-q2a"},
    {name = "Hardstyle And Hardcore", url = "http://stream.laut.fm/hardstyle-and-hardcore"},
    {name = "Antenne Vorarlberg 70Er Hits", url = "https://web.radio.antennevorarlberg.at/av-70er"},
    {name = "Antenne Vorarlberg Partymix", url = "https://web.radio.antennevorarlberg.at/av-partymix"},
    {name = "Kronehit Dance", url = "https://secureonair.krone.at/kronehit23.mp3"},
    {name = "ORF Radio Salzburg", url = "https://orf-live.ors-shoutcast.at/sbg-q2a.m3u"},
    {name = "Kronehit 90S Dance", url = "https://secureonair.krone.at/kronehit21.mp3"},
    {name = "Antenne Vorarlberg 2010Er Hits", url = "https://web.radio.antennevorarlberg.at/av-2010er"},
    {name = "Radio Wien Neu", url = "http://orf-live.ors-shoutcast.at/wie-q2a"},
    {name = "Radio Flamingo", url = "http://live.antenne.at/rf"},
    {name = "Museumsradio AM 1476", url = "https://museum.streamserver24.com:8080/stream"},
    {name = "Antenne Austro Hits", url = "https://live.antenne.at/auh"},
    {name = "Radio SOL 955", url = "http://sol.anw.at:8023/stream"},
    {name = "Bluffphonica", url = "http://stream.laut.fm/bluffphonica.m3u"},
    {name = "Radio Balkan EU", url = "http://cast2.name.ba:8185/"},
    {name = "Antenne Vorarlberg 80S Hits", url = "http://web.radio.antennevorarlberg.at/av-80er?aggregator=surfmusik"},
    {name = "Radio886", url = "https://frontend.streamonkey.net/radio886-onair/stream/mp3"},
    {name = "Radio Austria", url = "https://onair.securestream.radioaustria.at/radioaustria"},
    {name = "Arabella Relax", url = "https://static.arabella.at/streamadressen/arabella-relax.m3u"},
    {name = "T-Rock", url = "https://trock.fluidstream.eu/trock.mp3"},
    {name = "Oe24 Radio Best Of 80S", url = "https://80.securestream.radioaustria.at/80?aw_0_req.userConsentV2=[PLAYER_TC_STRING]&=&&___cb=187178757070491"},
    {name = "Metal Radio", url = "https://stream.radiotechnikum.at:80/METALRadio"},
    {name = "CITY23", url = "http://live.radiomax.technology/city23"},
    {name = "Radio Steiermark Neu", url = "http://orf-live.ors-shoutcast.at/stm-q2a"},
    {name = "Radio Maria Austria", url = "http://live.radiomaria.at:8000/rma.m3u"},
    {name = "Radiofabrik", url = "https://radiofabrik.at/rafab_stream_low.m3u"},
    {name = "Radio Grün Weiß - HQ", url = "http://live.gruen-weiss.at/rgw.aac"},
    {name = "Arabella Niederösterreich", url = "http://frontend.streams.arabella.at/arabella-niederoesterreich/stream/mp3?aggregator=arabella-playlistfile"},
    {name = "Life Radio Classicrock", url = "https://stream.liferadio.at/clrock/mp3-192/stream.liferadio.at/"},
    {name = "Blechradio 1", url = "https://streamt.at/radio/8000/blechradio1.mp3"},
    {name = "Volksmusik Pur", url = "https://server3.streamserver-unlimited.de:8529/stream"},
    {name = "Arabella 70 R", url = "https://static.arabella.at/streamadressen/arabella-70er.m3u"},
    {name = "Radio VM1 - Wien", url = "https://radiovm1.fluidstream.eu/radiovm1_a2.mp3"},
    {name = "Radio U1 Tirol", url = "https://live.u1-radio.at/"},
    {name = "Herst Propaganda Broadcast", url = "https://radio.her.st/listen/listen/128.mp3"},
    {name = "Stadtradio Krems", url = "http://musikwelle.com:8000/stream.mp3"},
    {name = "Flash90S", url = "https://stream.flash90s.at/flash90s/mp3-192/"},
    {name = "Antenne Vorarlberg TOP40", url = "https://web.radio.antennevorarlberg.at/av-top40"},
    {name = "Antenne Vorarlberg Dance Radio", url = "https://web.radio.antennevorarlberg.at/av-dance"},
    {name = "ORF Radio Burgenland", url = "https://orf-live-bgl.mdn.ors.at/out/u/bgl/q4a/manifest.m3u8?player=radiothek_v1"},
    {name = "Now Radio 320K", url = "http://stream.erf.at:8000/nowradio_320"},
    {name = "WELLE 1 Music Radio DAB+ Österreich PREMIUM 256K Stereo", url = "https://live.welle1.at:19000/stream"},
    {name = "Arabella Austropop", url = "https://static.arabella.at/streamadressen/arabella-austropop.m3u"},
    {name = "Dorf Tv", url = "https://stream.openplayout.org/hls/dorf_high/index.m3u8"},
    {name = "1000-ELECTRONIC-DANCE-MUSIC", url = "http://stream.laut.fm/1000-electronic-dance-music.m3u"},
    {name = "Jazzw3", url = "http://jazz.w3.at:8000/w3jazz.mp3"},
    {name = "Radio FM4", url = "http://orf-live.ors-shoutcast.at/fm4-q2a"},
    {name = "ORANGE 940", url = "https://securestream.o94.at/live.mp3"},
    {name = "Antenne Vorarlberg Chillout", url = "https://web.radio.antennevorarlberg.at/av-chillout/stream/mp3"},
    {name = "FM4", url = "https://orf-live.ors-shoutcast.at/fm4-q2a?player=radiothek_v1&referer=fm4.orf.at&userid=f410e5c2-b6f0-4727-a4a9-8083133c9229"},
    {name = "Transhits", url = "http://radiorecord.hostingradio.ru/trancehits96.aacp"},
    {name = "Radio 886 New Rock", url = "https://edge51.streamonkey.net/radio886-newrock/stream/mp3?aggregator=886Website"},
    {name = "Kronehit Greatesthits", url = "https://secureonair.krone.at/kronehit13.mp3"},
    {name = "ORF - Radio Niederösterreich", url = "https://orf-live-noe.mdn.ors.at/out/u/noe/q4a/manifest.m3u8?player=sound_v1"},
    {name = "Radio Harmonie", url = "http://host6.cartwall.at:9630/"},
    {name = "Antenne Vorarlberg Chillout Lounge", url = "https://web.radio.antennevorarlberg.at/av-chillout"},
    {name = "ORF FM4", url = "https://orf-live.ors-shoutcast.at/fm4-q2a.m3u"},
    {name = "Radio Xmas", url = "http://www.radio-xmas.at:443/xmas?1512905036085"},
    {name = "ORF: Ö1 DD", url = "https://oe1dd.mdn.ors.at/out/u/oe1dd/manifest.m3u8"},
    {name = "Austriamusikradio", url = "https://stream.zeno.fm/c6e7ttwg0aqtv"},
    {name = "Antenne Vorarlberg Lovesongs", url = "https://web.radio.antennevorarlberg.at/av-lovesongs/stream/mp3"},
    {name = "Skg-Radio Dein Salzkammergut Radio", url = "https://radio1.stream24.net:8410/"},
    {name = "Viyanafm", url = "https://radyo.viyanafm.at/1453/stream"},
    {name = "Energy-Nrj Innsbruck", url = "http://stream1.energy.at:8000/ibk"},
    {name = "Radio Osttirol", url = "http://streamplus20.leonex.de:28768/;"},
    {name = "Life Radio Tirol", url = "http://stream.liferadio.tirol/live/aac-256/SHQ"},
    {name = "Antenne Vorarlberg", url = "https://web.radio.antennevorarlberg.at/av-live?aggregator=Radioplayer"},
    {name = "Radio Arabella Christmas", url = "https://edge51.streams.arabella.at/arabella-christmas"},
    {name = "Drumandbassfm", url = "http://stream.laut.fm/drumandbass_fm"},
    {name = "Gamesboro Radio", url = "https://radio.gamesboro.org/listen/gamesboro_radio/radio.mp3"},
    {name = "Kronehit Disco", url = "http://secureonair.krone.at/kronehit03.mp3"},
    {name = "Technikum One", url = "https://stream.radiotechnikum.at/TECHONE"},
    {name = "DJ2", url = "https://www.djing.com/tv/s-28062-05-electro-rock.m3u8"},
    {name = "Vorarlberg 80S", url = "https://edge63.radio.antennevorarlberg.at/av-live?listenerId=%5BIFA%5D&aw_0_req.userConsentV2=%5BPLAYER_TC_STRING%5D&aggregator=Webplayer"},
    {name = "Radio FRO", url = "http://www.fro.at:8008/fro-128.ogg"},
    {name = "01 SALZBURG FM", url = "https://canli.arabeskinmerkezi.com/9180/stream"},
    {name = "Austria-Kult-Radio", url = "http://stream.laut.fm/austria-kultradio.m3u"},
    {name = "Radio Max Billa", url = "http://listen.radiomax.technology/billa"},
    {name = "Radio Maria Austria 56 Kbps", url = "http://live.radiomaria.at:8000/rma2"},
    {name = "Arabella Wien", url = "https://static.arabella.at/streamadressen/arabella-wien.m3u"},
    {name = "Arabella Hot", url = "https://static.arabella.at/streamadressen/arabella-hot.m3u"},
    {name = "Njoy Radio 882 Steiermark", url = "http://live.njoyradio.at/njoy"},
    {name = "Life Radio 90Er", url = "http://stream3.liferadio.at/;"},
    {name = "Radio Max Penny", url = "http://listen.radiomax.technology/penny"},
    {name = "ORF Slovenski Spored", url = "http://ors-sn03.ors-shoutcast.at/slo-q2a.m3u"},
    {name = "Radio Helsinki 92,6 Mhz 128 Kbps", url = "http://live.helsinki.at:8088/live128.mp3"},
    {name = "Welle1", url = "https://live.welle1.at:17128/stream"},
    {name = "Grün-Weiss", url = "https://live.gruen-weiss.at/rgw.aac"},
    {name = "Antenne Vorarlberg Classic Rock", url = "https://web.radio.antennevorarlberg.at/av-classicrock/stream/mp3"},
    {name = "Radio Schlagerrausch", url = "https://ins1.radiolize.com/radio/8050/radio.mp3"},
    {name = "Petersplattentek", url = "https://server7524.streamplus.de/stream.mp3"},
    {name = "ERF Suedtirol 192K", url = "http://stream.erf.at:8000/erfplus_192"},
    {name = "Radio VM1", url = "https://radiovm1.fluidstream.eu/radiovm1.mp3"},
    {name = "Life Radio 80Er", url = "https://stream.liferadio.at/80er/mp3-192/stream.liferadio.at/"},
    {name = "ORF Tirol Http1", url = "http://orf-live.ors-shoutcast.at/tir-q1a"},
    {name = "Now Radio 192K", url = "http://stream.erf.at/nowradio_192"},
    {name = "Best Of Austria", url = "https://austro.securestream.radioaustria.at/austro?rp_source=1&=&&___cb=145081122944263"},
    {name = "Loungefm Kanal 2 - Wien", url = "https://s35.derstream.net/ukwwien.mp3"},
    {name = "Arabella Rock", url = "https://static.arabella.at/streamadressen/arabella-rock.m3u"},
    {name = "Arabella Lovesongs", url = "https://static.arabella.at/streamadressen/arabella-lovesongs.m3u"},
    {name = "Radio Studio Enns", url = "https://server4.streamserver24.com:61414/"},
    {name = "Dein Salzkammergutradio", url = "http://rs2.myradio24.de:8410/stream"},
    {name = "Arabella Tiamo", url = "https://static.arabella.at/streamadressen/arabella-tiamo.m3u"},
    {name = "Radio 886 Rot-Weiß-Rock", url = "https://edge06.streamonkey.net/radio886-rotweissrock/stream/mp3?aggregator=886Website"},
    {name = "UP THE IRONS", url = "https://stream.laut.fm/up_the_irons.m3u"},
    {name = "Dark Synth Radio", url = "http://darksynthradio.stream.laut.fm/darksynthradio?t302=2023-11-20_08-30-31&uuid=c4e07d87-378c-4318-bb0a-00c0fd1be5aa"},
    {name = "Austriakult-Radio", url = "http://stream.laut.fm/austria-kultradio"},
    {name = "Radio B138", url = "http://radiob138.out.airtime.pro:8000/radiob138_a"},
    {name = "WELLE 1", url = "https://live.welle1.at:17128/live"},
    {name = "Radioypsilon - Wir Hör'N Uns", url = "http://mp3.radioypsilon.at:8000/mp3-160"},
    {name = "Antenne Vorarlberg Oldies But Goldies", url = "https://web.radio.antennevorarlberg.at/av-oldies"},
    {name = "NOSTALGIE Österreich", url = "https://scdn.nrjaudio.fm/adwz1/at/58914/mp3_128.mp3"},
    {name = "Radio ECHOPLUS", url = "http://radio2.stream24.net:9120/live.mp3"},
    {name = "Antenne Vorarlberg Coffee Hits", url = "https://web.radio.antennevorarlberg.at/av-coffee"},
    {name = "Radio Vorarlberg Neu", url = "http://orf-live.ors-shoutcast.at/vbg-q2a"},
    {name = "Now Radio 128K", url = "http://stream.erf.at:8000/nowradio_128"},
    {name = "Radio Himmelberg", url = "http://stream.laut.fm/radio-himmelberg"},
    {name = "Stahlradio", url = "https://simba.streampanel.cloud:5280/stream"},
    {name = "Radio Agora 105,5", url = "https://livestream.agora.at/agora"},
    {name = "Red Bull TV", url = "http://rbmn-live.akamaized.net/hls/live/590964/BoRB-AT/master_6660.m3u8"},
    {name = "Life Radio Sommersongs", url = "https://stream.liferadio.at/sommer/mp3-192/stream.liferadio.at/"},
    {name = "Macjingle Heartbeat", url = "http://host6.cartwall.at:7200/;stream.nsv"},
    {name = "Welle 1 Salzburg", url = "https://live.welle1.at:18256/stream"},
    {name = "Radio Grün Weiß", url = "http://live.gruen-weiss.at/rgw.mp3"},
    {name = "Österreichradio", url = "https://laut.fm/oesterreichradio"},
    {name = "Proton - Das Freie Radio", url = "https://radioproton.at:8443/proton"},
    {name = "Heiligenkreuz102 166K", url = "http://live.radiomaria.at:8000/rma102"},
    {name = "Radio MORA - HQ", url = "http://server4.streamserver24.com:26253/stream"},
    {name = "Chromatique-Sky", url = "http://stream.laut.fm/chromatique-sky"},
    {name = "Arabella Holiday", url = "https://static.arabella.at/streamadressen/arabella-holiday.m3u"},
    {name = "Arabella Schlager", url = "https://static.arabella.at/streamadressen/arabella-schlager.m3u"},
    {name = "Radio VM1 - Steiermark", url = "https://radiovm1.fluidstream.eu/radiovm1_a1.mp3"},
    {name = "Bobba FM", url = "https://radio.edith.gg/listen/mybobbafm/radio.mp3"},
    {name = "Heiligenkreuz101 102K", url = "http://live.radiomaria.at:8000/rma101"},
    {name = "Radio Kärnten Neu", url = "http://orf-live.ors-shoutcast.at/ktn-q2a"},
    {name = "Campus City Radio St Pölten", url = "http://cr944.at:8000/cr944-high"},
    {name = "Technikum City", url = "https://stream.radiotechnikum.at/TECHCITY"},
    {name = "CR 944", url = "https://cr944.at:50443/cr944"},
    {name = "Freies Radio Freistadt", url = "http://212.89.182.114:8008/frf"},
    {name = "ORFAT Schlagersterne", url = "https://orf-live.ors-shoutcast.at/ktn-q2a?cb=1666746171587&player=sound_v1&referer=sound.orf.at&userid=399b1538-3aa9-4bf9-93fc-766dd33f1a1e"},
    {name = "LCR Radio", url = "https://streaming.radio.co/sba5c95896/listen"},
    {name = "Yeshuaat Radio", url = "https://yeshua.at:8443/stream"},
    {name = "Radio Helsinki 92,6 Mhz 160 Kbps", url = "http://live.helsinki.at:8088/live160.mp3"},
    {name = "Radio Seniorkom", url = "http://93.185.134.22:8080/seniorkom"},
    {name = "Soundstorm Radio", url = "https://stream.soundstorm-radio.com/public/soundstorm/playlist.m3u"},
    {name = "Life Radio Chill Out", url = "https://stream8.liferadio.at/"},
    {name = "Antenne Vorarlberg 90S Hits", url = "https://web.radio.antennevorarlberg.at/av-90er"},
    {name = "Now Radio 96K", url = "http://stream.erf.at/nowradio_96"},
    {name = "Antenne Vorarlberg 2000Er Hits", url = "https://web.radio.antennevorarlberg.at/av-2000er"},
    {name = "Antenne Kärnten Partyhitmix", url = "http://live.antenne.at/ost"},
    {name = "Radio Burgenland Neu", url = "http://orf-live.ors-shoutcast.at/bgl-q2a"},
    {name = "Antenne Vorarlberg Christkindl Radio", url = "https://web.radio.antennevorarlberg.at/av-christkindl"},
    {name = "Rockhuhn", url = "http://stream.laut.fm/rockhuhn"},
    {name = "Freies Radio Österreich", url = "http://www.fro.at:8008/fro64.mp3"},
    {name = "Diks Дикс", url = "http://strm112.1.fm/acpl_mobile_mp3"},
    {name = "Radio Rot Weiß Rot", url = "https://secureonair.krone.at/rwr.aac"},
    {name = "Nrjat - Pop", url = "http://cdn.nrjaudio.fm/adwz1/at/36063/aac_64.mp3"},
    {name = "ARBÖ Verkehrsradio", url = "http://live.datamatix.at:8022/"},
    {name = "Life Radio Kuschelrock", url = "https://stream.liferadio.at/kuschelrock/mp3-192/stream.liferadio.at/"},
    {name = "Radio X-MAS", url = "http://www.radio-xmas.at:443/xmas?type=http"},
    {name = "Life Radio Greatest Hits", url = "https://stream.liferadio.at/greatest-hits/mp3-192/stream.liferadio.at/"},
    {name = "ORF Ö1 Campus", url = "https://orf-live.ors-shoutcast.at/campus-q1a"},
    {name = "Radio Max Bipa", url = "http://listen.radiomax.technology/bipa"},
    {name = "Emapfm", url = "https://s2.stationplaylist.com:9470/listen.aac"},
    {name = "Radio Freequenns", url = "http://livestream.freequenns.at/live"},
    {name = "Antenne Kärnten Sunrise", url = "http://live.antenne.at/sun"},
    {name = "Replayscape 96", url = "http://radio.replayscape.com:8096/listen.pls"},
    {name = "Replayscape 64", url = "http://radio.replayscape.com:8064/listen.pls"},
    {name = "Radio Max Merkur", url = "http://listen.radiomax.technology/merkur"},
    {name = "Antennevorarlberg Coffee", url = "http://web.radio.antennevorarlberg.at/av-coffee/stream/mp3?aggregator=icecastdirectory"},
    {name = "WELLE 1 Music Radio Oberösterreich 91,8 PREMIUM 256K Stereo", url = "https://live.welle1.at:17256/stream"},
    {name = "ERF Plus Oesterreich 192K", url = "http://stream.erf.at/erfplus_192"},
    {name = "Arabella 80 R", url = "https://static.arabella.at/streamadressen/arabella-80er.m3u"},
    {name = "Arabella Gold", url = "https://static.arabella.at/streamadressen/arabella-gold.m3u"},
    {name = "Spirit Live Radio", url = "http://server7606.streamplus.de/;"},
    {name = "Blechradio 2", url = "https://streamt.at:8010/website_popandrock.mp3?ver=141186"},
    {name = "Kronehit Season Event Springbreak Summer Halloween Christmas", url = "https://secureonair.krone.at/kronehit12.mp3"},
    {name = "Kronehit Love", url = "https://secureonair.krone.at/kronehit14.mp3"},
    {name = "Life Radio Classic Rock", url = "https://stream11.liferadio.at/"},
    {name = "Styrialounge", url = "https://styrialounge.out.airtime.pro/styrialounge_a"},
    {name = "ORF - Radio Wien", url = "https://orf-live-wie.mdn.ors.at/out/u/wie/q4a/manifest.m3u8?player=sound_v1"},
    {name = "Antenne Vorarlberg Non Stop", url = "https://web.radio.antennevorarlberg.at/av-nonstop"},
    {name = "City Jazz", url = "https://stream.radiotechnikum.at/CITYJAZZ"},
    {name = "Radio Steiermark 80Er POP", url = "https://live.antenne.at/80s"},
    {name = "Schwendermarkt", url = "https://laut.fm/schwendermarkt"},
    {name = "I-Love-Radio-104", url = "https://streams.ilovemusic.de/iloveradio104.mp3"},
    {name = "RESRADIO", url = "https://edge.mixlr.com/channel/zwtuo"},
    {name = "Jölive", url = "https://live.stream.maxfive.com/max5-joelive"},
    {name = "Antenne Vorarlberg Schlagerkult", url = "https://web.radio.antennevorarlberg.at/av-schlagerkult"},
    {name = "Antenne Vorarlberg Rock Radio", url = "https://web.radio.antennevorarlberg.at/av-rock"},
    {name = "ORF: Radio Salzburg", url = "https://orf-live-sbg.mdn.ors.at/out/u/sbg/q4a/manifest.m3u8?player=radiothek_v1"},
    {name = "Antenne Vorarlberg Musica Italiana", url = "https://web.radio.antennevorarlberg.at/av-italiana"},
    {name = "Rock Antenne Österreich AAC", url = "https://stream.rockantenne.at/rockantenne-oesterreich/stream/aacp"},
    {name = "ERF Plus Oesterreich 96K", url = "http://stream.erf.at:8000/erfplus_96"},
    {name = "ERF Plus Oesterreich 128K", url = "http://stream.erf.at:8000/erfplus_128"},
    {name = "ERF Plus Oesterreich 192K A1", url = "http://stream.erf.at:8000/erfplus_a1"},
    {name = "ERF Plus Oesterreich 320K", url = "http://stream.erf.at:8000/erfplus_320"},
    {name = "Pfarr-Radio Enzersfeld", url = "http://server4.streamserver24.com:43615/stream"},
    {name = "Life Radio Chill Out Hits", url = "https://stream.liferadio.at/chillout/mp3-192/stream.liferadio.at/"},
    {name = "Radio OP", url = "https://server4.streamserver24.com:26250/stream"},
    {name = "Welle 1 - Kärnten, 128K", url = "https://live.welle1.at:15128/stream"},
    {name = "Technikum Rock", url = "https://stream.radiotechnikum.at/TECHROCK"},
    {name = "Purzelradio", url = "https://s5.radio.co/sa760ba7af/listen"},
    {name = "Arabella 90 Er", url = "https://static.arabella.at/streamadressen/arabella-90er.m3u"},
    {name = "Yu Radio", url = "https://stream.radiotechnikum.at:80/YURADIO"},
    {name = "Blechradio 3", url = "https://streamt.at:8020/website_tanzlmusi.mp3?ver=800211"},
    {name = "Radio Alpenstar", url = "http://streamplus62.leonex.de:22674/;"},
    {name = "Kronehit Vollgas", url = "https://secureonair.krone.at/kronehit11.mp3"},
    {name = "Ö3", url = "https://ors-sn03.ors-shoutcast.at/wie-q1a"},
    {name = "ORF - Radio Salzburg", url = "https://orf-live-sbg.mdn.ors.at/out/u/sbg/q4a/sbg-audio_291031_DEU=290000.m3u8"},
    {name = "Technikum Gold", url = "https://stream.radiotechnikum.at/TECHGOLD"},
    {name = "Austrianpower Radio", url = "https://streamsrv-austrianpub.kechit.eu/main_lo"},
}

return stations
