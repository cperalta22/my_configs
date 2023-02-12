# i3 Keybinds

## window borders
Super+u border none

Super+y border pixel 1

Super+n border normal

## start a terminal
Super+Return = terminology

## kill focused window
Super+Shift+q kill

## start program launcher
Super+d =  dmenu_recency

## launch categorized menu
Super+z =  morc_menu

## Start Applications
Super+Ctrl+b = terminology -e 'bmenu'

Super+F2 = qutebrowser 

Super+F3 = pcmanfm

Super+F4 = emacs

F6 = albert

## Screenshots
Print =  i3-scrot

Super+Print =  i3-scrot -w

Super+Shift+Print =  i3-scrot -s

## Various
Super+Shift+h = xdg-open /usr/share/doc/manjaro/i3_help.pdf

Super+Ctrl+x =  xkill

## change focus
Super+j focus left

Super+k focus down

Super+l focus up

Super+semicolon focus right

## alternatively, you can use the cursor keys:
Super+Left focus left

Super+Down focus down

Super+Up focus up

Super+Right focus right

## move focused window
Super+Shift+j move left

Super+Shift+k move down

Super+Shift+l move up

Super+Shift+semicolon move right

## alternatively, you can use the cursor keys:
Super+Shift+Left move left

Super+Shift+Down move down

Super+Shift+Up move up

Super+Shift+Right move right

## workspace back and forth (with/without active container)
Super+b workspace back_and_forth

Super+Shift+b move container to workspace 
back_and_forth; workspace back_and_forth

## split orientation
Super+h split h;= notify-send 'tile horizontally'

Super+v split v;= notify-send 'tile vertically'

Super+q split toggle

## toggle fullscreen mode for the focused container

Super+f fullscreen toggle

## change container layout (stacked, tabbed, toggle split)
Super+s layout stacking

Super+w layout tabbed

Super+e layout toggle split


## toggle tiling / floating
Super+Shift+space floating toggle

## change focus between tiling / floating windows
Super+space focus mode_toggle

## toggle sticky
Super+Shift+s sticky toggle

## focus the parent container
Super+a focus parent

## move the currently focused window to the scratchpad
Super+Shift+minus move scratchpad

## Show the next scratchpad window or hide the focused scratchpad window.
Super+minus scratchpad show

## navigate workspaces next / previous
Super+Ctrl+Right workspace next

Super+Ctrl+Left workspace prev

## switch to workspace
Super+1 workspace $ws1

Super+2 workspace $ws2

Super+3 workspace $ws3

Super+4 workspace $ws4

Super+5 workspace $ws5

Super+6 workspace $ws6

Super+7 workspace $ws7

Super+8 workspace $ws8

## Move focused container to workspace
Super+Ctrl+1 move container to workspace $ws1

Super+Ctrl+2 move container to workspace $ws2

Super+Ctrl+3 move container to workspace $ws3

Super+Ctrl+4 move container to workspace $ws4

Super+Ctrl+5 move container to workspace $ws5

Super+Ctrl+6 move container to workspace $ws6

Super+Ctrl+7 move container to workspace $ws7

Super+Ctrl+8 move container to workspace $ws8

## Move to workspace with focused container
Super+Shift+1 move container to workspace $ws1; workspace $ws1

Super+Shift+2 move container to workspace $ws2; workspace $ws2

Super+Shift+3 move container to workspace $ws3; workspace $ws3

Super+Shift+4 move container to workspace $ws4; workspace $ws4

Super+Shift+5 move container to workspace $ws5; workspace $ws5

Super+Shift+6 move container to workspace $ws6; workspace $ws6

Super+Shift+7 move container to workspace $ws7; workspace $ws7

Super+Shift+8 move container to workspace $ws8; workspace $ws8

## reload the configuration file
Super+Shift+c reload

## restart i3 inplace (preserves your layout/session, can be used to upgrade i3)
Super+Shift+r restart

## exit i3 (logs you out of your X session)
Super+Shift+e = "i3-nagbar -t warning -m 'You pressed the exit shortcut. Do you really want to exit i3? This will end your X session.' -b 'Yes, exit i3' 'i3-msg exit'"

## Set shut down, restart and locking features
Super+0 mode "$mode_system"

## Resize window (you can also use the mouse for that)
Super+r mode "resize"

## Lock screen
Super+9 =  blurlock

## hide/unhide i3status bar
Super+m bar mode toggle
