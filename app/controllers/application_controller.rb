class ApplicationController < ActionController::Base

  #protect_from_forgery with: :exception


  def sidebar_values
		@food_preferences = FoodPreference.all
		@food_types = FoodType.all
		@cuisines = Cuisine.all
end
helper_method :sidebar_values

end
