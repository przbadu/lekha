FactoryGirl.define do
  factory :assets, class: 'Plutus::Account', aliases: [:cash] do
    name 'Cash'
    type 'Plutus::Asset'
  end
end
