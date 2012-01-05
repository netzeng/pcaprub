module PCAPRUB #:nodoc:
  
  module VERSION #:nodoc:
    
    MAJOR = 0
    MINOR = 11
    TINY = 2 

    STRING = [MAJOR, MINOR, TINY].join('.')
    
  end
  class Pcap
    def self.version 
      return PCAPRUB::VERSION::STRING
    end
  end
  
end  
