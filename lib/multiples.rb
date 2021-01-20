def is_multiple_of_3_or_5?(current_number)
    if current_number % 3 == 0 || current_number % 5 == 0
      return true
    else
      return false
    end
end


# def sum_of_3_or_5_multiples(final_number)

# end


# def is_multiple_of_3_or_5?(n)

# end

def sum_of_3_or_5_multiples?(final_number)
  
    final_sum=0
    
      if (final_number)is_i?(Fixnum) && final_number >= 0
  
        0.upto(final_number-1) do |current_number|
            if is_multiple_of_3_or_5? (current_number) == true 
              final_sum = final_sum + current_number
            else 
            end 
        end
        return "Yo ! Je ne prends que les entiers naturels. TG"
      end
    return final_sum
  end 

