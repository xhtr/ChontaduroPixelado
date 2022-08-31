# ChontaduroPixelado
Game Jam focus on horror

## File structure for the project:

```
/
    entities/
        player/
            player.tscn
            player.gd
        enemies/
            generic_enemy.gd
            enemy.tscn #base scene to be overridden
            boss_enemy.gd
            boss.tscn #base scene to be overridden
    globals/ #used as autoloads
        sounds/
        sprites/
        ../
    menus/ #for scenes that are used standalone 2d menus, or popups
        title/
            title.tscn
            font_title.tres
    scenes/ #scenes where a player will probably be instantiated
         common/
             assets/
                 [...]
             prefabs/ #premade designs for inclusion in a level elsewhere
                 [...].tscn
             common_gridmap.tres
         main/
             assets/
                 [...]
             main.tscn
             [...]
         overworld/
             assets/
                 [...]
             overworld.tscn
             [...]
         dungeon/
             assets/
                 [...]
             dungeon.tscn
             [...]
    /dist #for binary output and such!
```


### Contriburtors
[![](https://opencollective.com/html-react-parser/contributors.svg?width=890&button=false)](https://github.com/remarkablemark/html-react-parser/graphs/contributors)