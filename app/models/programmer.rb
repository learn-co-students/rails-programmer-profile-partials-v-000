class Programmer < ActiveRecord::Base


end


=begin
  Home Country
  Quote
  Claim to Fame
  Link


### removed from Programmer#show

    <p>
    <strong>Home Country:</strong> <%= @programmer.home_country %><br>
    </p>

    <p>
    <strong>Quote:</strong> <%= @programmer.quote %><br>
    </p>

    <p>
    <strong>Claim To Fame:</strong> <%= @programmer.claim_to_fame %>
    </p>

=end