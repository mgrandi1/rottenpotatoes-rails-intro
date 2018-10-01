module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end
  def selected?(rating)
    selectedRatings = session[:ratings]
    return true if selectedRatings.nil?
    selectedRatings.include? rating
  end
  def hilight(column)
    if(session[:sort].to_s == column)
      return 'hilight'
    else
      return nil
    end
  end
end