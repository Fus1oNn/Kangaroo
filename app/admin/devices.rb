ActiveAdmin.register Device do
  permit_params :ip, :name, :location, :status, :user_id
end
