$LOAD_PATH.unshift File.dirname(__FILE__)

require 'enumerator'
require 'google_visualization/data_type'
require 'google_visualization/data_element'
require 'google_visualization/data_cell'
require 'google_visualization/data_row'
require 'google_visualization/data_column'
require 'google_visualization/data_table'
require 'google_visualization/formatter/json'
require 'google_visualization/formatter/csv'

##
# = Google
#
# == Description
#
# Contains the Visualization module.
#
class Google

  ##
  # = Visualization
  #
  # == Description
  #
  # The Google::Visualization module contains classes and modules to interact with the {Google Visualization API}[http://code.google.com/apis/visualization/interactive_charts.html].
  #
  module Visualization
    VERSION = "0.5.3"
  end

end
