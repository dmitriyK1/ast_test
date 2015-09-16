$(function() {
	$('.product__radio-label').on('click', onRadioLabelClick);

	function onRadioLabelClick() {
		var $label = $(this);
		
		$label
			.addClass('checked')
			.siblings('.checked')
			.removeClass('checked');
	}
});
