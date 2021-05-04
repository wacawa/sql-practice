# -*- coding: utf-8 -*-
class User < ApplicationRecord
  user_list = []
  user_list << User.new(user_name1: "長倉　光義", user_name2: "ナガクラ　ミツヨシ", birth: "1998/2/10", age: 20)
  user_list << User.new(user_name1: "大道　舞桜", user_name2: "オオミチ　マオ", birth: "1998/12/4", age: 20)
  user_list << User.new(user_name1: "川口　隆介", user_name2: "カワグチ　リュウスケ", birth: "1989/9/2", age: 29)
  User.import user_list
end
