Rails.application.routes.draw do
  get 'hello' => 'welcome#hello'

  get 'hello/:name' => 'welcome#hello'

  get 'time/now' => 'time#current_time'

  get 'introduction/:name1/and/:name2' => 'introduce#introduction'
end
