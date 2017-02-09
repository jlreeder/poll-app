ActiveRecord::Base.transaction do
  User.destroy_all
  User.create!(name: 'Wade')
  User.create!(name: 'Hrothgar')

  Poll.destroy_all
  Poll.create!(title: 'Favorite color?', user_id:1)
end
