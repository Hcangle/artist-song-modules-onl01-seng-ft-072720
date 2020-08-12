module Memorable 
 module ClassMethods
  
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
 
 module InstanceMethods
   
    def initialize
      # some more code coming soon!
    end
  end
 
  end


