module.exports = class App

	init: () ->
		$selects = $('.jelect')
		$selects.jelect() if $selects.length

	constructor: ->
		@init()
