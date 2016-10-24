ActiveAdmin.register User do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end
  index do
    selectable_column
    column :id
    column :email
    column :created_at
    column :admin
    actions
  end

  form do |f|
    f.inputs "Identity" do
      f.input :email
    end
    f.inputs "Admin" do
      f.input :admin
    end
    f.inputs do
      f.input :team_row_id, :label => 'Team Row ID (for homepage displaying)', :as => :select, :collection => TeamRow.all.map{|t| ["row number #{t.number}"]}
    end
    f.actions
  end

  permit_params :email, :admin, :team_row_id
end