class Task < ApplicationRecord
    validates :task_title, presence: true, length:{minimum: 5}
    validates :task_date, presence: true

    belongs_to :user
end
