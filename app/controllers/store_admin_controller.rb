class StoreAdminController < ApplicationController
layout "admin"
    def home
         #This is how to change layouts
        render :home
    end

    def orders
        render :layout => "order_administration"
        #the order layout is called order_administration
        #the layout goes on top of orders.html.erb
    end 

    def invoice
        render :layout => false
        #visit admin/invoice
    end
=begin

#admin.html.erb

<!DOCTYPE html>
<html>
<head>
  <title>Flatiron Store</title>
</head>
<body>
    <h1>Flatiron Widgets: Admin</h1>
    <%= yield %>    
</body>
</html>
    
=end
end