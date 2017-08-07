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
Event.create(name: 'サイゼイア',
             place: '研究学園駅前店',
             month: 2,
               day: 2,
               course: 1)
#イベント3
Event.create(name: 'バーミアン',
             place: '大学会館店',
             month: 3,
               day: 3,
               course: 0)
#イベント4
Event.create(name: 'くらくらくらくら寿司',
             place: '平砂店',
             month: 4,
               day: 4,
               course:1)

# ユーザー1
User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             password:              "foobar",
             student_id: 111,
             student:     true,
             course: 2)
# ユーザー2
User.create!(name:  "Example User2",
             email: "example2@railstutorial.org",
             password:              "hoobar",
             student_id: 222,
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
