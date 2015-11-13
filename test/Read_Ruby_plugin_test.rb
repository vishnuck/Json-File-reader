require_relative "test_helper.rb"
require "test/unit"
require_relative "../src/Read_Ruby_plugin.rb"

class Read_Ruby_pluginApp < Test::Unit::TestCase

    def test_Read_Rubyapp
        RubySDKRead_Ruby_pluginApp.new(ARGV)
    end

end
