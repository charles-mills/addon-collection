local stations = {
    {name = [[13Radio]], url = [[https://c34.radioboss.fm:18099/stream]]},
    {name = [[808 Live Reggaecast]], url = [[http://808.rastamusic.com/rastamusic.mp3]]},
    {name = [[Alpha Boys School Radio]], url = [[https://alphaboys-live.streamguys1.com/alphaboys.aac]]},
    {name = [[Dimusic Club Jamaica 🇯🇲]], url = [[http://stream1.dimusic.club:11496/live?type=.aac]]},
    {name = [[Fame 95FM]], url = [[http://stream-144.zeno.fm/d5mn12bchkeuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJkNW1uMTJiY2hrZXV2IiwiaG9zdCI6InN0cmVhbS0xNDQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImgxQnN0cjAyVGxDSlFrNUxQaFpMWWciLCJpYXQiOjE3MjQ3OTQyODgsImV4cCI6MTcyNDc5NDM0OH0.tJgXax_PxFeBAf10UvRZmrEeHE9LQihB6fiYL0UJ-rs]]},
    {name = [[Fyah 105]], url = [[https://listen.radioking.com/radio/459389/stream/514595]]},
    {name = [[Fyah105 FM]], url = [[https://listen.radioking.com/radio/459389/stream/514601]]},
    {name = [[GGFM 901 Discovery Bay]], url = [[http://usa14.fastcast4u.com:5192/;]]},
    {name = [[Ghetto Vibes Radio]], url = [[https://listen.radioking.com/radio/499417/stream/556609]]},
    {name = [[Gospel FM Jamaica]], url = [[https://stream-166.zeno.fm/zpksre88rm0uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ6cGtzcmU4OHJtMHV2IiwiaG9zdCI6InN0cmVhbS0xNjYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Im5PbUNvc1hVUkNhaUhubkZyOE50akEiLCJpYXQiOjE3MjQ4NjE1ODQsImV4cCI6MTcyNDg2MTY0NH0.1VU2EDybbYEaBp7EXIskJO122sfBnK0sUYdIxObOUlI]]},
    {name = [[Gospel JA FM]], url = [[https://media.usamogul.com:7001/stream]]},
    {name = [[Irie FM]], url = [[https://usa19.fastcast4u.com:7430/;]]},
    {name = [[IRIE Storm Radio]], url = [[https://auds1.intacs.com/iriestormradio]]},
    {name = [[KLAS ESPN Sports FM 89]], url = [[http://stream-146.zeno.fm/4uw093pbyvduv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI0dXcwOTNwYnl2ZHV2IiwiaG9zdCI6InN0cmVhbS0xNDYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlN1eFlNSl9mUzdhSk1KdENlZVpXZUEiLCJpYXQiOjE3MjQ4MTQ4NTMsImV4cCI6MTcyNDgxNDkxM30.8naD6AMxrwPDQSi1KZ7fgQK-dVYX6HNa5-fIxwSPHgc]]},
    {name = [[KLAS Sports Radio 895 Kingston]], url = [[http://ice.audionow.com/6283KLASSportsRadioopus.ogg]]},
    {name = [[Kool 97 FM]], url = [[https://stream-168.zeno.fm/we0agoxeeojvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ3ZTBhZ294ZWVvanZ2IiwiaG9zdCI6InN0cmVhbS0xNjguemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlNQNTFXamk0UUJpaER5VWJhWUNwQ0EiLCJpYXQiOjE3MjQ4MTQ0ODIsImV4cCI6MTcyNDgxNDU0Mn0.iW2zBV0HNudgfS7M7F2kaGN1YltzF1eroi1UVlIG0cg]]},
    {name = [[Love 101 FM]], url = [[https://stream-147.zeno.fm/webzstrtpy5tv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ3ZWJ6c3RydHB5NXR2IiwiaG9zdCI6InN0cmVhbS0xNDcuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlNJNS05QlhwVC1xTHlfblc4V1gydkEiLCJpYXQiOjE3MjQ4NTQ1NzEsImV4cCI6MTcyNDg1NDYzMX0.7sS6ik8VccgN50c69rex-nJnKOhtE93BkMG37IvJr1A]]},
    {name = [[Mello FM Jamaica]], url = [[http://peridot.streamguys.com:5660/live]]},
    {name = [[Nationwide 90FM]], url = [[http://stream-170.zeno.fm/a3wmsfazfv5tv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJhM3dtc2ZhemZ2NXR2IiwiaG9zdCI6InN0cmVhbS0xNzAuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlBHa2RNN0ZZVFBlUGpxQ0V2Z0R0RlEiLCJpYXQiOjE3MjQ4MTI5OTAsImV4cCI6MTcyNDgxMzA1MH0.ZJRyKD1C_N99aykC6fbqsL8f7Fm3Xlj5GhRQSPwhwRQ]]},
    {name = [[Newstalk 93 FM]], url = [[http://procyon.shoutca.st:8083/quality196]]},
    {name = [[Pondendscom]], url = [[http://s7.voscast.com:7000/]]},
    {name = [[Power 106 FM]], url = [[http://stream-148.zeno.fm/63qk6h62p6duv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI2M3FrNmg2MnA2ZHV2IiwiaG9zdCI6InN0cmVhbS0xNDguemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjN0YlV3ejg4Uk5HUzQ5OE8zdGhwMmciLCJpYXQiOjE3MjQ4MTU0NjEsImV4cCI6MTcyNDgxNTUyMX0.PvZLwB-_UNHpaM38lSE3XrjvuKeDNRVvXoXmXrt2_M0]]},
    {name = [[Radio Jamaica 94FM]], url = [[https://stream-149.zeno.fm/cub84trbgy5tv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJjdWI4NHRyYmd5NXR2IiwiaG9zdCI6InN0cmVhbS0xNDkuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkxqZWs4WDN6U0ZhRnFmVlh3eVRMdWciLCJpYXQiOjE3MjQ4MzQxNzYsImV4cCI6MTcyNDgzNDIzNn0.z_osqEwA6wIZMH0Kn5y8WGt62IMNFgWX1WXpAMYHR9o]]},
    {name = [[Rebel Radio]], url = [[https://streamer.radio.co/s830ce6f36/listen]]},
    {name = [[Reggae King Radio]], url = [[http://198.178.123.17:10196/stream/1/]]},
    {name = [[Roots 961 FM Jamaica]], url = [[http://stream-171.zeno.fm/pnp236t7nbruv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJwbnAyMzZ0N25icnV2IiwiaG9zdCI6InN0cmVhbS0xNzEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkcwcnZZbEJqVEEyZ2U2YkFoR3gwX3ciLCJpYXQiOjE3MjQ4NTc4ODcsImV4cCI6MTcyNDg1Nzk0N30.iM5PbmFPLn8g0hK3PI03eQ_jGvipoJFOCITohtfJa-Y]]},
    {name = [[Stylz FM 961]], url = [[http://ice6.securenetsystems.net/STYLZFM]]},
    {name = [[Suncity 1049 FM]], url = [[https://edge.mixlr.com/channel/ibrdq]]},
    {name = [[The Edge 105 FM]], url = [[https://listen.radioking.com/radio/331171/stream/387835]]},
    {name = [[Unityxm Radio]], url = [[https://my5.radiolize.com/radio/8070/radio.mp3]]},
    {name = [[WORLDWYDE OUTERNATIONAL]], url = [[http://stream-152.zeno.fm/g4gf4u13k0hvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJnNGdmNHUxM2swaHZ2IiwiaG9zdCI6InN0cmVhbS0xNTIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InQ4bl9zT19jUzJtS08yaUNGcXVMOVEiLCJpYXQiOjE3MjQ4MzMyMjksImV4cCI6MTcyNDgzMzI4OX0.Wdl-xNPpYlY0L4bkUmFYTd9_1bvWUvGnntBZlhSFC9w]]},
    {name = [[Worlvybz Radio]], url = [[http://stream-174.zeno.fm/mkg0g0t2td0uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJta2cwZzB0MnRkMHV2IiwiaG9zdCI6InN0cmVhbS0xNzQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ikk1MFBfd3lsVFhxbGNjenRMblF5dlEiLCJpYXQiOjE3MjQ4NDk5NTYsImV4cCI6MTcyNDg1MDAxNn0._YEdut9yOVtWUYV_bkk4ZXR14vLoXffCv0Ctz4miVDA]]},
    {name = [[Zip FM 103 FM]], url = [[https://stream-149.zeno.fm/4fazmm93yceuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI0ZmF6bW05M3ljZXV2IiwiaG9zdCI6InN0cmVhbS0xNDkuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjhNVndnUVVuU0stTUp2UTIycHVRVnciLCJpYXQiOjE3MjQ4NTM5NjIsImV4cCI6MTcyNDg1NDAyMn0.XyxGpbw8uazucX0Zl9el_eJ-7OrEa8kVRd3ZqrduHaQ]]},
}

return stations
