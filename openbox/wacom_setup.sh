#!/bin/bash

# Target variables matching your hardware IDs
STYLUS="Wacom Intuos S 2 Pen stylus"
PAD="Wacom Intuos S 2 Pad pad"

# =====================================================================
# PEN BUTTON CONFIGURATION
# =====================================================================
# Button 1 = Pen tip (Left click)
# Button 2 = Lower pen button -> Middle click (Pan/Scroll canvas)
xsetwacom --set "$STYLUS" Button 2 2

# Button 3 = Upper pen button -> Right click (Context menu / Brush pop-up)
xsetwacom --set "$STYLUS" Button 3 3


# =====================================================================
# PAD (EXPRESSKEYS) CONFIGURATION - Left-to-Right Top Row
# =====================================================================

# FAR LEFT BUTTON (Physical Button 1) -> Undo
xsetwacom --set "$PAD" Button 1 "key +ctrl z -ctrl"

# MIDDLE-LEFT BUTTON -> Zoom Out
xsetwacom --set "Wacom Intuos S 2 Pad pad" Button 2 "key -"

# MIDDLE-RIGHT BUTTON -> Zoom In
xsetwacom --set "Wacom Intuos S 2 Pad pad" Button 3 "key +"

# FAR RIGHT BUTTON (Physical Button 4 / Mapped as 8) -> Spacebar (Hold to pan canvas)
xsetwacom --set "$PAD" Button 8 "key +space"
