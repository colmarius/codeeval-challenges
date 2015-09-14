require 'open3'

module HelperMethods
  def capture_output(*commands)
    Open3.popen3(*commands) do |stdin, stdout, stderr|
      stdout.read
    end
  end
end
