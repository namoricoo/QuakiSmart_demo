QuakismartDemo::Application.routes.draw do  
  root to: 'usgs#index'
  get 'usgs/foundation'
  get 'usgs/jquery'  
  get 'usgs/about'
  get 'usgs/analytics'
  get 'usgs/slider'
  get 'usgs/hidden' 
end
