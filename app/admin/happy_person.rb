ActiveAdmin.register HappyPerson do

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
    column :name
    column :since
    column :comment
    column :relation
    column :location
    actions
  end

   form do |f|
    f.inputs "Name" do
      f.input :name
    end
    f.inputs "Since" do
      f.input :since
    end
    f.inputs "Comment" do
      f.input :comment
    end
    f.inputs "Relation" do
      f.input :relation
    end
    f.inputs "Location" do
      f.input :location
    end
    f.actions
  end

  permit_params :name, :since, :comment, :relation, :location, :rating

end

