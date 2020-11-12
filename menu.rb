class Menu
  def initialize(menu)
    @menu = menu
  end

  # def print method
  def print
    # display menu message
    puts @menu[:message]
    # loop oveior menu options, need to add logic to add 1) as well
    @menu[:options].each_with_index do |item, index|
      puts "#{index + 1}) #{item}"
    end
  end
end
