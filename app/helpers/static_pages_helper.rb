module StaticPagesHelper

	def select_ad
		n = Random.rand(0 .. 3)

		p = Random.rand
		if (p < 0.5)
			{img: "/assets/ad_slide0.png", url: "http://itunes.apple.com/ja/app/pocket-accounting-standard/id581530923"}
		elsif (p < 0.75)
			{img: "/assets/ad_slide1.png", url: "http://itunes.apple.com/jp/app/flex-accounting-standards/id483565955"}
		elsif (p < 0.9)
			{img: "/assets/ad_slide2.png", url: "http://itunes.apple.com/jp/app/da-liantaima/id517461745"}
		else
			{img: "/assets/ad_slide3.png", url: "http://itunes.apple.com/jp/app/id435907634"}
		end
	end


end

