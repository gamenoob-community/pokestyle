package;
import flixel.FlxG;
import flixel.FlxObject;
import flixel.FlxSprite;
import flixel.addons.editors.tiled.TiledImageLayer;
import flixel.addons.editors.tiled.TiledImageTile;
import flixel.addons.editors.tiled.TiledLayer.TiledLayerType;
import flixel.addons.editors.tiled.TiledMap;
import flixel.addons.editors.tiled.TiledObject;
import flixel.addons.editors.tiled.TiledObjectLayer;
import flixel.addons.editors.tiled.TiledTileLayer;
import flixel.addons.editors.tiled.TiledTileSet;
import flixel.addons.editors.tiled.TiledTilePropertySet;
import flixel.group.FlxGroup;
import flixel.tile.FlxTilemap;
import flixel.addons.tile.FlxTilemapExt;
import flixel.addons.tile.FlxTileSpecial;
import haxe.io.Path;
class MapTiles extends TiledMap {
     inline static var TILE_ASSETS = "/assets/tilemap and tileset/"
     var water:FlxGroup;
     var island:FlxGroup;
     var plants:FlxGroup;
     var plateau:FlxGroup;
     var homes:FlxGroup;
	 var colliders:FlxGroup;
	 var impact:FlxGroup;
    public function new(level:FlxTiledMapAsset, state:MapState){
        super(level);
        water = new FlxGroup();
        island = new FlxGroup();
    }
}