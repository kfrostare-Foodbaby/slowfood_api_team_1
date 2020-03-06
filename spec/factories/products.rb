FactoryBot.define do
  factory :product do
    name { "Swedish meatballs" }
    description { "Swedish meatballs with mashed potatoes and lingonberry jam" }
    price { 21.0 }
    category { "entree" }
  end
end
