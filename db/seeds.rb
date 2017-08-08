# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# イベント1
Event.create(name: '[IT企業限定]ビール🍺好き大歓迎!!',
             place: 'ガーリーショット',
            course: 0,
        begin_time: '02 Sep 2017 19:00:00',
          end_time: '02 Sep 2017 21:00:00',
               fee: 3000,
           explain: "エントリーシートが上手くかけない…」、「面接で自分をどう出せば良いのかわからない…」
           など就活に関する不安や悩み、どんなことでも遠慮無くご相談ください！あなたの先輩が親身になって対応してくれます。")
# イベント2
Event.create(name: '[20代限定]粉もんパーティー(⋈◍＞◡＜◍)。✧♡',
             place: '一太郎本店',
            course: 1,
        begin_time: '10 May 2017 18:00:00',
          end_time: '10 May 2017 20:00:00',
               fee: 3000,
           explain: "※服装自由、途中入退場ＯＫ
           これからインターンシップに参加を考えておられる方はもちろん、参加を迷われている方、
           またインターンシップって何？？って方までみなさん奮ってご参加ください。
           ")
#イベント3
Event.create(name: '[12/25日開催!!]🎄クリスマスイベント🎄',
             place: 'びすとろ椿々 大学店',
            course: 0,
        begin_time: '25 Dec 2017 21:00:00',
          end_time: '25 Dec 2017 23:00:00',
               fee: 2500,
           explain: "志望動機ってどのように書けばいいんだろう？
           志望動機を書くために必要な知識を学び、基本的な書き方をマスターしよう！")

#イベント4
Event.create(name: '[☆★初参加歓迎★☆](☝︎ ՞ਊ ՞)☝︎',
             place: '魚民　つくばデイズタウン',
            course:1,
        begin_time: '21 Nov 2017 17:00:00',
          end_time: '21 Nov 2017 20:00:00',
               fee: 3000,
           explain: "電話、会社訪問、面接、応募書類のマナーを学びます。
          基本のマナーを学んで、自信を持って就職活動に取り組もう。")
#イベント5
Event.create(name: '[一人参加大歓迎!!]個室の居酒屋で😆🍺',
             place: '居酒屋　笑笑　つくばクレオスクエアMOG店',
            course:1,
        begin_time: '20 Oct 2017 17:00:00',
          end_time: '20 Oct 2017 20:00:00',
               fee: 3500,
           explain: "初めての就職活動は、不安な気持ちでいっぱいだと思います。
           「上手く自分の考えが伝えられない・緊張してしまい何も話せない」等々を模擬面接を通して事前に解決しましょう。")

#イベント6
Event.create(name: '[女子学生限定❤️]🍮スイーツ充実🍰',
             place: 'カサノバ　天久保2丁目',
            course:1,
        begin_time: '21 Nov 2017 17:00:00',
          end_time: '21 Nov 2017 20:00:00',
               fee: 3500,
           explain: "電話、会社訪問、面接、応募書類のマナーを学びます。
          基本のマナーを学んで、自信を持って就職活動に取り組もう。")

#イベント7
Event.create(name: '11/21開催!!焼肉🍖食べ飲み放題',
             place: '牛角つくば駅前店',
            course:1,
        begin_time: '17 Oct 2017 17:00:00',
          end_time: '17 Oct 2017 20:00:00',
               fee: 1500,
           explain: "エントリーシートが上手くかけない…」、「面接で自分をどう出せば良いのかわからない…」
           など就活に関する不安や悩み、どんなことでも遠慮無くご相談ください！あなたの先輩が親身になって対応してくれます。")
#イベント8
Event.create(name: '楽しく🍺異職種飲み会!!',
             place: '個室居酒屋　旬の蔵　秋葉原店',
            course:1,
        begin_time: '21 Nov 2017 17:00:00',
          end_time: '21 Nov 2017 20:00:00',
               fee: 3000,
           explain: "複数の企業の人事担当者と直接お会いできるチャンスです。
　　　ぜひご参加ください。")

#イベント9
Event.create(name: '[公務員志望者限定!!]11/11日開催✨',
             place: '炭火串焼 ふくろう',
            course:1,
        begin_time: '11 Nov 2017 17:00:00',
          end_time: '11 Nov 2017 20:00:00',
               fee: 2500,
           explain: "志望動機ってどのように書けばいいんだろう？
           志望動機を書くために必要な知識を学び、基本的な書き方をマスターしよう！")
#イベント10
Event.create(name: '[情報学群生限定💻]',
             place: 'ホワイトバジル',
            course:0,
        begin_time: '3 Nov 2017 17:00:00',
          end_time: '3 Nov 2017 20:00:00',
               fee: 3500,
           explain: "複数の企業の人事担当者と直接お会いできるチャンスです。
　　　ぜひご参加ください。")


# ユーザー1
User.create!(name:  "室井正紀",
             email: "example@railstutorial.org",
             password:              "a",
             student_id: 201511409,
             student:     true,
             course: 2)
# ユーザー2
User.create!(name:  "宗政友洋",
             email: "example2@railstutorial.org",
             password:              "b",
             student_id: 201511408,
             student:     true,
             course: 1)
# ユーザー3
User.create!(name:  "佐野達也",
             email: "example3@railstutorial.org",
             password:              "c",
             student_id: 201511381,
             student:     true,
             course: 1)
# ユーザー4
User.create!(name:  "山口智史",
             email: "example4@railstutorial.org",
             password:              "d",
             student_id: 201511416,
             student:     true,
             course: 1)
# ユーザー5
User.create!(name:  "平井宏幸",
             email: "example5@railstutorial.org",
             password:              "e",
             student_id: 201511396,
             student:     true,
             course: 1)
# ユーザー6
User.create!(name:  "山田　太郎",
             email: "example6@railstutorial.org",
             password:              "6",
             student_id: 201233901,
             student:     false,
             course: 1)
# ユーザー7
User.create!(name:  "鈴木　一郎",
             email: "example7@railstutorial.org",
             password:              "7",
             student_id: 201311678,
             student:     false,
             course: 2)
# ユーザー8
User.create!(name:  "杉村　太蔵",
             email: "example8@railstutorial.org",
             password:              "8",
             student_id: 200111000,
             student:     false,
             course: 1)

# ユーザー9
User.create!(name:  "佐藤　花子",
             email: "example9@railstutorial.org",
             password:              "9",
             student_id: 201311000,
             student:     false,
             course: 2)
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

users.find(6).follow(events.find(1))
users.find(6).follow(events.find(2))
users.find(7).follow(events.find(1))
users.find(7).follow(events.find(3))
users.find(8).follow(events.find(1))
users.find(8).follow(events.find(3))
users.find(9).follow(events.find(2))

