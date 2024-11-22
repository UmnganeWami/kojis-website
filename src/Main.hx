package;

import js.Syntax;
import haxe.ui.Toolkit;
import js.Browser;
import haxe.ui.HaxeUIApp;

class Main {
	/*public static function addStyleShit(styleString:String) {
		Syntax.code("const style = document.createElement('style')
		style.textContent = {0}
		document.head.append(style)", styleString);
	}*/
	public static function main() {
		var app = new HaxeUIApp();
		app.ready(function() {
			Toolkit.theme = "dark";
			/*addStyleShit("* {
				font-family: \" comicSans \";
			}");*/
			app.addComponent(new MainView());
			app.start();
			// Browser.document.body.style.fontFamily = "comicSans"; // .setAttribute("font-family", "comicSans");
		});
	}
}
