---@meta

---@enum nemesis_flags
df.nemesis_flags = {
  ACTIVE_ADVENTURER = 0, --used when loading save. Swapping the player character via tactical mode disables this flag on the old player character and sets it for the new one.
  RETIRED_ADVENTURER = 1, --allows resuming play
  ADVENTURER = 2, --blue color and guided by forces unknown description in legends mode
  unk_3 = 3,
  unk_4 = 4,
  unk_5 = 5,
  unk_6 = 6,
  unk_7 = 7, --Causes the unit tile to flash between dark and light.
  unk_8 = 8,
  HERO = 9, --Set after assigning the Hero status during adventure mode character creation, produces the vanguard of destiny description in legends mode.
  DEMIGOD = 10, --Set after assigning the Demigod status during adventure mode character creation, produces the divine parentage description in legends mode.
}

