# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :ledger do
    company    'ACME'
    date       { Time.now.to_date }
    amount     1.99
    split_from nil
    comment    'A test receipt'
  end
end
