--[[
----------------------------------
---- Placement Ability System ----
----------------------------------

Author: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
Date: 10/11/2021

== Intro =======================

The Placement Ability System is an equipment with a placement ability which allows players to place (or
spawn) objects at a specific location when used. When a player presses the ActivateBind a preview object 
will appear and move to where ever they aim. They can then press the ConfirmBind to complete the placement
or one of the CancelBinds to cancel the placement. 

This system can be used for a wide variety of use cases. Here are just a few examples:
    - An ability where players can place down a turret that shoots enemies.
    - Doing AOE damage/healing at a specific location.
    - Creating a barrier that can block out enemies and project friendlies.
    - An ability that allows players to teleport to a location they are aiming at.

Keep in mind that this system is only handling the placement logic. Meaning that you will need to write your
own logic to handle whatever action you want to be carried out when the ability is activated. This can simply
be done by connecting to the Placement Ability's phase events (cast, execute, recovery, cooldown, ready). 

The PlaceObjectAbilityServer script already demonstrates how to do this by connecting to the executeEvent of the 
ability. By default this logic will spawn the PlacementTemplate at the position and rotation of the preview. 
But this logic could easily be replaced to do a wide variety of different things.


== Setup ======================

Start by dragging the Place Object Equipment into the hierarchy, then locate the PlaceObjectAbilityServer script. 
This script has custom properties which can be set to change how the placement ability works. Make sure to check 
the tooltip of each property.

== Examples ====================

If you would like to see this system in action then take a look at the Placement Example Equipment which has three 
placement abilites: Stone Wall, Rain of Arrows and Teleport. Under this equipment you will find a server script, 
a client script and an ability object for each ability. Take a look at each server script to see how they all have 
the same base logic from the PlaceObjectAbilityServer script. 

You can also go play the game Spellshock 2. Many of the abilities in that game use this placement system and serve 
as good examples of how the system can be tailored for different gameplay uses. Below are a list of the abilities, 
organized by class.

- Warrior 
    * Stone Wall
- Hunter
    * Rain of Arrows
    * Bear Trap
- Mage 
    * Tornado 
    * Teleport
- Assassin 
    * Blade Dash
- Healer 
    * Healing Crystal
    * Supernova
    * Teleport

== Additional Notes =========

This system will not work with the Ability Display found in Core Content because the abiliites for the placement system have to have their
Action Binding set to None.

]]