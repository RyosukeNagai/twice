Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#top'
  get 'home/profile'
  get 'profile/nayeon'
  get 'profile/jeongyeon'
  get 'profile/momo'
  get 'profile/sana'
  get 'profile/jihyo'
  get 'profile/mina'
  get 'profile/dahyun'
  get 'profile/chaeyoung'
  get 'profile/tzuyu'
  get 'home/discography'
  get 'discography/TWICE3'
  get 'discography/MORE'
  get 'discography/Feel_special'
  get 'discography/Break_through'
  get 'discography/Fancy_you'
  get 'discography/Dance_the_night_away'
  get 'home/video'

  resources :gallerys, only: [:index, :create]
end
