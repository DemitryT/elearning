json.extract! course, :id, :title, :description, :length, :subjectstring, :level, :image_url, :slug, :created_at, :updated_at
json.url course_url(course, format: :json)
