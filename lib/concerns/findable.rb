module Finadable 
  
  def self.find_by_name(name)
    @@artists.detect{|a| a.name == name}
  end
  
  def self.find_by_name(name)
    self.detect{|a| a.name == name}
  end
  
    
end 