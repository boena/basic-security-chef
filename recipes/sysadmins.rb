# Add Group Sysadmins and all users from data bag...
users_manage 'sysadmin' do
  group_id 3000
  action [:create]
  data_bag 'users'
end
