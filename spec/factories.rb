FactoryGirl.define do
  factory :author, class: User do
    #sequence(:name)  { |n| "Person #{n}" }
    sequence(:email) { |n| "person_#{n}@example.com"}
    password "1231kjhkjh23"
    password_confirmation { "1231kjhkjh23" }
  end

  # factory :user do
  #   #sequence(:name)  { |n| "Person #{n}" }
  #   sequence(:email) { |n| "person_#{n}@example.com"}
  #   password "1231kjhkjh23"
  #   password_confirmation { "1231kjhkjh23" }
  # end

  factory :post, class: Blorgh::Post do
    title   "Test Title"
    text    "I'm a little teapot"
    author
  end

  factory :comment, class: Blorgh::Comment do
    text    "I'm trolling"
  end
end
