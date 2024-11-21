import js.Browser;
import js.html.Window;
import haxe.ui.events.MouseEvent;
import haxe.ui.components.Link;

class LinkButton extends Link {
	public function new() {
		super();
		registerEvent(MouseEvent.CLICK, blehhivebeenclicked);
	}

	// @:bind(MouseEvent.CLICK)
	public function blehhivebeenclicked(MouseEvent) {
		Browser.window.open("google.com");
		trace("meowing?");
	}
	/*override function onClick(MouseEvent) {
		super.onClick();
		Browser.window.open("");
	}*/
}
