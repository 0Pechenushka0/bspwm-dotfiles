#############################
#		Karla Theme			#
#############################
# Copyright (C) 2021-2026 gh0stzk <z0mbi3.zk@protonmail.com>
# https://github.com/gh0stzk/dotfiles

#  colorscheme
bg="#0E1113"
fg="#afb1db"

black="#353c52"
red="#e7034a"
green="#61b33e"
yellow="#ffb964"
blue="#5884d4"
magenta="#7a44e3"
cyan="#7df0f0"
white="#afb1db"
blackb="#353c52"
redb="#e71c5b"
greenb="#6fb352"
yellowb="#ffb964"
blueb="#5f90ea"
magentab="#8656e3"
cyanb="#97f0f0"
whiteb="#afb1db"

accent_color="#111517"
arch_icon="#0f94d2"

# =====================================================

bg_main='#0A0A0A'         
bg_polybar='#141414'      
bg_inactive_win='#1E1E1E'  
bg_borders='#2A2A2A'       
bg_empty_ws='#333333'     

grey_dim='#666666'         
grey_inactive='#A0A0A0'   

error_red='#CC3333'       

accent_dark='#1A5A4A'      
accent_medium='#43ffaf'   
accent_bright='#5cffbe'    
accent_active='#7affcc'    
accent_light='#a0ffdb'     

text_primary='#EAEAEA'     
text_secondary='#DDDDDD'   
border_active='#FFFFFF'    
#-----------------------------------------------------------------------
# Bspwm options
BORDER_WIDTH="3"		# Bspwm border
TOP_PADDING="48"
BOTTOM_PADDING="1"
LEFT_PADDING="1"
RIGHT_PADDING="1"
NORMAL_BC="#1E1E1E"		# Normal border color
FOCUSED_BC="#DDDDDD"	# Focused border color

# Terminal font & size
term_font_size="12"
term_font_name="Maple Mono NF"

# Picom options
P_FADE="true"			# Fade true|false
P_SHADOWS="true"		# Shadows true|false
SHADOW_C="#000000"		# Shadow color
P_CORNER_R="10"			# Corner radius (0 = disabled)
P_BLUR="true"			# Blur true|false
P_ANIMATIONS="@"		# (@ = enable) (# = disable)
P_TERM_OPACITY="0.95"	# Terminal transparency. Range: 0.1 - 1.0 (1.0 = disabled)

# Dunst
dunst_offset='(20, 60)'
dunst_origin='top-right'
dunst_transparency='8'
dunst_corner_radius='0'
dunst_font='JetBrainsMono NF Medium 9'
dunst_border='2'
dunst_frame_color="$grey_dim"
dunst_icon_theme="Sweet-Rainbow"
# Dunst animations
dunst_close_preset="fly-out"
dunst_close_direction="up"
dunst_open_preset="fly-in"
dunst_open_direction="up"

# Jgmenu colors
jg_bg="$bg_polybar"
jg_fg="$text_primary"
jg_sel_bg="$accent_bright"
jg_sel_fg="$bg_main"
jg_sep="$bg_borders"

# Rofi menu font and colors
rofi_font="JetBrainsMono NF Bold 9"
rofi_background="${bg_polybar}E6"
rofi_bg_alt="$bg_polybar"
rofi_background_alt="$accent_medium"
rofi_fg="$text_primary"
rofi_selected="$accent_light"
rofi_active="$accent_bright"
rofi_urgent="$error_red"

# Screenlocker
sl_bg="$bg_main"
sl_fg="$text_primary"
sl_ring="$accent_bright"
sl_wrong="$error_red"
sl_date="$accent_active"
sl_verify="$text_secondary"

# Gtk theme
gtk_theme="z0mbi3Night-zk"
gtk_icons="Vimix-black-dark"
gtk_cursor="Bibata-Modern-Classic"
geany_theme="z0mbi3-z0mbi3Night"

# Wallpaper engine
# Available engines:
# - Random  (Set a random wallpaper from Walls rice directory)
# - CustomDir   (Set a random wallpaper from the directory you specified)
# - Default (Sets a specific image as wallpaper) *Default
# - Animated (Set an animated wallpaper. "mp4, mkv, gif")
# - Slideshow (Change randomly every 15 minutes your wallpaper from Walls rice directory)
ENGINE="Slideshow"

CUSTOM_DIR="/home/maxim/rice-wallpaper"
DEFAULT_WALL="/home/maxim/.config/bspwm/rices/pechenko/walls/andrew-kliatskyi-9l_R8EBQ7-c-unsplash.jpg"
ANIMATED_WALL="$HOME/.config/bspwm/config/assets/animated_wall.mp4"