class Vote < ActiveRecord::Base
  include ActiveModel::Conversion
  belongs_to :guide
end
