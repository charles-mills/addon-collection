local stations = {
    {name = [[🎥 Ues 🎬]], url = [[https://streamingp.shoutcast.com/JamendoLounge]]},
    {name = [[1FM Molde]], url = [[https://s2.radio.co/s914ffa700/listen?rp_source=1&=&&___cb=962597539110953]]},
    {name = [[5000 Bergen]], url = [[https://bergen5000.radioca.st/stream]]},
    {name = [[ARABESKİN MERKEZİ FM]], url = [[https://canli.arabeskinmerkezi.com/9180/stream]]},
    {name = [[Bandit]], url = [[https://p11.p4groupaudio.com/P11_MM]]},
    {name = [[Chiru]], url = [[https://chiru.no/stream.flac]]},
    {name = [[Guovdageainnu Lagasradio]], url = [[https://streaming.radio.co/s5b773f8d3/listen]]},
    {name = [[Hamar Radioen]], url = [[https://lyd.radioene.no/hamar.mp3]]},
    {name = [[Historyradioorg]], url = [[http://n02.radiojar.com/6bmecgg3wd5tv?rj-ttl=5&rj-tok=AAABkZi-WkIArOdE6dmI6zAjdA]]},
    {name = [[KISS]], url = [[https://live-bauerno.sharp-stream.com/kiss_no_mp3]]},
    {name = [[Kiss Dance]], url = [[http://live-bauerno.sharp-stream.com/kiss_no_hq]]},
    {name = [[Klem FM]], url = [[https://p7.p4groupaudio.com/P07_MM]]},
    {name = [[Metal Express Radio]], url = [[http://s39.myradiostream.com:11590/;]]},
    {name = [[Nea Radio]], url = [[http://nettradio.nearadio.no:8000/stream]]},
    {name = [[Norsk Country Radio]], url = [[http://s6.voscast.com:10258/]]},
    {name = [[NRJ Hit Music Only]], url = [[https://nrj.p4groupaudio.com/NRJ_AH]]},
    {name = [[NRJ Norge]], url = [[https://nrj.p4groupaudio.com/NRJ_MM]]},
    {name = [[NRK Alltid Nyheter]], url = [[http://lyd.nrk.no/nrk_radio_alltid_nyheter_aac_h?_hdr=0]]},
    {name = [[NRK Alltid Nyheter Høy Kvalitet]], url = [[http://nrk-mms-live.telenorcdn.net/nrk_radio_alltid_nyheter_mp3_h]]},
    {name = [[NRK Alltid Nyheter Lav Kvalitet]], url = [[http://lyd.nrk.no/nrk_radio_alltid_nyheter_mp3_l?_hdr=0]]},
    {name = [[NRK Folkemusikk]], url = [[http://lyd.nrk.no/nrk_radio_folkemusikk_aac_h?_hdr=0]]},
    {name = [[NRK Folkemusikk Høy Kvalitet]], url = [[http://nrk-mms-live.telenorcdn.net/nrk_radio_folkemusikk_mp3_h]]},
    {name = [[NRK Folkemusikk Lav Kvalitet]], url = [[http://lyd.nrk.no/nrk_radio_folkemusikk_mp3_l?_hdr=0]]},
    {name = [[NRK JAZZ]], url = [[https://lyd.nrk.no/nrk_radio_jazz_aac_h]]},
    {name = [[NRK Jazz Høy Kvalitet]], url = [[http://lyd.nrk.no/nrk_radio_jazz_mp3_h?_hdr=0]]},
    {name = [[NRK Jazz Lav Kvalitet]], url = [[http://lyd.nrk.no/nrk_radio_jazz_mp3_l?_hdr=0]]},
    {name = [[NRK Klassisk]], url = [[http://lyd.nrk.no/nrk_radio_klassisk_aac_h?_hdr=0]]},
    {name = [[NRK Klassisk Høy Kvalitet - AAC]], url = [[http://nrk-mms-live.telenorcdn.net/nrk_radio_klassisk_aac_h]]},
    {name = [[NRK Klassisk Høy Kvalitet]], url = [[http://nrk-mms-live.telenorcdn.net/nrk_radio_klassisk_mp3_h]]},
    {name = [[NRK Klassisk Lav Kvalitet]], url = [[http://lyd.nrk.no/nrk_radio_klassisk_mp3_l?_hdr=0]]},
    {name = [[NRK Mp3]], url = [[http://lyd.nrk.no/nrk_radio_mp3_aac_h]]},
    {name = [[NRK Mp3 Høy Kvalitet]], url = [[http://lyd.nrk.no/nrk_radio_mp3_mp3_h?_hdr=0]]},
    {name = [[NRK Mp3 Lav Kvalitet]], url = [[http://lyd.nrk.no/nrk_radio_mp3_mp3_l?_hdr=0]]},
    {name = [[NRK P1]], url = [[http://lyd.nrk.no/nrk_radio_p1_stor-oslo_aac_h]]},
    {name = [[NRK P1 Buskerud]], url = [[http://lyd.nrk.no/nrk_radio_p1_buskerud_mp3_h?_hdr=0]]},
    {name = [[NRK P1 Finnmark]], url = [[http://lyd.nrk.no/nrk_radio_p1_finnmark_mp3_h?_hdr=0]]},
    {name = [[NRK P1 Hordaland]], url = [[http://lyd.nrk.no/nrk_radio_p1_hordaland_mp3_h?_hdr=0]]},
    {name = [[NRK P1 Innlandet]], url = [[http://lyd.nrk.no/nrk_radio_p1_innlandet_aac_h?_hdr=0]]},
    {name = [[NRK P1 Møre Og Romsdal]], url = [[http://lyd.nrk.no/nrk_radio_p1_more_og_romsdal_mp3_h?_hdr=0]]},
    {name = [[NRK P1 Nordland]], url = [[http://lyd.nrk.no/nrk_radio_p1_nordland_mp3_h?_hdr=0]]},
    {name = [[NRK P1 Østfold]], url = [[http://lyd.nrk.no/nrk_radio_p1_ostfold_mp3_h?_hdr=0]]},
    {name = [[NRK P1 Rogaland]], url = [[http://lyd.nrk.no/nrk_radio_p1_rogaland_mp3_m]]},
    {name = [[NRK P1 Sogn Og Fjordane]], url = [[http://lyd.nrk.no/nrk_radio_p1_sogn_og_fjordane_mp3_h?_hdr=0]]},
    {name = [[NRK P1 Sørlandet]], url = [[http://lyd.nrk.no/nrk_radio_p1_sorlandet_mp3_h?_hdr=0]]},
    {name = [[NRK P1 Stor Oslo]], url = [[http://lyd.nrk.no/nrk_radio_p1_stor-oslo_mp3_h?_hdr=0]]},
    {name = [[NRK P1 Telemark]], url = [[http://lyd.nrk.no/nrk_radio_p1_telemark_mp3_h?_hdr=0]]},
    {name = [[NRK P1 Troms]], url = [[http://lyd.nrk.no/nrk_radio_p1_troms_mp3_h?_hdr=0]]},
    {name = [[NRK P1 Trøndelag]], url = [[http://lyd.nrk.no/nrk_radio_p1_trondelag_mp3_h?_hdr=0]]},
    {name = [[NRK P1 Trøndelag Aac]], url = [[http://lyd.nrk.no/nrk_radio_p1_trondelag_aac_l]]},
    {name = [[NRK P1 Vestfold]], url = [[http://lyd.nrk.no/nrk_radio_p1_vestfold_mp3_h?_hdr=0]]},
    {name = [[NRK P1+]], url = [[http://lyd.nrk.no/nrk_radio_p1pluss_aac_h?_hdr=0]]},
    {name = [[NRK P1+ Høy Kvalitet]], url = [[http://lyd.nrk.no/nrk_radio_p1pluss_mp3_h?_hdr=0]]},
    {name = [[NRK P1+ Lav Kvalitet]], url = [[http://lyd.nrk.no/nrk_radio_p1pluss_mp3_l?_hdr=0]]},
    {name = [[NRK P13]], url = [[http://lyd.nrk.no/nrk_radio_p13_aac_h?_hdr=0]]},
    {name = [[NRK P13 Høy Kvalitet]], url = [[http://lyd.nrk.no/nrk_radio_p13_mp3_h]]},
    {name = [[NRK P13 Lav Kvalitet]], url = [[http://lyd.nrk.no/nrk_radio_p13_mp3_l]]},
    {name = [[NRK P2]], url = [[http://lyd.nrk.no/nrk_radio_p2_mp3_h]]},
    {name = [[NRK P2 Høy Kvalitet]], url = [[http://nrk-mms-live.telenorcdn.net/nrk_radio_p2_mp3_h]]},
    {name = [[NRK P2 Lav Kvalitet]], url = [[http://lyd.nrk.no/nrk_radio_p2_mp3_l?_hdr=0]]},
    {name = [[NRK P3]], url = [[http://lyd.nrk.no/nrk_radio_p3_mp3_h]]},
    {name = [[NRK P3 Høy Kvalitet]], url = [[http://lyd.nrk.no/nrk_radio_p3_mp3_h?_hdr=0]]},
    {name = [[NRK P3 Lav Kvalitet]], url = [[http://lyd.nrk.no/nrk_radio_p3_mp3_l?_hdr=0]]},
    {name = [[NRK P3 Urørt]], url = [[http://lyd.nrk.no/nrk_radio_p3_urort_aac_h?_hdr=0]]},
    {name = [[NRK P3X]], url = [[http://lyd.nrk.no/nrk_radio_p3x_aac_h?_hdr=0]]},
    {name = [[NRK Radio Super]], url = [[https://lyd.nrk.no/nrk_super_mp3_h]]},
    {name = [[NRK Sport]], url = [[http://lyd.nrk.no/nrk_radio_sport_aac_h?_hdr=0]]},
    {name = [[P10 Country]], url = [[https://p10.p4groupaudio.com/P10_AH]]},
    {name = [[P11 Bandit]], url = [[https://p11.p4groupaudio.com/P11_AH]]},
    {name = [[P11 Dance]], url = [[https://p11.p4groupaudio.com/P11_MH]]},
    {name = [[P24-7 Juleradioen]], url = [[https://live-bauerno.sharp-stream.com/station17_no_mp3]]},
    {name = [[P24-7 Kos]], url = [[https://live-bauerno.sharp-stream.com/p247kos_no_hq?direct=true]]},
    {name = [[P24-7 Mix]], url = [[https://live-bauerno.sharp-stream.com/p247mix_no_mp3]]},
    {name = [[P4 Lyden Av Norge]], url = [[https://p4.p4groupaudio.com/P04_AH]]},
    {name = [[P5 Hits]], url = [[https://p4.p4groupaudio.com/P05_MM]]},
    {name = [[P5 Nonstop Hits]], url = [[https://p5n.p4groupaudio.com/P05AAH]]},
    {name = [[P6 Rock]], url = [[https://p6.p4groupaudio.com/P06_MM]]},
    {name = [[P7]], url = [[https://radio.p7.no/listen/p7_kristen_riksradio/kristen_riksradio]]},
    {name = [[P7 Klem]], url = [[https://p7.p4groupaudio.com/P07_AH]]},
    {name = [[P7 Kristen Pop]], url = [[https://radio.p7.no/listen/p7_kristen_pop/kristen_pop]]},
    {name = [[P8 Pop]], url = [[https://p8.p4groupaudio.com/P08_MM]]},
    {name = [[P9 Retro]], url = [[https://p9.p4groupaudio.com/P09_MH]]},
    {name = [[Radio 3 Bodø]], url = [[https://stream.radio3.no/Radio3Bodo48?rp_source=1&=&&___cb=322377588283394]]},
    {name = [[Radio 3,16 - Hele Norges Kristne Radiokanal]], url = [[https://streaming.radio.co:80/se326fb378/listen]]},
    {name = [[Radio Ålesund]], url = [[https://audio.radioaalesund.no/aalesund_mq]]},
    {name = [[Radio Alta]], url = [[https://stream02.nordavis.no/radioalta-128k]]},
    {name = [[Radio Kos]], url = [[https://lyd.radiokos.no/kos_lq]]},
    {name = [[Radio Latin-Amerika]], url = [[https://stream.radiolatinamerika.no/latam_hq]]},
    {name = [[Radio Lyngdal]], url = [[http://live.radiolyngdal.com/rly_mq]]},
    {name = [[Radio Metro Oslo]], url = [[https://stream.oneplay.no/oslo128]]},
    {name = [[Radio Metro Sørlandet]], url = [[https://stream.oneplay.no/sorlandet128]]},
    {name = [[Radio Nord-Salten]], url = [[http://nettradio.radionordsalten.no:8000/high]]},
    {name = [[Radio Nordkapp]], url = [[http://audio.visto.no/radionordkapp.ogg]]},
    {name = [[Radio Northern Star]], url = [[http://5866.cloudrad.io:8018/northernstar.mp3]]},
    {name = [[Radio Nova]], url = [[http://stream.radionova.no/mp3]]},
    {name = [[Radio Randsfjord]], url = [[http://stream.radiorandsfjord.no/randsfjord128.mp3]]},
    {name = [[Radio Rock]], url = [[https://live-bauerno.sharp-stream.com/radiorock_no_mp3]]},
    {name = [[Radio Rox]], url = [[http://stream.radiometro.no/rox128]]},
    {name = [[Radio Sotra]], url = [[https://streaming.radiosotra.no:8443/radiosotra]]},
    {name = [[Radio Tromsø Hits]], url = [[https://stream.rthits.no/rthits192]]},
    {name = [[RADIO Trøndelag]], url = [[https://nettradio.radiotrondelag.no:8443/radio_trondelag]]},
    {name = [[Radio-Rock NOR]], url = [[http://live-bauerno.sharp-stream.com/radiorock_no_mp3]]},
    {name = [[Radio-Topp 40]], url = [[http://live-bauerno.sharp-stream.com/top40_no_aac]]},
    {name = [[Radio102]], url = [[https://stream.radio102.no/radio102_hq]]},
    {name = [[Radiorakel]], url = [[https://stream.radiorakel.no/fm993.mp3]]},
    {name = [[Radiø Bø]], url = [[https://nettradio.radiobo.com/radiobo-high]]},
    {name = [[RRA]], url = [[http://remote.remoy.org:59913/rasta2]]},
    {name = [[Topp 40]], url = [[http://live-bauerno.sharp-stream.com/top40_no_mp3]]},
    {name = [[Toten Radio]], url = [[http://streamer.nextnet.no/radiototen-mp3]]},
    {name = [[Trysilradioen]], url = [[https://lyd.radioene.no/trysil.mp3]]},
    {name = [[Tube Tamil FM Radio டியூப் தமிழ் எஃப்எம் பண்பலை ரேடியோTube]], url = [[http://s2.voscast.com:12084/;stream1619441439791/1]]},
}

return stations
