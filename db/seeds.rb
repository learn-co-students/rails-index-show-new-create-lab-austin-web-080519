# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: 'Target Coupon', store: "Target")
Coupon.create(coupon_code: 'HEB Coupon', store: "HEB")
Coupon.create(coupon_code: 'McDonalds Coupon', store: "McDonalds")
Coupon.create(coupon_code: 'Costco Coupon', store: "Costco")
Coupon.create(coupon_code: 'Old Navy Coupon', store: "Old Navy")

