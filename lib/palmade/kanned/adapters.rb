module Palmade::Kanned
  module Adapters
    autoload :Base, File.join(KANNED_LIB_DIR, 'kanned/adapters/base')
    autoload :Smsbox, File.join(KANNED_LIB_DIR, 'kanned/adapters/smsbox')
    autoload :Twilio, File.join(KANNED_LIB_DIR, 'kanned/adapters/twilio')
    autoload :Mbuni, File.join(KANNED_LIB_DIR, 'kanned/adapters/mbuni')

    def self.create(gw, adapter_key, adapter_config = { })
      case adapter_key
      when 'smsbox'
        Smsbox.create(gw, adapter_key, adapter_config)
      when 'twilio'
        Twilio.create(gw, adapter_key, adapter_config)
      when 'mbuni'
        Mbuni.create(gw, adapter_key, adapter_config)
      else
        raise UnknownAdapter, "Unknown adapter #{adapter_key}"
      end
    end
  end
end