# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# イベント1
Event.create(name: '焼肉',
             place: '牛角つくば駅前店',
            course: 0,
        begin_time: '02 Sep 2017 19:00:00',
          end_time: '02 Sep 2017 21:00:00',
               fee: 2500,
           explain: "焼肉だよ〜")
# イベント2
Event.create(name: 'イタリアン',
             place: 'サイゼイア研究学園駅前店',
            course: 1,
        begin_time: '10 May 2017 18:00:00',
          end_time: '10 May 2017 20:00:00',
               fee: 1200,
           explain: "パスタだよ〜")
#イベント3
Event.create(name: '中華',
             place: 'バーミアン大学会館店',
            course: 0,
        begin_time: '25 Dec 2017 21:00:00',
          end_time: '25 Dec 2017 23:00:00',
               fee: 1500,
           explain: "中華だよ〜")
#イベント4

Event.create(name: '寿司',
             place: 'くらくら寿司平砂店',
            course:1,
        begin_time: '21 Nov 2017 17:00:00',
          end_time: '21 Nov 2017 20:00:00',
               fee: 1500,
           explain: "寿司だよ〜")

# ユーザー1
User.create!(name:  "Example User1",
             email: "example@railstutorial.org",
             password:              "a",
             student_id: 1,
             student:     true,
             course: 2)
# ユーザー2
User.create!(name:  "Example User2",
             email: "example2@railstutorial.org",
             password:              "b",
             student_id: 2,
             student:     true,
             course: 1)
# ユーザー3
User.create!(name:  "Example User3",
             email: "example2@railstutorial.org",
             password:              "c",
             student_id: 3,
             student:     true,
             course: 1)
# ユーザー4
User.create!(name:  "Example User4",
             email: "example2@railstutorial.org",
             password:              "d",
             student_id: 4,
             student:     true,
             course: 1)
# ユーザー5
User.create!(name:  "Example User5",
             email: "example2@railstutorial.org",
             password:              "e",
             student_id: 5,
             student:     true,
             course: 1)
             
# リレーションシップ
users = User.all
#user  = users.first
events = Event.all
#following = events[1..4]
#following.each { |followed| user.follow(followed) }
#ユーザ1はイベント1, 3をフォロー
users.find(1).follow(events.find(1))
users.find(1).follow(events.find(3))
#ユーザ2はイベント2, 4をフォロー
users.find(2).follow(events.find(2))
users.find(2).follow(events.find(4))
#ユーザ3はイベント1をフォロー
users.find(3).follow(events.find(1))
#ユーザ4はイベント1をフォロー
users.find(4).follow(events.find(1))
#ユーザ5はイベント1をフォロー
users.find(5).follow(events.find(1))

