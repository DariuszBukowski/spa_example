jQuery ->
	entered = prompt("Please enter your name", "Your name")
	if entered != null and entered != ""
  		source = $("#welcome_script").html()
  		template = Handlebars.compile(source)
  		context = 
  			name: entered
  		html = template(context)
