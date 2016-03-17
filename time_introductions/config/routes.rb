Rails.application.routes.draw do
  get 'time/:name' => 'time_introductions#new'
  get 'introduce/:name_one/and/:name_two' => 'time_introductions#new'
end
