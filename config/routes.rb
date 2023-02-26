Rails.application.routes.draw do
  get "/hello_mendel_path", controller: "example_pages", action: "hello_mussia_method"
  get "/hello_mussia_path", controller: "example_pages", action: "hello_mussia_method"
  get "/great_day_path", controller: "example_pages", action: "great_day_method"
end
