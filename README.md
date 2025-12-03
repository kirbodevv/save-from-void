# Save From Void — Datapack

Save From Void prevents players from dying in the void by teleporting them back to a safe spawn point.
It includes two operating modes and several configuration options.

### Features

- Two operating modes
    - **Simple** — teleports the player with no penalty
    - **XP Loss** — teleports the player and removes a configurable amount of experience levels

- Configurable XP loss

    You can define how many XP levels should be removed when the player is rescued.

- Spawn point integration

    If the player has a bed or a respawn anchor, that location is used as the rescue point.
    
    If not, the datapack automatically sets the player’s first position after installation as their spawn point.

- Manual spawn point update

    Players can update their saved spawn point at any time using a trigger command. 
    
    *Beds/anchors always remain the highest priority.*

### Commands

Change mode:

```mcfunction
/function savefromvoid:settings/change_mode
```

Set XP loss amount:

```mcfunction
/function savefromvoid:settings/set_xp_loss {xp:<value>}
```

Update spawn point manually

```mcfunction
/trigger sfv.updatespawn
```

### Installation

- Download the datapack .zip file.
- Place it into the world/datapacks/ folder.
- Start the world or run /reload.
- The datapack will initialize automatically.

### Compatibility

- Works in overworld, the nether and the end.
- Compatible with most other datapacks.