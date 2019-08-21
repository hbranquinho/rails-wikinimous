# frozen_string_literal: true

Rails.application.routes.draw do
  resources :totos

  resources :articles

  root to: 'articles#index'
end
