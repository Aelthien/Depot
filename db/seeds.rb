Product.delete_all
Product.create(:title => 'Web Design for Developers',
	:description => 
		%{<p>
			<em>Web Design for Developers</em> will show you how to make your
			web-based application look professionally designed...
		  </p>},
	:image_url => 'wd4d.jpg',
	:price => 42.95)

Product.create(:title => 'Programming Ruby 1.9',
	:description =>
		%{<p>
			Ruby is the fastest growing and most exciting dynamic language
			out there...
		  </p>},
	:image_url => 'ruby.jpg',
	:price => 49.95)

Product.create(:title => 'Rails Test Prescriptions',
	:description =>
		%{<p>
			<em>Rails Test Prescriptions</em> is a comprehensive guide to
			testing Rails applications...
		  </p>},
	:image_url => 'rtp.jpg',
	:price => 43.75)