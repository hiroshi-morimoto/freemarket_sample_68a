FactoryBot.define do
  factory :user do
    password = Faker::Internet.password(min_length: 7)
    nickname {Faker::Name.last_name}
    email {Faker::Internet.free_email}
    password {password}
    password_confirmation {password}


    # nickname              {"abe"}
    # email                 {"kkk@gmail.com"}
    # password              {"00000000"}
    # password_confirmation {"00000000"}
  end
end