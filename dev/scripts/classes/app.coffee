module.exports = class App

	init: () ->
		pageWidth = $(window).width()
		$selects = $ '.jelect'
		$readmoreBtn = $ '.js-readmore'
		$gallery = $ '.gallery'
		$selects.jelect() if $selects.length
		$readmoreBtn.on 'click', -> $('.readmore-inner').toggle() if $readmoreBtn.length

		if $gallery.length && pageWidth < 768
			$gallery.owlCarousel
				autoplay: true
				autoplayTimeout: 4000
				autoplaySpeed: 800
				autoplayHoverPause: true
				items: 1
				navigation: true
				pagination: false
				mouseDrag: true
				touchDrag: true
				loop: true

	constructor: ->
		@init()
