class Jobapp < ApplicationRecord
    mount_uploader :upload_cv, PhotoUploader
end
