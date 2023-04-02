#email:string
#password_digest:string

#password:string virtual
#password_confirmation:string virtual

class User < ApplicationRecord
    #attr_accessible :email, :password, :password_confirmation
    #has secure_password

    validates :email, presence: true
    #validates :password, presence: true
    #validates :password_confirmation, presence: true

end
