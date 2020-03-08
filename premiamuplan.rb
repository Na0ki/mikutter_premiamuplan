
Plugin.create(:premiamuplan) do
  defevent :premiamu, prototype: [NilClass]
  filter_premiamu_plan do |premiamu|
    [true]
  end
end
