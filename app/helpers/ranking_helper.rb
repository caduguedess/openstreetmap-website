module RankingHelper
  def badge_image(name)
    case name
    when 'changesets10' 
      image_tag("https://i.imgur.com/rMMnEGY.png")
    when 'changesets30' 
      image_tag("https://i.imgur.com/HSaX1s7.png")
    when 'changesets80' 
      image_tag("https://i.imgur.com/7z47I1I.png")
    when 'friends'
      image_tag("https://i.imgur.com/eiauHfp.png")
    when 'posts'
      image_tag("https://i.imgur.com/q5EIO2o.png")
    end
  end
end