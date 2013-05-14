# -*- coding: utf-8 -*-

Plugin.create(:teck_dance_now) do

	command(:teck_dance_now,
		name: 'テックダンスなう。',
		condition: lambda{ |opt| true },
		visible: true,
		role: :postbox) do |opt|
			Plugin.create(:gtk).widgetof(opt.widget).widget_post.buffer.text = "@untek_bot テックダンスなう。"
  	end

end

