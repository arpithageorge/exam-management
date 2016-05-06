class User < ActiveRecord::Base
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :exams
  belongs_to :role
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
