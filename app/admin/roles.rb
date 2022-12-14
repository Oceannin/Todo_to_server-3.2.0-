# frozen_string_literal: true

ActiveAdmin.register Role do
  menu priority: 3, label: 'Роли'
  permit_params :name, :code
end
