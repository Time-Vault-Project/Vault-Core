module VaultCore
  class User < ApplicationRecord
    self.table_name = 'users'
    # Include default devise modules. Others available are:
    # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
    devise :database_authenticatable, :registerable,
           :recoverable, :rememberable, :validatable,
           :trackable

    has_many :journals, class_name: 'Journal::Journal' if defined?(Journal::Journal)
  end
end
