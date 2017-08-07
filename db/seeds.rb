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
             month: 1,
               day: 1,
            course: 0)
# イベント2
Event.create(name: 'イタリアン',
             place: 'サイゼイア研究学園駅前店',
             month: 2,
               day: 2,
               course: 1)
#イベント3
Event.create(name: '中華',
             place: 'バーミアン大学会館店',
             month: 3,
               day: 3,
               course: 0)
#イベント4

Event.create(name: '寿司',
             place: 'くらくら寿司平砂店',
             month: 4,
               day: 4,
               course:1)

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

