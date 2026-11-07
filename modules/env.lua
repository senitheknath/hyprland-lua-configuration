-------------------------------
---- ENVIRONMENT VARIABLES ----
-------------------------------

-- Cursor configuration
hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")

-- Wayland compatibility
hl.env("GDK_BACKEND", "wayland,x11,*")
hl.env("QT_QPA_PLATFORM", "wayland;xcb")
hl.env("SDL_VIDEODRIVER", "wayland")

-- Qt scaling
-- Keep disabled unless you specifically need it
-- hl.env("QT_AUTO_SCREEN_SCALE_FACTOR", "1")

-- Optional Qt appearance
-- Requires qt6ct
hl.env("QT_QPA_PLATFORMTHEME", "qt6ct")

-- Optional cursor themes
-- Replace with installed theme names
-- hl.env("XCURSOR_THEME", "Bibata-Modern-Classic")
-- hl.env("HYPRCURSOR_THEME", "Bibata-Modern-Classic")