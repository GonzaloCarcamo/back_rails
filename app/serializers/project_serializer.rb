class ProjectSerializer
  include JSONAPI::Serializer

  attributes :title,
    :desc,
    :img,
    :link


    attribute :category do |object|
      object.category
    end

    attribute :difficulty do |object|
      object.difficulty.level
    end
end
