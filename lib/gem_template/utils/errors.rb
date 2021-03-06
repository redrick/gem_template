##
#
# Collection of errors used in this library
#
# Every time you want to raise one of these, you just go ahead and do:
#
# raise GemTemplate::ConfigNotSet, 'Your param'
#
module GemTemplate
  class Error < StandardError; end

  class ConfigNotSet < Error
    def initialize(param)
      msg = "Please check if you set #{param}, seems it is missing."
      super(msg)
    end
  end
end
