# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Event.create(name: '焼肉',
             place: '牛角つくば駅前店',
             month: 1,
               day: 1,
            course: 0)
Event.create(name: 'サイゼイア',
             place: '研究学園駅前店',
             month: 2,
               day: 2,
               course: 1)
Event.create(name: 'バーミアン',
             place: '大学会館店',
             month: 3,
               day: 3,
               course: 0)
Event.create(name: 'くらくら寿司',
             place: '平砂店',
             month: 4,
               day: 4,
               course:1)
               

