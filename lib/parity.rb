class Array  
    def split_by_parity 
        self.partition { |n| n.even? }  
    end
end
