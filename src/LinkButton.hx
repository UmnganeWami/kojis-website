import js.Browser;
import js.html.Window;
import haxe.ui.events.MouseEvent;
import haxe.ui.components.Link;

class LinkButton extends Link {
	public function new() {
		super();
		registerEvent(MouseEvent.CLICK, blehhivebeenclicked);
	}

	public function blehhivebeenclicked(MouseEvent) {
		Browser.window.open("https://toyhou.se/Koji_Aito/characters");
	}
}
