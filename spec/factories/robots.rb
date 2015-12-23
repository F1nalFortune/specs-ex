FactoryGirl.define do
  factory :robot, class: Robot do
    name 'Bob'
    friendly true
    inventor
  end

  factory :unfriendly_robot, class: Robot do
    name 'Bob'
    friendly false
    inventor
  end

  factory :friendly_robot, class: Robot do
    name 'Bob'
    friendly true
    inventor
  end



end