rootパスは、```config/routes.rb```に記述。
（例）
```rb
Rails.application.routes.draw do
  resources :posts
  root 'posts#index'
end
```
