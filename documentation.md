## Documentation

We will cover some basic things for this project that may be of use for you once you start to dive into the ocean, some things to keep in mind
and some things to completely stay away from unless you are an advanced user. Anyway, here it goes!

### Template Engine
Awards Manager uses a very simple yet straightforward template engine that may be continously developed upon although we are quite
confident that it is able to tackle the current challenges and will be used as a placeholder until further notice. Please refer
below in case anything may seem alien-like once you dig into the PHP files of the project.


The following PHP code must be added into any new page that you wish to overwrite with a **template**
```
$var = new Template("assets/templates/<link to template>");
		$var->set("title", "Title of the page");
		$var->addCSS("/assets/css/<link to stylesheet>");
		$var->addJS("/assets/js/<link to javascript>");
		echo $var->output();
```
**QUICK TIPS**: If you wish to display PHP code in a template, please add **.php**. External can be added in the $var->addCSS and addJS.
###### Stylesheets
In your HTML page (template), add the following command to properly output your **custom** stylesheets.
```
[@stylesheets]
```

###### Javascript
In your HTML page (template), add the following command to properly output your **custom** javascript files.
```
[@javascript]
```
