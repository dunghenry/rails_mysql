class User < ApplicationRecord
    include ActiveModel::SecurePassword
    validates :name, presence: true, :on => :create
    validates :email, presence: true, :uniqueness => true, email: true, :on => :create
    validates :password, presence: true, :length => { :minimum => 10 }, :on => :create
    has_secure_password
end
