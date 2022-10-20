# frozen_string_literal: true

class TooLongName < ActiveRecord::Base
  self.table_name = 'tooooooooooooooooooooooooooooooooooo_long_table_names'
end
