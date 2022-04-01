module MyArrayMethods
  refine Array do
    def my_map
      Array.new
    end
    def my_select
      Array.new
    end
    def my_each

    end
  end
end


a = [:foo, 'bar', 2]
a.each {|element|  puts "#{element.class} #{element}" }