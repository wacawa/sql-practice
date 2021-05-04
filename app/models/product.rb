# -*- coding: utf-8 -*-
class Product < ApplicationRecord
  product_list = []
  product_list << Product.new(product_cd: 1006, product_name: "キウイ", price: 98, availability: 100)
  product_list << Product.new(product_cd: 1007, product_name: "マンゴー", price: 2000, availability: 3)
  product_list << Product.new(product_cd: 1008, product_name: "モモ", price: 400, availability: 25)
  product_list << Product.new(product_cd: 1009, product_name: "イチゴ", price: 500, availability: 40)
  product_list << Product.new(product_cd: 1010, product_name: "スイカ", price: 1500, availability: 5)
  Product.import product_list
end
