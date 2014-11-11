day1 = Time.local(2014, 11, 15, 15, 0, 0) #=> Sun Dec 31 00:00:00 JST 2000
day2 = Time.local(2001, 1, 2, 12, 30, 0) #=> Tue Jan 02 12:30:00 JST 2001
day3 = Time.now

days = (day2 - day1).divmod(24*60*60) #=> [2.0, 45000.0]
hours = days[1].divmod(60*60) #=> [12.0, 1800.0]
mins = hours[1].divmod(60) #=> [30.0, 0.0]

remaining_time_sec = day1-day3
remaining_day = remaining_time_sec/(24*60*60)
par_LP_heal_sec = 6 * 60
to_get_point = (remaining_time_sec/par_LP_heal_sec)*370/25
p remaining_time_sec
# puts "#{days[0].to_i} days + #{hours[0].to_i} hours + #{mins[0].to_i} minutes + #{mins[1]} seconds" #=> "2 days + 12 hours + 30 minutes + 0.0 seconds"
print "残り", remaining_day, "日です!\n"
print "残り", to_get_point, "ポイント石を使わずに獲得できます!\n"
target_point = 100000
now_get_point = 59880
short_point = target_point - now_get_point - to_get_point
print "目標値まで", short_point, "ポイント不足しています\n"
#わふ〜
#＾＾＾＾＾＾＾＾＾＾
<<<<<<< HEAD
#^^^^^^^^^^^^^^^^^^^^^^^^^^^
=======
# ファイトだよ!
# ラブアローシュート!
>>>>>>> master
