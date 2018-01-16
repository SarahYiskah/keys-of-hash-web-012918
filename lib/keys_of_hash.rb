require 'pry'
class Hash


  def keys_of(*arguments)
    array = []
    self.each do |k, v|
      arguments.each do |p|
        if v == p
          array << k
        end
      end
    end
    array
  end


end
