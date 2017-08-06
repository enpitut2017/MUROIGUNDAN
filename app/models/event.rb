class Event < ApplicationRecord
     enum course: { rikei: 0, bunnkei: 1 }
     
     scope :get_by_course, ->(course) {
           where(course: course)
     }
end
