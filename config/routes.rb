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
end
