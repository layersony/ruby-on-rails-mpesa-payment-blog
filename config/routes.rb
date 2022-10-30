Rails.application.routes.draw do
  resources :mpesas
  post "/stkpush", to: "mpesas#stkpush"
  post "/polling_payment", to: "mpesas#polling_payment"
  
end
