FactoryGirl.define do
  factory :author, class: Blorgh::User do
    sequence(:name)  { |n| "Person #{n}" }
  end

  factory :post, class: Blorgh::Post do
    title   "Test Title"
    text    "I'm a little teapot"
    author
  end
end
