# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create(firstname: "eleni", lastname: "chappen", password: "what", email: "elenichappen@gmail.com")

logs = Log.create([
  {user_id: 1, text: "first log for me", public: true},
  {user_id: 1, text: "log numero dos", public: false}
]);
