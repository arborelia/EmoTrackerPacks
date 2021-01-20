# Super Win the Game Randomizer Tracker

This is a pack for EmoTracker, allowing you to track your items and see
available locations in the randomizer mode of Super Win the Game.

![Screenshot](https://raw.githubusercontent.com/arborelia/EmoTrackerPacks/main/supergame_arborelia/screenshot.png)

# How to use the tracker

First, install the tracker using the package manager in EmoTracker.


## World Map

The "World Map" tab has a map of the overworld, Subcon, and a corner that stands in for the entire underworld.

Minor locations on the map have small squares, and some of these have multiple item locations; hold the left mouse button on them to see them.

Major dungeons have large squares. If you want, you can check off items in these dungeons. But it'll probably make more sense to use a combination of "Key Items Remaining" and the Dungeons tab -- see below.

Dungeons are red if they are completely inaccessible, yellow if they are partially accessible, and green if they can be full-cleared.

The mini-map of Subcon, in the lower left, contains a different arrangement of these same dungeons you see on the map, plus House of Baffle in the top center, which has no location besides Subcon.


## Dungeons

Clicking the "Dungeons" tab at the top will provide maps of the six dungeons, with their item locations.

Each item square in this view represents a single item. Green items are accessible, blue items are visible but not accessible, red items are inaccessible. As is typical for EmoTracker, locations that can be blue come with a "capture" box that you can click on to mark what item they contain, which will place the location in your Pinned Locations.

There's no map included for the Lair of the Hollow King, because that dungeon isn't meaningfully randomized -- it seems to logically require having all items before you enter. You can still check off its chests on the overworld map, perhaps if you're going for a 100% rando run. Otherwise, just learn the fast route from the Any% in-bounds speedrun: https://www.speedrun.com/swtg#Any_No_OOB


## Underworld

The Underworld tab contains a detailed view of the Underworld, with broken-out views of the four mini-dungeons that contain items.

White lock icons on the map indicate the bridges that need to be unlocked, and green "opened lock" icons indicate the places where you unlock them.

Never Fades to Gray (the deep spike pit reminiscent of VVVVVV's Veni Vidi Vici) doesn't have a map here. It's represented entirely by green lock #6, because all you do there is reach the bottom and unlock The Last Hurrah.


## Key Items Remaining

An essential part of playing this randomizer quickly is to know how many "key items" are in a location. The in-game map screen tells you how many gems are available in any named area -- and therefore, by knowing the total number of item locations, you also know the number of items that are _not_ gems.

These non-gem items, which can be the items you track or just literally keys, are what I call "key items".

When you enter a dungeon, check the map to see the number of gems. Subtract that from the total number of items, which appears in parentheses under the dungeon name in the "Key Items Remaining" section, to get the number of key items. Right-click the bubbled ? icon that number of times to track it.

When you collect a non-gem, left-click the bubbled ? to decrease the number of Key Items Remaining. When it reaches 0, you can right-click the big square on the overworld map representing the entire dungeon, indicating that you will never need anything else from the dungeon.

You can also apply this kind of logic to locations that aren't dungeons, by counting the number of item locations in them. Note that towns may contain 1 or 2 additional gems that aren't in item locations, because they are sold by the jeweler. You can use this information to deduce whether the expensive "?????" item is a gem.

I recommend using the "Always Allow Chest Manipulation" setting in EmoTracker, because you'll often be able to deduce that a "red" item that you can't reach or see is just a gem, and check it off.


# Logic status

The tracker assumes you always have enough keys. If you have no keys, borrow one. Tracking the Skeleton Key doesn't actually do anything.

I am not 100% certain of the logical requirements of all of these locations! My intent is to accurately represent what items you can get to (without glitches such as going out-of-bounds).

I don't yet know of items that can be reached "out of logic" -- so far, it seems that if an item can be reached in-bounds, it can be required by the randomizer. I've seen it required to climb the invisible platforms in Lakewood Dungeon without the mask, and to reach the top middle item of Glacial Palace with gloves and no boots.

I haven't accounted for logic-breaking combinations of items, such as having the Underworld Ticket but no gloves, which should not occur in normal gameplay.

If I've gotten the logic of a location wrong, please open an issue here in GitHub.