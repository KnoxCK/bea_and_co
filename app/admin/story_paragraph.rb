ActiveAdmin.register StoryParagraph do

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
    column :title
    column :content
    column :icon
    actions
  end

   form do |f|
    f.inputs "Title" do
      f.input :title
    end
    f.inputs "Content" do
      f.input :content
    end
    f.inputs do
      f.input :icon, :label => 'Icon', :as => :select, :collection => ["\"fa fa-heart-o\"", "\"fa fa-heart-o\"", "\"fa fa-heart-o\""]
    end
    f.actions
  end

  permit_params :title, :content, :icon

end


