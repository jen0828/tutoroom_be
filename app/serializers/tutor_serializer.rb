class TutorSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :slug, :bio, :subject, :email

end
