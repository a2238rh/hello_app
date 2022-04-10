Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # applicationコントローラ内のhelloメソッドを呼び出す
  root 'application#hello'
end
