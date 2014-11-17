setup = Rails.application.config.rom.setup

setup.mappers do
  define(:users) do
    model User

    attribute :id
    attribute :name
  end
end
