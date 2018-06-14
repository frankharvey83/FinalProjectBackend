Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      get 'friends/index'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'friends/new'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'friends/show'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'friends/create'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'friends/update'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'friends/edit'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'friends/destroy'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'pages/index'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'pages/new'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'pages/show'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'pages/create'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'pages/update'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'pages/edit'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'pages/destroy'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'books/index'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'books/new'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'books/show'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'books/create'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'books/update'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'books/edit'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'books/destroy'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'users/index'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'users/new'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'users/show'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'users/create'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'users/update'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'users/destroy'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'users/generate_id'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
