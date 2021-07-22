# TDD PRACTICE
require "rspec"

class ChangeMachine
  def value_to_coins(value)
    types_of_coins = [25, 10, 5, 1]
    coins = []
    types_of_coins.each do |coin_type|
      while value >= coin_type
        value = value - coin_type
        coins << coin_type
      end
    end
    return coins

    # coins = []
    # while value > 0
    #   if value >= 25
    #     value = value - 25
    #     coins << 25
    #   elsif value >= 10
    #     value = value - 10
    #     coins << 10
    #   elsif value >= 5
    #     value = value - 5
    #     coins << 5
    #   elsif value >= 1
    #     value = value - 1
    #     coins << 1
    #   end
    # end
    return coins 
  end
end

# class ChangeMachine
#   def value_to_coins(num)
#     coin_array = []
#     if num == 5
#       coin_array << 5
#     end
#     if num < 5
#       num.times do coin_array << 1 end
#     end
#     return coin_array
#     # return [1,1]
#   end
# end

# RSpec.describe ChangeMachine do
#   describe "#value_to_coins" do
#     it "should return [1] when given 1" do
#       machine = ChangeMachine.new
#       result = machine.value_to_coins(1)
#       expect(result).to eq([1])
#     end
#   end
# end

# RSpec.describe ChangeMachine do
#   describe "#value_to_coins" do
#     it "should return [1, 1] when given 2" do
#       machine = ChangeMachine.new
#       result = machine.value_to_coins(2)
#       expect(result).to eq([1,1])
#     end
#   end
# end

# RSpec.describe ChangeMachine do
#   describe "#value_to_coins" do
#     it "should return [5] when given 5" do
#       machine = ChangeMachine.new
#       result = machine.value_to_coins(5)
#       expect(result).to eq([5])
#     end
#   end
# end

# RSpec.describe ChangeMachine do
#   describe "#value_to_coins" do
#     it "should return [5, 1] when given 6" do
#       machine = ChangeMachine.new
#       result = machine.value_to_coins(6)
#       expect(result).to eq([5, 1])
#     end
#   end
end


class ChangeMachine
    def value_to_coins(num)
      coin_array = []
      num_coins = 0
      leftover = 0
      while i < num do
      quarters = num / 25
        coin_array << 25
      #16
      elsif num > 10 && num % 10 >= 5
        (coin_array) << 10
        (num - 10 % 5).times do coin_array << 5 end
        (num - 15).times do coin_array << 1 end
      elsif num > 10 && num % 10 >= 1
        coin_array << 10
        (num - 10).times do coin_array << 1 end
      elsif num % 10 == 0
        coin_array << 10
    elsif num > 5 && num % 5 >= 1
        coin_array << 5
        (num - 5).times do coin_array << 1 end
    elsif num == 5
        coin_array << 5
    elsif num < 5
        num.times do coin_array << 1 end
    end
  end
      return coin_array
      # return [1,1]
    end
end
  changemachine = ChangeMachine.new
  changemachine.value_to_coins(6)
RSpec.describe ChangeMachine do
  describe "#value_to_coins" do
    it "should return [1] when given 1" do
      machine = ChangeMachine.new
      result = machine.value_to_coins(1)
      expect(result).to eq([1])
    end
    it "should return [1,1] when given 2" do
      machine = ChangeMachine.new
      result = machine.value_to_coins(2)
      expect(result).to eq([1,1])
    end
    it "should return [5] when given 5" do
      machine = ChangeMachine.new
      result = machine.value_to_coins(5)
      expect(result).to eq([5])
    end
    it "should return [5,1] when given 6" do
      machine = ChangeMachine.new
      result = machine.value_to_coins(6)
      expect(result).to eq([5,1])
    end
    it "should return [5,1,1] when given 7" do
      machine = ChangeMachine.new
      result = machine.value_to_coins(7)
      expect(result).to eq([5,1,1])
    end
    it "should return [10] when given 10" do
      machine = ChangeMachine.new
      result = machine.value_to_coins(10)
      expect(result).to eq([10])
    end
    it "should return [10,1,1,1] when given 13" do
      machine = ChangeMachine.new
      result = machine.value_to_coins(13)
      expect(result).to eq([10,1,1,1])
    end
    it "should return [10,5,1] when given 16" do
      machine = ChangeMachine.new
      result = machine.value_to_coins(16)
      expect(result).to eq([10,5,1])
    end
    it "should return [25] when given 25" do
      machine = ChangeMachine.new
      result = machine.value_to_coins(25)
      expect(result).to eq([25])
    end
    it "should return [25,25,25,25,10,5,1,1,1,1] when given 119" do
      machine = ChangeMachine.new
      result = machine.value_to_coins(25)
      expect(result).to eq(25,25,25,25,10,5,1,1,1,1])
    end
  end
end