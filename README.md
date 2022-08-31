# ChontaduroPixelado
Game Jam focus on horror

## Game Story:

....TBD

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

<table>
    <tr>
        <td align="center">
            <a href="https://github.com/ReyPena">
                <img alt="" src="https://avatars.githubusercontent.com/u/7043703?v=4" width="100px;">
                <br>
                <sub><b>Rey Pena (ReyPena)</b></sub>
            </a>
        </td>
        <td align="center">
            <a href="https://github.com/xhtr">
                <img alt="" src="https://avatars.githubusercontent.com/u/8966030?v=4" width="100px;">
                <br>
                <sub><b>Andres Reina (xhtr)</b></sub>
            </a>
        </td>
        <td align="center">
            <a href="https://github.com/Daniet">
                <img alt="" src="https://avatars.githubusercontent.com/u/5108216?v=4" width="100px;">
                <br>
                <sub><b>Daniel Pinto (Daniet)</b></sub>
            </a>
        </td>
    </tr>
</table>
