class Event < ApplicationRecord
     enum course: { "理系": 0, "文系": 1 }
     
     scope :get_by_course, ->(course) {
           where(course: course)
     }
end
