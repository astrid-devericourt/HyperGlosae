Quand('je me focalise sur {string}') do |title|
  click_on_icon_next_to('focus', title)
end

Quand('je consulte le contenu de {string}') do |title|
  click_on_icon_next_to('open', title)
end

Quand("j'essaie de créer un nouveau document") do
  click_on_icon('create-document')
end

Quand("j'essaie de remplacer les métadonnées de la glose par :") do |metadata|
  click_on_text('metadata')
  find('textarea').fill_in with: metadata
  leave_textarea
end
