class Applicant < ActiveRecord::Base
  mount_uploader :resume, ResumeUploader
  belongs_to :job
  validates :name, presence: true
  validates :email, presence: true
  validates :phone, presence: true
  validates :job_id, presence: true
end
