class Configuration
  attr_accessor :business_key, :agent_key, :logging

  def initialize
    @business_key = 'your_business_key'
    @agent_key    = 'your_agent_key'
    @logging      = {
        logger: nil,
        log_level: :info,
        log_format: :apache
    }
  end
end