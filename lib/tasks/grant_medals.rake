namespace :grant_medals do
  task changesets: :environment do
    User.all(&:set_changesets_badges)
  end

  task friendships: :environment do
    User.all(&:set_friendship_badges)
  end

  task diary_entries: :environment do
    User.all(&:set_diary_entries_badges)
  end
end
