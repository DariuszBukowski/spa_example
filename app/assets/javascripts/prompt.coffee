jQuery ->
	entered = prompt("Please enter your name", "Your name")
	source = $("#welcome_script").html()
	template = Handlebars.compile(source)
	html = template({ name: entered })
	$('body').append(html);
