# SyncFog Gem
# https://github.com/ben-ole/sync_fog
# Benjamin Müller
# 2015

require "rake"

namespace :sync_fog do

  desc "sync assets with fog container"
  task sync: :environment do

    SyncFog.sync
  end

end
