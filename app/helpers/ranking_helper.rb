module RankingHelper
  def badge_image(name)
    case name
    when 'changesets10' 
      image_tag("https://i.imgur.com/Ufz5sp0.png")
    when 'changesets30' 
      image_tag("https://i.imgur.com/2sszFua.png")
    when 'changesets80' 
      image_tag("https://i.imgur.com/o9dANZm.png")
    when 'friends'
      image_tag("https://i.imgur.com/vQwGOTR.png")
    when 'posts'
      image_tag("https://i.imgur.com/yHhwcMF.png")
    end
  end
end
