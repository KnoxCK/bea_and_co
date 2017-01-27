ActiveAdmin.register Jobapp do

	index do
    selectable_column
    column :first_name
    column :last_name
    column :email
    column :phone_num
    column :where_based
    column :past_experience
    column :fav_kids_book
    column :super_power
    column :known_employee
    column :dbs_registered
    column :self_employed
    actions
  end

   form do |f|
    f.inputs "Name" do
      f.input :first_name
    end
    f.inputs "Since" do
      f.input :last_name
    end
    f.inputs "Comment" do
      f.input :email
    end
    f.inputs "Relation" do
      f.input :phone_num
    end
    f.inputs "Location" do
      f.input :where_based
    end
    f.inputs "Comment" do
      f.input :past_experience
    end
    f.inputs "Relation" do
      f.input :fav_kids_book
    end
    f.inputs "Location" do
      f.input :super_power
    end
    f.inputs "Comment" do
      f.input :known_employee
    end
    f.inputs "Relation" do
      f.input :dbs_registered
    end
    f.inputs "Location" do
      f.input :self_employed
    end
    f.actions
  end
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
permit_params :first_name, :last_name, :email, :phone_num, :where_based, :past_experience, :fav_kids_book, :super_power, :known_employee, :dbs_registered, :self_employed

end

