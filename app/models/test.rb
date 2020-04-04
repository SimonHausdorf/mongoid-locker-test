class Test

  include Mongoid::Document
  include Mongoid::Locker

  field :address, type: String

end