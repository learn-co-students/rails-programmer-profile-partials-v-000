<% @programmers.each do |programmer| %>
  <%= link_to programmer_path(programmer) do %>
  <p class="list-group-item programmer-item">
    <%= image_tag programmer.image, width: '70px' %>
    <%= programmer.name %>
  </p>
  <% end %>
<% end %>
