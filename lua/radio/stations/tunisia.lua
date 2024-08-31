local stations = {
    {name = "Mosaique FM", url = "http://radio.mosaiquefm.net:8000/mosalive"},
    {name = "Radio IFM", url = "https://live.ifm.tn/radio/8000/ifmlive"},
    {name = "Jawhara FM", url = "http://streaming2.toutech.net:8000/jawharafm"},
    {name = "Radio Tunisie Nationale", url = "http://rtstream.tanitweb.com/nationale"},
    {name = "Diwanfm", url = "https://streaming.diwanfm.net/stream"},
    {name = "Knooz FM", url = "http://streaming.knoozfm.net:8000/knoozfm"},
    {name = "Radio Med", url = "http://stream6.tanitweb.com/radiomed"},
    {name = "Express FM", url = "http://expressfm.ice.infomaniak.ch/expressfm-64.mp3"},
    {name = "Mosaique FM Tarab", url = "https://radio.mosaiquefm.net/mosatarab"},
    {name = "Radio Quran Karim", url = "http://5.135.194.225:8000/live.m3u"},
    {name = "Radio Tunisie Jeunes", url = "http://rtstream.tanitweb.com/jeunes"},
    {name = "Sabra FM", url = "https://manager5.streamradio.fr:1905/stream"},
    {name = "Oxygène FM", url = "http://radiooxygenefm.ice.infomaniak.ch/radiooxygenefm-64.mp3"},
    {name = "Radio Tunisie Sfax", url = "http://rtstream.tanitweb.com/sfax"},
    {name = "راديو فن Fenn Radio", url = "https://stream.zeno.fm/76e9f1gsduhvv"},
    {name = "Radio Tunisie Monastir", url = "http://rtstream.tanitweb.com/monastir"},
    {name = "Radio Zitouna FM", url = "https://stream.radiozitouna.tn/radio/8030/radio.mp3"},
    {name = "Radio Tunisie Tataouine", url = "http://rtstream.tanitweb.com/tataouine"},
    {name = "Radio Tunisie Kef", url = "http://rtstream.tanitweb.com/kef"},
    {name = "Radio Tunisie Gafsa", url = "http://rtstream.tanitweb.com/gafsa"},
    {name = "Mosaique FM Tounsi", url = "https://radio.mosaiquefm.net/mosatounsi"},
    {name = "RTCI", url = "http://rtstream.tanitweb.com/rtci"},
    {name = "Radio Tunisia Med", url = "https://azuracast.conceptradio.fr:8000/radio.mp3"},
    {name = "Alhayet FM", url = "https://manager8.streamradio.fr:2885/stream"},
    {name = "Mosaique FM Gold", url = "https://radio.mosaiquefm.net/mosagold"},
    {name = "تراتيل", url = "https://qurango.net/radio/tarateel"},
    {name = "إذاعة القرآن الكريم", url = "http://stream.radiojar.com/0tpy1h0kxtzuv"},
    {name = "Oxygene Fm", url = "http://stream.radios-arra.fr:8000/oxygenefm"},
    {name = "في ضلال السيرة النبوية", url = "https://qurango.net/radio/fi_zilal_alsiyra"},
    {name = "إذاعة السنة", url = "http://andromeda.shoutca.st:8189/live"},
    {name = "Radio Fouedb Music", url = "https://streaming.live365.com/a82574"},
    {name = "المختصر في التفسير", url = "https://qurango.net/radio/mukhtasartafsir"},
    {name = "راديو جنجر للاطفال", url = "https://arabkidsradio.art/radio/8000/radio.mp3"},
    {name = "تفسير بن عثيمين رحمه الله تعالى", url = "https://qurango.net/radio/tafseer"},
    {name = "Radio Misk", url = "https://live.misk.art/stream"},
    {name = "تكبيرات العيد", url = "https://qurango.net/radio/eid"},
    {name = "Al Quran Radio", url = "https://n0a.radiojar.com/0tpy1h0kxtzuv?rj-ttl=5&rj-tok=AAABhdgGORQA-2acfyF3_4WY2g"},
    {name = "Oasis-Fm", url = "https://stream3.rcast.net/69919"},
    {name = "Radio Coran", url = "http://n0b.radiojar.com/0tpy1h0kxtzuv?"},
    {name = "Quran", url = "http://quraan.us:9842/;"},
    {name = "إذاعة ميراث الأنبياء", url = "https://radio.al7eah.net/8028/;"},
    {name = "أذكار الصباح", url = "https://qurango.net/radio/athkar_sabah"},
    {name = "Mosaiquefm", url = "https://radio.mosaiquefm.net/mosalive"},
    {name = "Sunnah Radio", url = "http://andromeda.shoutca.st:8189/stream"},
    {name = "قراءات متنوعة", url = "https://qurango.net/radio/mix"},
    {name = "إذاعة طلاب العلم", url = "http://stream-51.zeno.fm/xvzmnbe1ba9uv?zs=UkIBYwktSAGsrzrm6mQ6uQ&rj-ttl=5&rj-tok=AAABfmjkey8ArKeqTHsuekmiFQ"},
    {name = "ميراث الأنبياء", url = "https://radio.al7eah.net/8010/stream"},
    {name = "النهج الواضح 1", url = "https://node33.obviousapproach.com:9000/stream"},
    {name = "آيات السكينة", url = "https://qurango.net/radio/sakeenah"},
    {name = "إذاعة الفتاوى العامة", url = "https://qurango.net/radio/fatwa"},
    {name = "شهر رمضان", url = "https://qurango.net/radio/ramadan"},
    {name = "إذاعة ماهر المعيقلي", url = "https://backup.qurango.net/radio/maher"},
    {name = "صور من حياة الصحابة", url = "https://qurango.net/radio/sahabah"},
    {name = "Mosaique FM DJ", url = "https://radio.mosaiquefm.net/mosadj"},
    {name = "#رواية قالون", url = "https://backup.qurango.net/radio/ahmad_khader_altarabulsi"},
    {name = "فتاوى بن عثيمين رحمه الله تعالى", url = "http://server2.quraan.us:9890/;*.mp3"},
    {name = "النهج الواضح 3", url = "https://node33.obviousapproach.com:9002/stream"},
    {name = "Sodais", url = "https://backup.qurango.net/radio/abdulrahman_alsudaes"},
    {name = "إذاعة طريق السلف", url = "https://airtime.salafwayfm.ly/"},
    {name = "Express Radio", url = "https://expressfm.ice.infomaniak.ch/expressfm-64.mp3"},
    {name = "إذاعة محمد أيوب", url = "https://qurango.net/radio/mohammed_ayyub"},
    {name = "أذكار المساء", url = "https://qurango.net/radio/athkar_masa"},
    {name = "مختصر السيرة", url = "https://qurango.net/radio/almukhtasar_fi_alsiyra"},
    {name = "عشر ذي الحجة", url = "https://qurango.net/radio/ten_dhul_hijjah"},
    {name = "يوم عاشوراء", url = "https://qurango.net/radio/TheDayofAshoora"},
    {name = "الإختيارات الفقهية لإبن باز", url = "https://qurango.net/radio/alaikhtiarat_alfiqhayh_bin_baz"},
    {name = "إذاعة علي جابر", url = "https://qurango.net/radio/ali_jaber"},
    {name = "النهج الواضح قرآن كريم", url = "https://node33.obviousapproach.com:9001/stream"},
    {name = "ستة شوال", url = "https://qurango.net/radio/SixDaysOfShawwal"},
    {name = "Beautiful Recitation", url = "https://qurango.net/radio/salma"},
}

return stations
