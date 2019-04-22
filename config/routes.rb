Rails.application.routes.draw do
    get "/", to: "pages#index", as: "index"
    get "/games", to: "pages#games", as: "games"
end
