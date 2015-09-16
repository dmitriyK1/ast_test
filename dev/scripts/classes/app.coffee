module.exports = class App

	init: () ->
		$selects = $('.jelect')
		$readmoreBtn = $('.js-readmore')
		$selects.jelect() if $selects.length
		$readmoreBtn.on 'click', -> $('.readmore-inner').toggle() if $readmoreBtn.length

	constructor: ->
		@init()
