class StaticController < ApplicationController
    def home
        render :home 
    end
    
=begin
 
#application.html.erb

<!DOCTYPE html>
<html>
<head>
  <title>Flatiron Store</title>
</head>
<body>
    <h1>Flatiron Widgets Store</h1>
    <%= yield %>    
</body>
</html>

Create a default application layout at the correct location, and add an h1 to it that says "Flatiron Widgets Store". This is for the main site's welcome bar.

=end
end 