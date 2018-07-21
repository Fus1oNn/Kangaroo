ActiveAdmin.register Sensor do
  permit_params :name, :serial, :value, :status, :battery, :type, :device_id
end
