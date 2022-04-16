# frozen_string_literal: true

Rails.application.routes.draw do
  get 'health_check' => 'health_check#index'
end
