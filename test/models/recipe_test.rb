require "test_helper"

class RecipeTest <ActiveSupport::TestCase
    def setup
        @recipe = Recipe.new(name: "chicken", summary: "this is the best chicken recipe ever, i love it ", 
        description: "it has the onion ,patotoe,tomato dhdj djdhj ddhfjd  dhjdhf jdhfjd" )
    end
    
    test "the recipe should be valid" do
        assert @recipe.valid?
    end
     test "name should be present" do
         @recipe.name=""
        assert_not @recipe.valid?
    end
end
