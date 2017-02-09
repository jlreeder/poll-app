ActiveRecord::Base.transaction do
  User.destroy_all
  u1 = User.create(name: 'Wade')
  u2 = User.create(name: 'Hrothgar')

  Poll.destroy_all
  p1 = Poll.create(title: 'Favorite color?', user_id: u1.id)

  Question.destroy_all
  q1 = Question.create(body: 'Red or blue?', poll_id: p1.id)
  q2 = Question.create(body: 'Green or yellow?', poll_id: p1.id)
end
