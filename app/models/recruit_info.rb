class RecruitInfo < ApplicationRecord
  belongs_to :user
  belongs_to :school
end

def schools
  School.where(recruitinfo_id: id) 
end

def profiles
  RecruitInfo.find_by(user_id: id, school_id: id)
end