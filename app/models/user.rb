class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  belongs_to :company
  has_many :works
  has_many :projects, :through => :works
  validates :fname, length: { minimum: 2}
  validates :lname, length: { minimum: 5}
  validates :company, presence: true
end
