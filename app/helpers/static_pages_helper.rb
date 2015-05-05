module StaticPagesHelper

	def select_ad
		n = Random.rand(0 .. 3)

		p = Random.rand
		if (p < 0.4)
			"/assets/ad_slide0.png"
		elsif (p < 0.7)
			"/assets/ad_slide1.png"
		elsif (p < 0.9)
			"/assets/ad_slide2.png"
		else
			"/assets/ad_slide3.png"
		end
	end


end

