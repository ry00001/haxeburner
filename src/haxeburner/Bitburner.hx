package haxeburner;
import haxeburner.lib.System;

class Bitburner {
    @:allow(haxeburner)
    function new() {}

    @:allow(haxeburner)
    private static var NS: Netscript;

    public var system(get, null): System;

    function get_system() {
        return System.instance;
    }
}