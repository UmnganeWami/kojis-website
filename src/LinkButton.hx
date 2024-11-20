import js.Browser;
import js.html.Window;
import haxe.ui.events.MouseEvent;
import haxe.ui.components.Link;

class LinkButton extends Link {
	public function new() {
		super();
	}

	public function blehhivebeenclicked(MouseEvent) {
		Browser.window.open("google.com");
	}
	/*override function onClick(MouseEvent) {
		super.onClick();
		Browser.window.open("");
	}*/
}
