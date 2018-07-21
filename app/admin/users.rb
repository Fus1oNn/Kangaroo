ActiveAdmin.register User do
  permit_params :first_name, :last_name, :email, :username,
                :password, :status, :valid_since, :valid_until
end
