class Profile < ActiveRecord::Base
    belongs_to :user
    
# class Profile < ActiveRecord::Base
#   validates :name, presence: true
# end
 
# Person.create(name: "John Doe").valid? # => true
# Person.create(name: nil).valid? # => false
    
    
# class Profile < ActiveRecord::Base
#     validates :points, numericality: true
#     validates :games_played, numericality: { only_integer: true }
# end
end