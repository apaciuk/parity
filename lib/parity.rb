
class Array 
autoload :Error, 'error.rb'  
    def split_by_parity
        self.partition { |n| n.even? }
    end
end