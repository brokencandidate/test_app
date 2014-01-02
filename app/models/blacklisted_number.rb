class BlacklistedNumber < ActiveRecord::Base
  self.table_name  = "BLACKLISTED_NUMBERS"
  self.primary_key = 'ID'
end
