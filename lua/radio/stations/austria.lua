local stations = {
    {name = [[01 SALZBURG FM]], url = [[https://canli.arabeskinmerkezi.com/9180/stream]]},
    {name = [[1000 ELECTRONIC DANCE MUSIC]], url = [[http://1000-electronic-dance-music.stream.laut.fm/1000-electronic-dance-music?t302=2024-08-28_13-19-47&uuid=06877953-28c8-4974-91da-103bb9481417]]},
    {name = [[1000-ELECTRONIC-DANCE-MUSIC]], url = [[http://1000-electronic-dance-music.stream.laut.fm/1000-electronic-dance-music?pl=m3u&t302=2024-08-28_04-06-53&uuid=cfcd44ba-c7de-498d-9ec4-258a0f515cd2]]},
    {name = [[111]], url = [[https://oe1dd.mdn.ors.at/out/u/oe1dd/manifest.m3u8]]},
    {name = [[Antenna Sterreich]], url = [[https://edge13.streamonkey.net/antoesterreich-live]]},
    {name = [[Antenne Austro Hits]], url = [[https://live.antenne.at/auh]]},
    {name = [[Antenne Krnten]], url = [[http://live.antenne.at/ak]]},
    {name = [[Antenne Krnten Partyhitmix]], url = [[http://live.antenne.at/ost]]},
    {name = [[Antenne Krnten Sunrise]], url = [[http://live.antenne.at/sun]]},
    {name = [[Antenne Sterreich]], url = [[https://edge21.streamonkey.net/antoesterreich-live]]},
    {name = [[Antenne Steiermark]], url = [[http://live.antenne.at/as]]},
    {name = [[Antenne Vorarlberg]], url = [[https://edge19.radio.antennevorarlberg.at/av-live?aggregator=Radioplayer]]},
    {name = [[Antenne Vorarlberg 2000Er Hits]], url = [[https://edge14.radio.antennevorarlberg.at/av-2000er]]},
    {name = [[Antenne Vorarlberg 2010Er Hits]], url = [[https://edge19.radio.antennevorarlberg.at/av-2010er]]},
    {name = [[Antenne Vorarlberg 70Er Hits]], url = [[https://edge20.radio.antennevorarlberg.at/av-70er]]},
    {name = [[Antenne Vorarlberg 80S Hits]], url = [[http://edge19.radio.antennevorarlberg.at/av-80er?aggregator=surfmusik]]},
    {name = [[Antenne Vorarlberg 90S Hits]], url = [[https://edge16.radio.antennevorarlberg.at/av-90er]]},
    {name = [[Antenne Vorarlberg Chillout]], url = [[https://edge04.radio.antennevorarlberg.at/av-chillout/stream/mp3]]},
    {name = [[Antenne Vorarlberg Chillout Lounge]], url = [[https://edge20.radio.antennevorarlberg.at/av-chillout]]},
    {name = [[Antenne Vorarlberg Christkindl Radio]], url = [[https://edge08.radio.antennevorarlberg.at/av-christkindl]]},
    {name = [[Antenne Vorarlberg Classic Rock]], url = [[https://edge20.radio.antennevorarlberg.at/av-classicrock/stream/mp3]]},
    {name = [[Antenne Vorarlberg Coffee Hits]], url = [[https://edge08.radio.antennevorarlberg.at/av-coffee]]},
    {name = [[Antenne Vorarlberg Dance Radio]], url = [[https://edge19.radio.antennevorarlberg.at/av-dance]]},
    {name = [[Antenne Vorarlberg Lovesongs]], url = [[https://edge16.radio.antennevorarlberg.at/av-lovesongs/stream/mp3]]},
    {name = [[Antenne Vorarlberg Musica Italiana]], url = [[https://edge16.radio.antennevorarlberg.at/av-italiana]]},
    {name = [[Antenne Vorarlberg Non Stop]], url = [[https://edge08.radio.antennevorarlberg.at/av-nonstop]]},
    {name = [[Antenne Vorarlberg Oldies But Goldies]], url = [[https://edge19.radio.antennevorarlberg.at/av-oldies]]},
    {name = [[Antenne Vorarlberg Partymix]], url = [[https://edge08.radio.antennevorarlberg.at/av-partymix]]},
    {name = [[Antenne Vorarlberg Rock Radio]], url = [[https://edge16.radio.antennevorarlberg.at/av-rock]]},
    {name = [[Antenne Vorarlberg Schlagerkult]], url = [[https://edge04.radio.antennevorarlberg.at/av-schlagerkult]]},
    {name = [[Antenne Vorarlberg TOP40]], url = [[https://edge19.radio.antennevorarlberg.at/av-top40]]},
    {name = [[Antennevorarlberg Coffee]], url = [[http://edge08.radio.antennevorarlberg.at/av-coffee/stream/mp3?aggregator=icecastdirectory]]},
    {name = [[Arabella 70 R]], url = [[https://edge70.streams.arabella.at/arabella-70er?aggregator=arabella-playlistfile]]},
    {name = [[Arabella 80 R]], url = [[https://edge64.streams.arabella.at/arabella-80er?aggregator=arabella-playlistfile]]},
    {name = [[Arabella 90 Er]], url = [[https://edge19.streams.arabella.at/arabella-90er?aggregator=arabella-playlistfile]]},
    {name = [[Arabella Austropop]], url = [[https://edge60.streams.arabella.at/arabella-austropop/stream/mp3?aggregator=arabella-playlistfile]]},
    {name = [[Arabella Gold]], url = [[https://edge22.streams.arabella.at/arabella-gold/stream/mp3?aggregator=arabella-playlistfile]]},
    {name = [[Arabella Golden Oldies]], url = [[https://edge03.streams.arabella.at/arabella-goldenoldies/stream/mp3?aggregator=arabella-playlistfile]]},
    {name = [[Arabella Holiday]], url = [[https://edge12.streams.arabella.at/arabella-holiday/stream/mp3?aggregator=arabella-playlistfile]]},
    {name = [[Arabella Hot]], url = [[https://edge60.streams.arabella.at/arabella-hot/stream/mp3?aggregator=arabella-playlistfile]]},
    {name = [[Arabella Lovesongs]], url = [[https://edge19.streams.arabella.at/arabella-lovesongs/stream/mp3?aggregator=arabella-playlistfile]]},
    {name = [[Arabella Niedersterreich]], url = [[http://edge14.streams.arabella.at/arabella-niederoesterreich/stream/mp3?aggregator=arabella-playlistfile]]},
    {name = [[Arabella Relax]], url = [[https://edge12.streams.arabella.at/arabella-relax?aggregator=arabella-playlistfile]]},
    {name = [[Arabella Rock]], url = [[https://edge16.streams.arabella.at/arabella-rock/stream/mp3?aggregator=arabella-playlistfile]]},
    {name = [[Arabella Schlager]], url = [[https://edge14.streams.arabella.at/arabella-schlager/stream/mp3?aggregator=arabella-playlistfile]]},
    {name = [[Arabella Tiamo]], url = [[https://edge01.streams.arabella.at/arabella-tiamo/stream/mp3?aggregator=arabella-playlistfile]]},
    {name = [[Arabella Wien]], url = [[https://edge69.streams.arabella.at/arabella-wien?aggregator=arabella-playlistfile]]},
    {name = [[ARB Verkehrsradio]], url = [[http://live.datamatix.at:8022/]]},
    {name = [[Atnnene Ssterewich]], url = [[https://edge22.streamonkey.net/antoesterreich-live]]},
    {name = [[Austria-Kult-Radio]], url = [[http://austria-kultradio.stream.laut.fm/austria-kultradio?pl=m3u&t302=2024-08-28_15-10-41&uuid=f71c7ab7-7b39-4f30-acf7-a61c8dd61577]]},
    {name = [[Austriakult-Radio]], url = [[http://austria-kultradio.stream.laut.fm/austria-kultradio?t302=2024-08-28_16-10-06&uuid=eb72ba03-6632-4afe-942b-a677b2e5a11b]]},
    {name = [[Austriamusikradio]], url = [[https://stream-176.zeno.fm/c6e7ttwg0aqtv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJjNmU3dHR3ZzBhcXR2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImR5ai1UTm1YVHIyWmpDd091WDFXbUEiLCJpYXQiOjE3MjQ4NTIyMzYsImV4cCI6MTcyNDg1MjI5Nn0.hpCwvjRfW0pwOXZVGCbM7FG-T3txLmlt-clS7uozTao]]},
    {name = [[Austrian Rock Radio]], url = [[http://live.antenne.at/arr]]},
    {name = [[Austriankultradio]], url = [[https://stream-176.zeno.fm/c6e7ttwg0aqtv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJjNmU3dHR3ZzBhcXR2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Im9Jc3NKUmsxUWFtMnowRlpsUjFPMVEiLCJpYXQiOjE3MjQ4MzcxODUsImV4cCI6MTcyNDgzNzI0NX0.GnMvF0eImnSaWNNhglUEpsvudF6ObKtIcmOobqsb9As]]},
    {name = [[Austrianpower Radio]], url = [[https://streamsrv-austrianpub.kechit.eu/main_lo]]},
    {name = [[Best Of Austria]], url = [[https://austro.securestream.radioaustria.at/austro?rp_source=1&=&&___cb=145081122944263]]},
    {name = [[Blechradio 1]], url = [[https://streamt.at/radio/8000/blechradio1.mp3]]},
    {name = [[Blechradio 2]], url = [[https://streamt.at:8010/website_popandrock.mp3?ver=141186]]},
    {name = [[Blechradio 3]], url = [[https://streamt.at:8020/website_tanzlmusi.mp3?ver=800211]]},
    {name = [[Bluffphonica]], url = [[http://bluffphonica.stream.laut.fm/bluffphonica?pl=m3u&t302=2024-08-28_04-11-32&uuid=cde5c2cf-2c82-4ed8-8f5a-1d1fcd7f5b9d]]},
    {name = [[Bobba FM]], url = [[https://radio.edith.gg/listen/mybobbafm/radio.mp3]]},
    {name = [[Campus City Radio 944]], url = [[http://cr944.at:8000/cr944-high]]},
    {name = [[Chromatique-Sky]], url = [[http://chromatique-sky.stream.laut.fm/chromatique-sky?t302=2024-08-28_13-57-55&uuid=1e3972a6-7767-4cc9-b63b-b51cacc95fc2]]},
    {name = [[City Jazz]], url = [[https://stream.radiotechnikum.at/CITYJAZZ]]},
    {name = [[CITY23]], url = [[http://live.radiomax.technology/city23]]},
    {name = [[CR 944]], url = [[https://cr944.at:50443/cr944]]},
    {name = [[Dark Synth Radio]], url = [[http://darksynthradio.stream.laut.fm/darksynthradio?t302=2023-11-20_08-30-31&uuid=c4e07d87-378c-4318-bb0a-00c0fd1be5aa]]},
    {name = [[Darksynth Radio]], url = [[http://darksynthradio.stream.laut.fm/darksynthradio?t302=2024-08-28_14-27-12&uuid=87f432bb-5104-4a42-bde4-d2b24861b8be]]},
    {name = [[Dein Salzkammergutradio]], url = [[http://rs2.myradio24.de:8410/stream]]},
    {name = [[DIKS]], url = [[http://strm112.1.fm/acpl_mobile_mp3]]},
    {name = [[DJ2]], url = [[https://www.djing.com/tv/s-28062-05-electro-rock.m3u8]]},
    {name = [[Dorf Tv]], url = [[https://stream.openplayout.org/hls/dorftv/live_low/index.m3u8]]},
    {name = [[Drumandbassfm]], url = [[http://drumandbassfm.stream.laut.fm/drumandbass_fm?t302=2024-08-28_08-19-37&uuid=e066571b-fc91-48a0-a869-062746af505a]]},
    {name = [[Emapfm]], url = [[https://s2.stationplaylist.com:9470/listen.aac]]},
    {name = [[ENERGY STERREICH]], url = [[https://scdn.nrjaudio.fm/at/36001/mp3_128.mp3?cdn_path=adswizz_lbs10&adws_out_2&access_token=09f87b96bd3d4078bef377b07d565847]]},
    {name = [[Energy-Nrj Innsbruck]], url = [[http://stream1.energy.at:8000/ibk]]},
    {name = [[Energy-Nrj Wien]], url = [[http://185.52.127.170/at/36001/mp3_128.mp3?adws_out_2&access_token=2d129f93df9e4db6aec34120061054b8]]},
    {name = [[ERF Plus Oesterreich 128K]], url = [[http://stream.erf.at:8000/erfplus_128]]},
    {name = [[ERF Plus Oesterreich 192K]], url = [[http://stream.erf.at/erfplus_192]]},
    {name = [[ERF Plus Oesterreich 192K A1]], url = [[http://stream.erf.at:8000/erfplus_a1]]},
    {name = [[ERF Plus Oesterreich 320K]], url = [[http://stream.erf.at:8000/erfplus_320]]},
    {name = [[ERF Plus Oesterreich 96K]], url = [[http://stream.erf.at:8000/erfplus_96]]},
    {name = [[ERF Suedtirol 192K]], url = [[http://stream.erf.at:8000/erfplus_192]]},
    {name = [[Eurodance-X-Press]], url = [[https://secureonair.krone.at/eurodance.aac]]},
    {name = [[Flash90S]], url = [[https://liferadio.streamabc.net/lfr-flash90s-mp3-192-3814105?sABC=66pr6685%230%236080533n48sp2nrq0o4389q6o67o3qps%23&aw_0_1st.playerid=&amsparams=playerid:;skey:1724802693]]},
    {name = [[FM 4]], url = [[https://orf-live.ors-shoutcast.at/fm4-q2a]]},
    {name = [[FM4]], url = [[https://orf-live.ors-shoutcast.at/fm4-q2a?player=radiothek_v1&referer=fm4.orf.at&userid=f410e5c2-b6f0-4727-a4a9-8083133c9229]]},
    {name = [[Fm4 | Orf | 128]], url = [[https://orf-live.ors-shoutcast.at/fm4-q1a]]},
    {name = [[Freies Radio Freistadt]], url = [[http://212.89.182.114:8008/frf]]},
    {name = [[Freies Radio Sterreich]], url = [[http://www.fro.at:8008/fro64.mp3]]},
    {name = [[Freies Radio Salzkammergut]], url = [[https://streaming.xaok.org/frs.ogg]]},
    {name = [[Gamesboro Radio]], url = [[https://radio.gamesboro.org/listen/gamesboro_radio/radio.mp3]]},
    {name = [[Grn-Weiss]], url = [[https://live.gruen-weiss.at/rgw.aac]]},
    {name = [[Hardstyle And Hardcore]], url = [[http://hardstyle-and-hardcore.stream.laut.fm/hardstyle-and-hardcore?t302=2024-08-28_16-53-51&uuid=9db45163-d77b-486c-934d-a00ece38a5db]]},
    {name = [[Heiligenkreuz101 102K]], url = [[http://live.radiomaria.at:8000/rma101]]},
    {name = [[Heiligenkreuz102 166K]], url = [[http://live.radiomaria.at:8000/rma102]]},
    {name = [[Herst Propaganda Broadcast]], url = [[https://radio.her.st/listen/listen/128.mp3]]},
    {name = [[Hitradio 3 - Sterreich]], url = [[https://ors-sn03.ors-shoutcast.at/oe3-q1a]]},
    {name = [[I-Love-Radio-104]], url = [[https://ilm-stream13.radiohost.de/ilm_ilovedeutschrapfirst_mp3-192?_art=dD0xNzI0ODM5ODg3JmQ9Nzk2YmUyNzcwZjcxMWE1ZjRiMTU]]},
    {name = [[Jazzw3]], url = [[http://jazz.w3.at:8000/w3jazz.mp3]]},
    {name = [[Jlive]], url = [[https://edge17.stream.maxfive.com/max5-joelive]]},
    {name = [[Kronehit]], url = [[http://onair.krone.at/kronehit.mp3]]},
    {name = [[Kronehit - Hardstyle]], url = [[https://secureonair.krone.at/kronehit16.mp3]]},
    {name = [[Kronehit 90S Dance]], url = [[https://secureonair.krone.at/kronehit21.mp3]]},
    {name = [[Kronehit Dance]], url = [[https://secureonair.krone.at/kronehit23.mp3]]},
    {name = [[Kronehit Digital]], url = [[http://onair-ha1.krone.at/kronehit1058.mp3]]},
    {name = [[Kronehit Disco]], url = [[http://secureonair.krone.at/kronehit03.mp3]]},
    {name = [[Kronehit Greatesthits]], url = [[https://secureonair.krone.at/kronehit13.mp3]]},
    {name = [[Kronehit Love]], url = [[https://secureonair.krone.at/kronehit14.mp3]]},
    {name = [[Kronehit Radio]], url = [[http://onair-ha1.krone.at/kronehit64.aac]]},
    {name = [[Kronehit Season Event Springbreak Summer Halloween Christmas]], url = [[https://secureonair.krone.at/kronehit12.mp3]]},
    {name = [[Kronehit TV]], url = [[https://bitcdn-kronehit.bitmovin.com/v2/hls/chunklist_b3128000.m3u8]]},
    {name = [[Kronehit Vollgas]], url = [[https://secureonair.krone.at/kronehit11.mp3]]},
    {name = [[LCR Radio]], url = [[https://streaming.radio.co/sba5c95896/listen]]},
    {name = [[Life Radio]], url = [[http://liferadio.streamabc.net/lfr-lr-mp3-192-7172638?sABC=66prp8rp%230%236080533n48sp2nrq0o4389q6o67o3qps%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724827884]]},
    {name = [[Life Radio 80Er]], url = [[https://liferadio.streamabc.net/lfr-80er-mp3-192-7435883?sABC=66ps0n24%230%232qqpnss01895rqr0s8oq129o03s183o0%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724844580]]},
    {name = [[Life Radio 90Er]], url = [[http://liferadio.streamabc.net/lfr-flash90s-mp3-192-3814105?sABC=66ps5255%230%236080533n48sp2nrq0o4389q6o67o3qps%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724863061]]},
    {name = [[Life Radio Chill Out]], url = [[https://liferadio.streamabc.net/lfr-chillout-mp3-192-3102923?sABC=66prq537%230%236080533n48sp2nrq0o4389q6o67o3qps%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724831031]]},
    {name = [[Life Radio Chill Out Hits]], url = [[https://liferadio.streamabc.net/lfr-chillout-mp3-192-3102923?sABC=66prs6n6%230%236080533n48sp2nrq0o4389q6o67o3qps%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724839590]]},
    {name = [[Life Radio Classic Rock]], url = [[https://liferadio.streamabc.net/lfr-crock-mp3-192-6797911?sABC=66ps4721%230%232qqpnss01895rqr0s8oq129o03s183o0%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724860193]]},
    {name = [[Life Radio Classicrock]], url = [[https://liferadio.streamabc.net/lfr-crock-mp3-192-6797911?sABC=66pr7250%230%232qqpnss01895rqr0s8oq129o03s183o0%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724805712]]},
    {name = [[Life Radio Greatest Hits]], url = [[https://liferadio.streamabc.net/lfr-greatesthits-mp3-192-9543160?sABC=66ps149s%230%232qqpnss01895rqr0s8oq129o03s183o0%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724847263]]},
    {name = [[Life Radio Kuschelrock]], url = [[https://liferadio.streamabc.net/lfr-kuschelrock-mp3-192-3031539?sABC=66ps25p5%230%236080533n48sp2nrq0o4389q6o67o3qps%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724851653]]},
    {name = [[Life Radio Sommersongs]], url = [[https://liferadio.streamabc.net/lfr-sommersongs-mp3-192-3569025?sABC=66prqs73%230%232qqpnss01895rqr0s8oq129o03s183o0%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724833651]]},
    {name = [[Life Radio Tirol]], url = [[http://liferadio-tirol.streamabc.net/43-lrtirolsimulcast-aac-256-3289505?sABC=66ps5250%230%236080533n48sp2nrq0o4389q6o67o3qps%23FUD&aw_0_1st.playerid=SHQ&amsparams=playerid:SHQ;skey:1724863056]]},
    {name = [[Lo-Fi Halloween And Chill]], url = [[http://audio.gendercriminals.gay/listen/lo-fi_halloween_and_chill/radio-browser]]},
    {name = [[Loungefm - 100% Austria]], url = [[https://s35.derstream.net/100austria.mp3]]},
    {name = [[Loungefm Kanal 2 - Wien]], url = [[https://s35.derstream.net/ukwwien.mp3]]},
    {name = [[Macjingle Heartbeat]], url = [[http://host6.cartwall.at:7200/;stream.nsv]]},
    {name = [[Metal Radio]], url = [[https://stream.radiotechnikum.at/METALRadio]]},
    {name = [[Mountain Reggae Radio]], url = [[https://mountainreggaeradio.stream.laut.fm/mountainreggaeradio]]},
    {name = [[Museumsradio]], url = [[https://museum.streamserver24.com:8080/stream]]},
    {name = [[Njoy Radio 882 Steiermark]], url = [[http://live.njoyradio.at/njoy]]},
    {name = [[NOSTALGIE Sterreich]], url = [[https://scdn.nrjaudio.fm/at/58914/mp3_128.mp3?cdn_path=adswizz_lbs11&adws_out_3&access_token=3e52824c8e764bd2b5f3688a4b528d70]]},
    {name = [[Now Radio 128K]], url = [[http://stream.erf.at:8000/nowradio_128]]},
    {name = [[Now Radio 192K]], url = [[http://stream.erf.at:8000/nowradio_192]]},
    {name = [[Now Radio 320K]], url = [[http://stream.erf.at:8000/nowradio_320]]},
    {name = [[Now Radio 96K]], url = [[http://stream.erf.at:8000/nowradio_96]]},
    {name = [[Nrjat - Pop]], url = [[http://185.52.127.131/at/36063/aac_64.mp3?adws_out_2&access_token=bb63beb5cacf46f1a2f9fa8659014f33]]},
    {name = [[1]], url = [[http://orf-live.ors-shoutcast.at/oe1-q2a]]},
    {name = [[3]], url = [[http://orf-live.ors-shoutcast.at/oe3-q1a]]},
    {name = [[Oe24 Radio Best Of 80S]], url = [[https://80.securestream.radioaustria.at/80?aw_0_req.userConsentV2=[PLAYER_TC_STRING]&=&&___cb=187178757070491]]},
    {name = [[Oe3]], url = [[http://ors-sn02.ors-shoutcast.at/oe3-q1a]]},
    {name = [[Oldie Party]], url = [[http://nora.streamabc.net/regc-noraoldieparty-mp3-192-7502063?sABC=66ps32pn%230%232qqpnss01895rqr0s8oq129o03s183o0%23ighare&aw_0_1st.playerid=vtuner&amsparams=playerid:vtuner;skey:1724854986]]},
    {name = [[ORANGE 940]], url = [[https://securestream.o94.at/live.mp3]]},
    {name = [[ORF - Radio Niedersterreich]], url = [[https://orf-live-noe.mdn.ors.at/out/u/noe/q4a/manifest.m3u8?player=sound_v1]]},
    {name = [[ORF - Radio Salzburg]], url = [[https://orf-live-sbg.mdn.ors.at/out/u/sbg/q4a/sbg-audio_291031_DEU=290000.m3u8]]},
    {name = [[ORF - Radio Wien]], url = [[https://orf-live-wie.mdn.ors.at/out/u/wie/q4a/manifest.m3u8?player=sound_v1]]},
    {name = [[ORF FM4]], url = [[http://ors-sn01.ors-shoutcast.at/fm4-q2a]]},
    {name = [[ORF Hitradio 3]], url = [[https://orf-live.ors-shoutcast.at/oe3-q1a]]},
    {name = [[ORF 1]], url = [[https://orf-live.ors-shoutcast.at/oe1-q1a]]},
    {name = [[ORF 1 Campus]], url = [[https://orf-live.ors-shoutcast.at/campus-q1a]]},
    {name = [[ORF Radio Burgenland]], url = [[https://orf-live-bgl.mdn.ors.at/out/u/bgl/q4a/manifest.m3u8?player=radiothek_v1]]},
    {name = [[ORF Radio Krnten]], url = [[https://orf-live-ktn.mdn.ors.at/out/u/ktn/q4a/manifest.m3u8?player=radiothek_v1]]},
    {name = [[ORF Radio Niedersterreich]], url = [[http://ors-sn06.ors-shoutcast.at/noe-q2a]]},
    {name = [[ORF Radio Obersterreich]], url = [[https://orf-live-ooe.mdn.ors.at/out/u/ooe/q4a/ooe-audio_290731_DEU=290000.m3u8]]},
    {name = [[ORF Radio Salzburg]], url = [[http://ors-sn04.ors-shoutcast.at/sbg-q2a]]},
    {name = [[ORF Radio Salzburg Neu Http]], url = [[http://orf-live.ors-shoutcast.at/sbg-q2a]]},
    {name = [[ORF Radio Steiermark]], url = [[http://ors-sn07.ors-shoutcast.at/stm-q2a]]},
    {name = [[ORF Radio Tirol]], url = [[http://ors-sn03.ors-shoutcast.at/tir-q2a]]},
    {name = [[ORF Radio Wien]], url = [[http://ors-sn07.ors-shoutcast.at/wie-q2a]]},
    {name = [[ORF Slovenski Spored]], url = [[http://ors-sn03.ors-shoutcast.at/slo-q2a]]},
    {name = [[ORF Tirol Http]], url = [[http://orf-live.ors-shoutcast.at/tir-q2a]]},
    {name = [[ORF Tirol Http1]], url = [[http://orf-live.ors-shoutcast.at/tir-q1a]]},
    {name = [[ORF-V]], url = [[https://orf-live.ors-shoutcast.at/vbg-q1a]]},
    {name = [[ORF: Radio Salzburg]], url = [[https://orf-live-sbg.mdn.ors.at/out/u/sbg/q4a/manifest.m3u8?player=radiothek_v1]]},
    {name = [[ORFAT Schlagersterne]], url = [[https://orf-live.ors-shoutcast.at/ktn-q2a?cb=1666746171587&player=sound_v1&referer=sound.orf.at&userid=399b1538-3aa9-4bf9-93fc-766dd33f1a1e]]},
    {name = [[Sterreichradio]], url = [[https://oesterreichradio.stream.laut.fm/oesterreichradio?t302=2024-08-28_16-04-41&uuid=975c1435-9c24-4bbf-b63c-192b692d5e9a]]},
    {name = [[PENNY Live]], url = [[http://listen.radiomax.technology/penny]]},
    {name = [[Petersplattentek]], url = [[https://server7524.streamplus.de/stream.mp3]]},
    {name = [[Pfarr-Radio Enzersfeld]], url = [[http://server4.streamserver24.com:43615/stream]]},
    {name = [[Proton - Das Freie Radio]], url = [[https://radioproton.at:8443/proton]]},
    {name = [[Purzelradio]], url = [[https://s5.radio.co/sa760ba7af/listen]]},
    {name = [[Radino - Mein Kinderradio Wien 103,2]], url = [[http://stream01.zogl.net:8906/stream]]},
    {name = [[Radio 88,6 Classic Rock]], url = [[http://edge02.streamonkey.net/radio886-classicrock/stream/mp3]]},
    {name = [[Radio 886]], url = [[http://edge14.streamonkey.net/radio886-onair/stream/mp3]]},
    {name = [[Radio 886 Hard Rock]], url = [[https://edge51.streamonkey.net/radio886-hardrock/stream/mp3?aggregator=886Website]]},
    {name = [[Radio 886 New Rock]], url = [[https://edge51.streamonkey.net/radio886-newrock/stream/mp3?aggregator=886Website]]},
    {name = [[Radio 886 Rot-Wei-Rock]], url = [[https://edge06.streamonkey.net/radio886-rotweissrock/stream/mp3?aggregator=886Website]]},
    {name = [[Radio Agora]], url = [[https://livestream.agora.at/agora]]},
    {name = [[Radio Alpenstar]], url = [[http://streamplus62.leonex.de:22674/;]]},
    {name = [[Radio Arabella Christmas]], url = [[https://edge51.streams.arabella.at/arabella-christmas]]},
    {name = [[Radio Arabella Obersterreich]], url = [[https://edge03.streams.arabella.at/arabella-oberoesterreich?aggregator=tunein]]},
    {name = [[Radio Austria]], url = [[https://onair.securestream.radioaustria.at/radioaustria]]},
    {name = [[Radio B138]], url = [[http://radiob138.out.airtime.pro:8000/radiob138_a]]},
    {name = [[Radio Balkan EU]], url = [[http://cast2.name.ba:8185/]]},
    {name = [[Radio Burgenland Neu]], url = [[http://orf-live.ors-shoutcast.at/bgl-q2a]]},
    {name = [[Radio ECHOPLUS]], url = [[http://radio2.stream24.net:9120/live.mp3]]},
    {name = [[Radio Flamingo]], url = [[http://live.antenne.at/rf]]},
    {name = [[Radio FM4]], url = [[http://orf-live.ors-shoutcast.at/fm4-q2a]]},
    {name = [[Radio Freequenns]], url = [[http://livestream.freequenns.at/live]]},
    {name = [[Radio FRO]], url = [[http://www.fro.at:8008/fro-128.ogg]]},
    {name = [[Radio Grn Wei]], url = [[http://live.gruen-weiss.at/rgw.mp3]]},
    {name = [[Radio Grn Wei - HQ]], url = [[http://live.gruen-weiss.at/rgw.aac]]},
    {name = [[Radio Harmonie]], url = [[http://host6.cartwall.at:9630/]]},
    {name = [[Radio Helsinki 92,6 Mhz 128 Kbps]], url = [[http://live.helsinki.at:8088/live128.mp3]]},
    {name = [[Radio Helsinki 92,6 Mhz 160 Kbps]], url = [[http://live.helsinki.at:8088/live160.mp3]]},
    {name = [[Radio Himmelberg]], url = [[http://radio-himmelberg.stream.laut.fm/radio-himmelberg?t302=2024-08-28_14-27-13&uuid=1d176650-e26f-42a6-bfe0-6d20299ffed1]]},
    {name = [[Radio Krnten Neu]], url = [[http://orf-live.ors-shoutcast.at/ktn-q2a]]},
    {name = [[Radio Klassik Stephansdom]], url = [[http://radioklassikstephansdom.ice.infomaniak.ch/radioklassikstephansdom.mp3]]},
    {name = [[Radio Maria Austria]], url = [[http://live.radiomaria.at:8000/rma]]},
    {name = [[Radio Maria Austria 56 Kbps]], url = [[http://live.radiomaria.at:8000/rma2]]},
    {name = [[Radio Max Billa]], url = [[http://listen.radiomax.technology/billa]]},
    {name = [[Radio Max Bipa]], url = [[http://listen.radiomax.technology/bipa]]},
    {name = [[Radio Max Merkur]], url = [[http://listen.radiomax.technology/merkur]]},
    {name = [[Radio MORA - HQ]], url = [[http://server4.streamserver24.com:26253/stream]]},
    {name = [[Radio Niedersterreich Neu]], url = [[http://orf-live.ors-shoutcast.at/noe-q2a]]},
    {name = [[Radio Obersterreich Neu]], url = [[http://orf-live.ors-shoutcast.at/ooe-q2a]]},
    {name = [[Radio OE3 Neu]], url = [[http://orf-live.ors-shoutcast.at/oe3-q2a]]},
    {name = [[Radio OP]], url = [[https://server4.streamserver24.com:26250/stream]]},
    {name = [[Radio Osttirol]], url = [[http://streamplus20.leonex.de:28768/;]]},
    {name = [[Radio Rot Wei Rot]], url = [[https://secureonair.krone.at/rwr.aac]]},
    {name = [[Radio Schlagerrausch]], url = [[https://ins1.radiolize.com/radio/8050/radio.mp3]]},
    {name = [[Radio Seniorkom]], url = [[http://93.185.134.22:8080/seniorkom]]},
    {name = [[Radio SOL 955]], url = [[http://sol.anw.at:8023/stream]]},
    {name = [[Radio Steiermark]], url = [[http://orf-live.ors-shoutcast.at/stm-q2a]]},
    {name = [[Radio Steiermark 80Er POP]], url = [[https://live.antenne.at/80s]]},
    {name = [[Radio Studio Enns]], url = [[https://server4.streamserver24.com:61414/]]},
    {name = [[Radio U1 Tirol]], url = [[https://u1-tirol-stream07.radiohost.de/u1-tirol-live_mp3-192?_art=dD0xNzI0ODQ2MjE4JmQ9ZTlhMzdjN2I1MGIzZTdmMTQ5MWI]]},
    {name = [[Radio VM1]], url = [[https://radiovm1.fluidstream.eu/radiovm1.mp3]]},
    {name = [[Radio VM1 - Steiermark]], url = [[https://radiovm1.fluidstream.eu/radiovm1_a1.mp3]]},
    {name = [[Radio VM1 - Wien]], url = [[https://radiovm1.fluidstream.eu/radiovm1_a2.mp3]]},
    {name = [[Radio Vorarlberg]], url = [[https://orf-live.ors-shoutcast.at/vbg-q2a]]},
    {name = [[Radio Vorarlberg Neu]], url = [[http://orf-live.ors-shoutcast.at/vbg-q2a]]},
    {name = [[Radio Wien Neu]], url = [[http://orf-live.ors-shoutcast.at/wie-q2a]]},
    {name = [[Radio X-MAS]], url = [[http://www.radio-xmas.at:443/xmas?type=http]]},
    {name = [[Radio Xmas]], url = [[http://www.radio-xmas.at:443/xmas?1512905036085]]},
    {name = [[Radio886]], url = [[https://edge21.streamonkey.net/radio886-onair/stream/mp3]]},
    {name = [[Radiofabrik]], url = [[http://stream.radiofabrik.at/rf_low.mp3]]},
    {name = [[Radioypsilon - Wir Hr'N Uns]], url = [[http://mp3.radioypsilon.at:8000/mp3-160]]},
    {name = [[Red Bull TV]], url = [[http://rbmn-live.akamaized.net/hls/live/590964/BoRB-AT/master_6660.m3u8]]},
    {name = [[Replayscape 64]], url = [[http://radio.replayscape.com:8064/]]},
    {name = [[Replayscape 96]], url = [[http://radio.replayscape.com:8096/]]},
    {name = [[RESRADIO]], url = [[https://edge.mixlr.com/channel/zwtuo]]},
    {name = [[Rock Antenne Sterreich]], url = [[https://s6-webradio.rockantenne.at/rockantenne-oesterreich/stream/mp3]]},
    {name = [[Rock Antenne Sterreich AAC]], url = [[https://s2-webradio.rockantenne.at/rockantenne-oesterreich/stream/aacp]]},
    {name = [[Rockhuhn]], url = [[http://rockhuhn.stream.laut.fm/rockhuhn?t302=2024-08-28_13-04-48&uuid=94f5cb63-9d1b-4f4f-8e50-a2b482a01cc4]]},
    {name = [[Schwendermarkt]], url = [[https://schwendermarkt.stream.laut.fm/schwendermarkt?t302=2024-08-28_15-45-52&uuid=7553af3d-2860-4a41-ade2-a0dc2c195e4f]]},
    {name = [[Skg-Radio Dein Salzkammergut Radio]], url = [[https://radio1.stream24.net:8410/]]},
    {name = [[Soundportal MP3, 128 Kbit]], url = [[http://rs8.stream24.net/radio-soundportal.mp3]]},
    {name = [[Soundstorm Radio]], url = [[http://stream.soundstorm-radio.com/listen/soundstorm/radio.mp3]]},
    {name = [[Spirit Live Radio]], url = [[http://server7606.streamplus.de/;]]},
    {name = [[Splatoon Station Seven]], url = [[http://audio.gendercriminals.gay/listen/splatoon_station_seven/radio-browser]]},
    {name = [[Stadtradio Krems]], url = [[http://musikwelle.com:8000/stream.mp3]]},
    {name = [[Stahlradio]], url = [[https://simba.streampanel.cloud:5280/stream]]},
    {name = [[Styrialounge]], url = [[http://styrialounge.out.airtime.pro:8000/styrialounge_a]]},
    {name = [[Superfly FM]], url = [[http://stream01.superfly.fm:8080/live128]]},
    {name = [[T-Rock]], url = [[https://trock.fluidstream.eu/trock.mp3]]},
    {name = [[Technikum City]], url = [[https://stream.radiotechnikum.at/TECHCITY]]},
    {name = [[Technikum Gold]], url = [[https://stream.radiotechnikum.at/TECHGOLD]]},
    {name = [[Technikum ONE]], url = [[http://radiotechnikum.macjingle.at:8200/;stream/1]]},
    {name = [[Technikum Rock]], url = [[https://stream.radiotechnikum.at/TECHROCK]]},
    {name = [[Transhits]], url = [[http://radiorecord.hostingradio.ru/trancehits96.aacp]]},
    {name = [[UP THE IRONS]], url = [[https://uptheirons.stream.laut.fm/up_the_irons?pl=m3u&t302=2024-08-28_12-49-01&uuid=9954a1a9-f6e2-430f-b418-aad05f4ffd79]]},
    {name = [[Viyana FM]], url = [[https://radyo.viyanafm.at/1453/stream]]},
    {name = [[Volksmusik Pur]], url = [[https://server3.streamserver-unlimited.de:8529/stream]]},
    {name = [[Vorarlberg 80S]], url = [[https://edge63.radio.antennevorarlberg.at/av-live?listenerId=%5BIFA%5D&aw_0_req.userConsentV2=%5BPLAYER_TC_STRING%5D&aggregator=Webplayer]]},
    {name = [[WELLE 1]], url = [[https://live.welle1.at:17128/live]]},
    {name = [[Welle 1 - Krnten, 128K]], url = [[https://live.welle1.at:15128/stream]]},
    {name = [[Welle 1 - Wiendab+]], url = [[https://live.welle1.at:19000/stream]]},
    {name = [[WELLE 1 Music Radio Oberstereich 91,8 128K Stereo]], url = [[https://live.welle1.at:17128/stream]]},
    {name = [[WELLE 1 Music Radio Obersterreich 91,8 PREMIUM 256K Stereo]], url = [[https://live.welle1.at:17256/stream]]},
    {name = [[Welle 1 Salzburg]], url = [[https://live.welle1.at:18256/stream]]},
    {name = [[Yeshuaat Radio]], url = [[https://yeshua.at:8443/stream]]},
    {name = [[Yu Radio]], url = [[https://stream.radiotechnikum.at:80/YURADIO]]},
}

return stations
