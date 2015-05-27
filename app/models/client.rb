class Client < ActiveRecord::Base
  # we can specify prefix, no need when using with 'dbo.' 
  # self.table_name_prefix = 'dbo.' 
  # specify table name if it breaks Rails conventions
  self.table_name  = 'Images'
  # specify primary key name if it's other than id
  self.primary_key = 'idImage'
end
