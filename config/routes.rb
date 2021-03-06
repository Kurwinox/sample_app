SampleApp::Application.routes.draw do
    get "users/new"

    match '/signup', :to => 'users#new'

    match '/contact', :to => 'pages#contact'
    match '/about', :to => 'pages#about'
    match '/help', :to => 'pages#help'
    match '/', :to => 'pages#home'
    match '/home', :to => 'pages#home'

    root :to => 'pages#home'
end
