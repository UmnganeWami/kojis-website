package;

import haxe.ui.Toolkit;
import js.Browser;
import haxe.ui.HaxeUIApp;

class Main {
	public static function main() {
		var app = new HaxeUIApp();
		app.ready(function() {
			Toolkit.theme = "dark";
			app.addComponent(new MainView());
			app.start();
			// Browser.document.body.style.fontFamily = "comicSans"; // .setAttribute("font-family", "comicSans");
		});
	}
}
