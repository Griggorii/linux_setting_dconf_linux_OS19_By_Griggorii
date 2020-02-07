#!/bin/bash

cat << EOF > dconf-settings.ini
[net/launchpad/plank/docks/dock1]
position='top'
icon-size=24
auto-pinning=true
pressure-reveal=false
show-dock-item=false
items-alignment='center'
theme='Transparent'
zoom-percent=150
monitor=''
lock-items=false
dock-items=['gufw.dockitem', 'liteusermanager.dockitem', 'gparted.dockitem', 'org.gnome.baobab.dockitem', 'org.gnome.DiskUtility.dockitem', 'Thunar.dockitem', 'nemo.dockitem', 'caja.dockitem', 'terminology.dockitem', 'lxterminal.dockitem', 'org.gnome.Terminal.dockitem', 'alacarte-made-48.dockitem', 'mate-about.dockitem', 'gnome-system-monitor.dockitem', 'synaptic.dockitem', 'xfce-display-settings.dockitem', 'thunderbird.dockitem', 'org.gnome.Todo.dockitem', 'onboard.dockitem', 'onboard-settings.dockitem', 'libreoffice-startcenter.dockitem', 'kodi.dockitem', 'exo-preferred-applications.dockitem', 'budgie-desktop-settings.dockitem', 'cinnamon-settings.dockitem', 'unity-tweak-tool.dockitem', 'org.gnome.Totem.dockitem', 'steam.dockitem', 'obs.dockitem', 'com.github.wwmm.pulseeffects.dockitem', 'pavucontrol.dockitem', 'alacarte-made-31.dockitem', 'brave-browser.dockitem', 'mono-runtime-terminal.dockitem', 'alacarte-made-18.dockitem', 'ca.desrt.dconf-editor.dockitem']
tooltips-enabled=true
unhide-delay=0
current-workspace-only=false
alignment='center'
hide-delay=500
hide-mode='dodge-maximized'
zoom-enabled=true
pinned-only=false
offset=0

[desktop/ibus/general]
version='1.5.19'
preload-engines=['xkb:us::eng', 'xkb:ru::rus']
engines-order=['xkb:us::eng', 'xkb:ru::rus']

[desktop/ibus/general/hotkey]
next-engine=['Alt+Shift_L']

[desktop/ibus/panel]
show-icon-on-systray=false

[desktop/gnome/crypto/cache]
gpg-cache-method='session'

[org/virt-manager/virt-manager]
manager-window-width=550
manager-window-height=550

[org/virt-manager/virt-manager/vmlist-fields]
disk-usage=false
network-traffic=false

[org/virt-manager/virt-manager/connections]
uris=['qemu:///system']
autoconnect=['qemu:///system']

[org/nemo/compact-view]
all-columns-have-same-width=true

[org/nemo/window-state]
side-pane-view='places'
sidebar-width=180
start-with-sidebar=true
geometry='842x503+50+50'
start-with-status-bar=true
maximized=false
sidebar-bookmark-breakpoint=7

[org/nemo/desktop]
network-icon-visible=false
show-desktop-icons=true
computer-icon-visible=true
use-desktop-grid=true
volumes-visible=true
home-icon-visible=true
trash-icon-visible=true
ignored-desktop-handlers=['conky', 'nemo', 'nemo-desktop', 'nautilus', 'nautilus-desktop']
desktop-layout='true::true'
font='Noto Sans 10.5'

[org/nemo/plugins]
disabled-extensions=@as []

[org/nemo/preferences]
always-use-browser=true
never-queue-file-ops=false
show-advanced-permissions=true
show-new-folder-icon-toolbar=true
show-open-in-terminal-toolbar=true
show-hidden-files=false
show-reload-icon-toolbar=true
tooltips-in-icon-view=true
context-menus-show-all-actions=true
tooltips-show-mod-date=true
thumbnail-limit=uint64 1073741824
tooltips-in-list-view=true
click-policy='single'
show-edit-icon-toolbar=true
last-server-connect-method=5
tooltips-show-access-date=true
show-location-entry=true
show-home-icon-toolbar=true
tooltips-show-file-type=true
tooltips-show-path=true
show-computer-icon-toolbar=true
tooltips-on-desktop=true

[org/nemo/list-view]
default-visible-columns=['name', 'type', 'date_modified', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type']
default-column-order=['name', 'type', 'date_modified', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type']

[org/gtk/settings/file-chooser]
date-format='regular'
show-size-column=true
show-hidden=false
show-type-column=true
sidebar-width=163
sort-column='name'
window-position=(227, 96)
sort-order='ascending'
location-mode='path-bar'
sort-directories-first=false
type-format='category'
window-size=(912, 496)

[org/gtk/settings/color-chooser]
custom-colors=[(0.28627450980392155, 0.6588235294117647, 0.20784313725490197, 1.0), (0.22352941176470589, 0.21176470588235294, 0.20392156862745098, 1.0), (0.94117647058823528, 0.88627450980392153, 0.93725490196078431, 1.0), (0.0, 0.0039215686274509803, 1.0, 1.0), (0.0, 0.10980392156862745, 0.81960784313725488, 1.0), (0.6705882352941176, 0.094117647058823528, 0.32156862745098042, 1.0), (0.0, 0.15464788732394372, 0.36000000000000004, 1.0), (0.0079812206572769853, 0.0, 0.056666666666666671, 1.0)]
selected-color=(true, 0.28627450980392155, 0.6588235294117647, 0.20784313725490197, 1.0)

[org/gtk/settings/emoji-chooser]
recent-emoji=[(([uint32 128077, 0], 'thumbs up', ':thumbsup:'), uint32 0), (([128675, 0, 8205, 9794, 65039], 'man rowing boat', ''), 0), (([128669], 'monorail', ':monorail:'), 0), (([128138], 'pill', ':pill:'), 0), (([128511], 'moai', ':moyai:'), 0), (([128290], 'input numbers', ':1234:'), 0), (([9997, 0], 'writing hand', ':writing_hand:'), 0), (([127757], 'globe showing Europe-Africa', ':earth_africa:'), 0), (([127758], 'globe showing Americas', ':earth_americas:'), 0), (([129504], '⊛ brain', ''), 0)]

[org/blueman/general]
window-properties=[551, 372, 245, 91]
plugin-list=['!TransferService']

[org/blueman/plugins/recentconns]
recent-connections='eNp90Mtu00AUBmBTenWBtoT7NUCBFHAZ23HqjMTCqVVaVe2mXXjDwoknqaXY7u8Lu0rMYtjyPqx5B7Y8CjMmUpINXszF858Zne/bwrH2BVrrCtdawYqmaWEUXpYsx8Ig6leFflbmcTrScT3YkofePu05dM+nBx7t2LTrYVFgiWN5UhrlrCiwcvEvbRFqOpTY1OpQ4lHSw6rAGoceLKn0OA4LrMvshtz1xhUrs6y8aJ5kVcFwQ+Amx61gUZ7FgyzFhgyuq016WZVGUoc2BbY4btehNEwYGsG2XB5WSZg2j1LZxjAcsKbPvsZyOmN5PbcOj/wd3KmrqiqOcFdereqI/EzTahtqYZhqcNVAiEucYbdvt4d93BO4z/Ggri5j+ebDz97vRkP/1LeCZfkvqh/Do9O6ySQuWYLHp7XPqIhHaTjGk2OtusLTee9nEzQi0brUlWKEWj7dd/BcoMnxYo745STtOrRrU79NfRn1acfFK4FtjtczxG9kdlURnxsnqiu8FWhx7Ext38mErvJVFGfGIMwjvBf4wGFMaXeDNUUbplExzBnDx6kfmfMz2X/9TAGLw576taXfD+3Xn5/arJ8z69eZ99uTfuw73N2/U8i2AA=='

[org/blueman/network]
nap-enable=false

[org/mate/caja/window-state]
start-with-location-bar=true
sidebar-width=149
geometry='859x521+211+145'
start-with-toolbar=true
maximized=false
side-pane-view='places'
start-with-sidebar=true
start-with-status-bar=true

[org/mate/caja/preferences]
click-policy='single'

[org/mate/caja/list-view]
default-visible-columns=['name', 'size', 'type', 'date_modified', 'owner', 'octal_permissions', 'group', 'date_accessed', 'selinux_context', 'where', 'permissions', 'size_on_disk', 'mime_type']
default-column-order=['name', 'size', 'type', 'date_modified', 'owner', 'octal_permissions', 'group', 'date_accessed', 'selinux_context', 'where', 'permissions', 'size_on_disk', 'mime_type']

[org/cinnamon/settings-daemon/peripherals/keyboard]
delay=uint32 500
repeat-interval=uint32 30
numlock-state='off'

[org/cinnamon/settings-daemon/peripherals/mouse]
double-click=400
drag-threshold=8
motion-threshold=1

[org/cinnamon/settings-daemon/peripherals/touchpad]
touchpad-enabled=true
motion-threshold=1

[org/cinnamon/settings-daemon/plugins/power]
sleep-display-battery=1800
sleep-display-ac=1800
sleep-inactive-battery-timeout=0
lid-close-battery-action='suspend'
sleep-inactive-ac-timeout=0
lid-close-suspend-with-external-monitor=false
idle-dim-battery=true
lid-close-ac-action='suspend'

[org/cinnamon]
command-history=['gnome-terminal', '']
panel-launchers=['DEPRECATED']
panels-enabled=['1:0:bottom']
alttab-switcher-style='coverflow'
applet-cache-updated=1548212940
desktop-effects-close-transition='easeOutQuad'
desktop-effects-close-effect='scale'
panel-edit-mode=false
panels-height=['1:33']
extension-cache-updated=1548207497
desktop-effects-tile-transition='easeInExpo'
enabled-extensions=['!DesktopCube@yare']
desktop-effects-maximize-effect='scale'
desktop-effects-map-time=400
next-applet-id=15
desktop-effects-map-effect='flyUp'
desktop-effects-unmaximize-transition='easeOutElastic'
desktop-effects-minimize-effect='flyDown'
enabled-applets=['panel1:right:1:systray@cinnamon.org:0', 'panel1:left:0:menu@cinnamon.org:1', 'panel1:right:10:show-desktop@cinnamon.org:2', 'panel1:left:2:panel-launchers@cinnamon.org:3', 'panel1:left:3:window-list@cinnamon.org:4', 'panel1:right:3:keyboard@cinnamon.org:5', 'panel1:right:4:notifications@cinnamon.org:6', 'panel1:right:5:removable-drives@cinnamon.org:7', 'panel1:right:6:user@cinnamon.org:8', 'panel1:right:2:network@cinnamon.org:9', 'panel1:right:8:power@cinnamon.org:11', 'panel1:right:9:calendar@cinnamon.org:12', 'panel1:right:7:sound@cinnamon.org:13', 'panel1:right:0:xrandr@cinnamon.org:14']
desktop-effects-unmaximize-effect='scale'
workspace-expo-view-as-grid=true
alttab-switcher-delay=100
workspace-osd-duration=400
desktop-effects-minimize-time=400
desklet-snap-interval=25
hotcorner-layout=['scale:true:0', 'gnome-terminal:true:0', 'expo:false:0', 'expo:true:0']
desktop-effects-close-time=400
workspace-osd-x=50
enabled-desklets=['clock@cinnamon.org:0:1000:275', 'launcher@cinnamon.org:1:925:275', 'launcher@cinnamon.org:2:925:350']
desktop-effects-map-transition='easeOutElastic'
desktop-effects-minimize-transition='easeOutExpo'
desktop-effects-unmaximize-time=100
desktop-effects-maximize-time=100
workspace-osd-y=50
desktop-effects-tile-effect='scale'
next-desklet-id=3
desktop-effects-maximize-transition='easeInExpo'
panels-resizable=['1:true']
desktop-effects-tile-time=100

[org/cinnamon/cinnamon-session]
quit-time-delay=60

[org/cinnamon/desklets/launcher]
launcher-list=['2:KODI.desktop']

[org/cinnamon/theme]
name='Adapta-Nokto'
theme-cache-updated=1549188375

[org/cinnamon/desktop/notifications]
bottom-notifications=false
remove-old=true

[org/cinnamon/desktop/wm/preferences]
min-window-opacity=30
workspace-names=['Workspace 1', 'Workspace 2', '', '', '']
button-layout='menu,shade,stick:minimize,maximize,close'
theme='Materia-dark'

[org/cinnamon/desktop/screensaver]
layout-group=0

[org/cinnamon/desktop/sound]
event-sounds=false
volume-sound-file='/usr/share/sounds/ubuntu/stereo/button-pressed.ogg'
volume-sound-enabled=true

[org/cinnamon/desktop/background]
picture-options='zoom'
picture-uri='file:///usr/share/backgrounds/Sunset_of_Peloponnesus_by_Simos_Xenitellis.jpg'

[org/cinnamon/desktop/background/slideshow]
delay=15
image-source='xml:///usr/share/gnome-background-properties/disco-wallpapers.xml'

[org/cinnamon/desktop/a11y/applications]
screen-keyboard-enabled=false
screen-reader-enabled=false

[org/cinnamon/desktop/a11y/keyboard]
bouncekeys-delay=300
mousekeys-init-delay=300
mousekeys-max-speed=10
mousekeys-accel-time=300
slowkeys-delay=300

[org/cinnamon/desktop/a11y/mouse]
secondary-click-time=1.2
dwell-click-enabled=false
dwell-threshold=10
dwell-time=1.2
secondary-click-enabled=false

[org/cinnamon/desktop/interface]
clock-show-date=true
clock-show-seconds=true
icon-theme='Papirus-Adapta'
gtk-theme='Pop-dark'
font-name='Ubuntu 11'
cursor-theme='breeze_cursors'
cursor-blink-time=1200
cursor-size=24
text-scaling-factor=1.0
keyboard-layout-prefer-variant-names=false
toolkit-accessibility=false

[org/cinnamon/desktop/media-handling]
autorun-x-content-open-folder=@as []
autorun-x-content-ignore=@as []
autorun-x-content-start-app=['x-content/unix-software', 'x-content/bootable-media']

[org/cinnamon/sounds]
tile-file='/usr/share/sounds/ubuntu/stereo/window-slide.ogg'
plug-file='/usr/share/sounds/ubuntu/stereo/bell.ogg'
notification-enabled=true
maximize-enabled=true
unplug-file='/usr/share/sounds/ubuntu/stereo/bell.ogg'
map-enabled=true
close-file='/usr/share/sounds/ubuntu/stereo/button-pressed.ogg'
map-file='/usr/share/sounds/ubuntu/stereo/service-logout.ogg'
plug-enabled=true
unplug-enabled=true
minimize-file='/usr/share/sounds/ubuntu/stereo/service-login.ogg'
close-enabled=true
switch-enabled=true
logout-file='/usr/share/sounds/ubuntu/stereo/desktop-logout.ogg'
minimize-enabled=true
login-enabled=true
unmaximize-enabled=true
logout-enabled=true
maximize-file='/usr/share/sounds/ubuntu/stereo/service-login.ogg'
switch-file='/usr/share/cinnamon/sounds/bell.ogg'
notification-file='/usr/share/sounds/ubuntu/stereo/message-new-instant.ogg'
tile-enabled=true
unmaximize-file='/usr/share/sounds/ubuntu/stereo/message.ogg'
login-file='/usr/share/sounds/ubuntu/stereo/desktop-login.ogg'

[org/cinnamon/muffin]
workspace-cycle=true
resize-threshold=24
tile-hud-threshold=25

[org/freedesktop/pulseaudio/module-groups/combine]
name0='module-combine'
enabled=false
args0=''

[org/ubuntubudgie/plugins/budgie-showtime]
datefont='Sans 20'
linespacing=7
datefontcolor='#00FCB6'
timefontcolor='#C4A000'
autoposition=true
timefont='Sans 50'
leftalign=true

[org/ubuntubudgie/plugins/weathershow]
dynamicicon=true
textcolor=['139', '255', '0']
xposition=999
yposition=300

[org/gnome/nm-applet]
suppress-wireless-networks-available=false
disable-connected-notifications=true

[org/gnome/nm-applet/eap/d2340942-9d0d-4ba5-82c1-21bfb86c98da]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/8c2c8df4-dd86-44d8-90ad-a9db4652426f]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/6a77c2c6-e00d-4cf1-9c28-a5a742768fc5]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/c64f248d-0c6d-4a91-8033-a1c638df5821]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/c899f0a0-1763-4c8a-8be3-2aaa5bf63a99]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/43ffd274-b962-42ba-b271-288532ee93e7]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/01c556e5-e8b9-46c2-bc42-95b911f85021]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/2f17f3d6-dfd4-4668-98a4-348f311cab00]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/2fb91a70-c8ba-43b2-a76b-5f20db7340b4]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/64e52f0c-f445-425b-96b5-a4cb5a376dec]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/8905081b-97b8-4292-8998-95a9c4b5d789]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/62af307a-1f6a-4ec9-900f-e59074fc65ba]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/ad20946c-dc45-4bd3-8866-8cd54b7b0b46]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/077c36e9-9b8e-45d7-9039-b1cb7020750c]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/45a9f837-2bd2-4fb4-98c3-6fe5f7557e79]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/5385e441-f857-4904-a3dc-b982e59a8a6d]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/62ab1369-e8c6-4b44-b735-b8fa01dca3b9]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/62decf03-df41-465d-8729-44f38b72daf0]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/7fd68b09-a7ab-4489-ba1c-cc710cc77f95]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/59e50d11-03ea-41a0-b796-d8df65f1f88f]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/0d14e02a-9089-42ed-9810-ed6365f4506a]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/485a4455-34ef-4e09-81c5-5335cefdea0b]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/679a5633-52db-4071-9a57-6f9367feabee]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/8439fda9-8feb-481f-9b11-7f434ebc0a5f]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/7641c77b-f6f5-4b5e-a35d-bb5317bd5c79]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/844a94ae-c51c-41b5-b618-21cb54b8045c]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/8cf46594-1a97-4865-9f9f-a8d56c10e8ff]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/8a1d1c58-2399-43ed-a52d-b0afe0187fc8]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/67036877-2eb3-4ca0-898a-c0ff88fdf2b9]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/a625326d-8499-4a66-bf31-5cf1340bcbac]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/ce3ca0f1-c439-4518-8e54-78392c2abcbd]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/e5ab57e4-c258-46a7-958d-071d9d70b0b7]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/ee25a7db-44ba-4e97-9b7e-4821263448f6]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/eb61c755-2962-4e79-9ded-87f3621371d4]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/770f5934-b65f-4e3d-a344-082d4dfb23fa]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/d16f049d-9863-4737-b14d-a2f6018e6e72]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/0ef7eca0-7359-4dea-b786-ce9991390082]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/03922857-b9a6-4d3d-8995-ff3f6b6bb209]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/ccc5c160-a4a0-349d-ae91-ffa8a0c7c048]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/1441d980-a416-4277-b3cb-7cc68cd9c125]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/e552d917-d791-43d7-a413-39253eb4c032]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/57eadcb6-53f9-4dd6-9d69-a80aeed7cdf6]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/fe0485ef-e892-4ffe-9e8b-1e7d23f0f2d5]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/4c72332a-e12c-45db-8291-777491fc6737]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/f2378df9-5511-4652-a9fd-61ed3d427fff]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/settings-daemon/peripherals/keyboard]
numlock-state='on'

[org/gnome/settings-daemon/peripherals/touchscreen]
orientation-lock=true

[org/gnome/settings-daemon/plugins/color]
night-light-enabled=false
night-light-schedule-automatic=true

[org/gnome/settings-daemon/plugins/media-keys]
screencast=['']
area-screenshot-clip=['']
screenshot-clip=['']
area-screenshot=['']
screenshot=['disabled']
terminal=['<Control><Alt>t']
custom-keybindings=['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-visualspace-left/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-area/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-tilix-quake2/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-tilix-quake1/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-visualspace-right/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-window/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-desktop/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-files-test/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/windowshuffler/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-window-clipboard/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-area-clipboard/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_max/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft_noKP/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_lefthalf/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_tophalf/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_righthalf/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright_noKP/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft_noKP/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomhalf/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright_noKP/']
window-screenshot-clip=['']
window-screenshot=['disabled']

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-tilix-quake1]
command='tilix --quake'
name='Show/Hide Tilix Quake Console 1'
binding='<Alt>q'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-window]
command='gnome-screenshot -w'
name='Save a screenshot of a window to Pictures'
binding='<Alt>Print'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft]
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 0'
name='Shuffler-tiling topleft'
binding='<Primary><Alt>KP_7'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft_noKP]
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 0'
name='Shuffler-tiling topleft mainkeyboard'
binding='<Super>1'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-tilix-quake2]
command='tilix --quake'
name='Show/Hide Tilix Quake Console 2'
binding='F12'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/windowshuffler]
command='/usr/share/budgie-desktop/windowshuffler/matrix_wrapper'
name='Toggle Window Shuffler'
binding='<Super>s'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomhalf]
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 2 0 1'
name='Shuffler-tiling bottomhalf'
binding='<Primary><Alt>KP_2'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright_noKP]
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 0'
name='Shuffler-tiling topright mainkeyboard'
binding='<Super>2'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_lefthalf]
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 1 0 0'
name='Shuffler-tiling lefthalf'
binding='<Primary><Alt>KP_4'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-area-clipboard]
command='gnome-screenshot -a -c'
name='Copy a screenshot of an area to clipboard'
binding='<Shift><Ctrl>Print'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright]
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 0'
name='Shuffler-tiling topright'
binding='<Primary><Alt>KP_9'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_max]
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 1 0 0'
name='Shuffler-tiling maximized'
binding='<Primary><Alt>KP_5'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-visualspace-left]
command='/usr/share/budgie-desktop/visualspace/visualspace prev'
name='Move to Workspace left'
binding='<Control><Alt>Left'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot]
command='gnome-screenshot'
name='Save a screenshot to Pictures'
binding='Print'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright_noKP]
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 1'
name='Shuffler-tiling bottomright mainkeyboard'
binding='<Super>4'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_righthalf]
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 1 1 0'
name='Shuffler-tiling righthalf'
binding='<Primary><Alt>KP_6'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_tophalf]
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 2 0 0'
name='Shuffler-tiling tophalf'
binding='<Primary><Alt>KP_8'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-visualspace-right]
command='/usr/share/budgie-desktop/visualspace/visualspace next'
name='Move to Workspace right'
binding='<Control><Alt>Right'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft_noKP]
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 1'
name='Shuffler-tiling bottomleft mainkeyboard'
binding='<Super>3'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft]
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 1'
name='Shuffler-tiling bottomleft'
binding='<Primary><Alt>KP_1'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright]
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 1'
name='Shuffler-tiling bottomright'
binding='<Primary><Alt>KP_3'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-files-test]
command='nemo'
name='Show File Browser'
binding='<Super>e'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-window-clipboard]
command='gnome-screenshot -w -c'
name='Copy a screenshot of a window to clipboard'
binding='<Ctrl>Print'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-desktop]
command='/usr/share/budgie-desktop/showdesktop/showdesktop'
name='Hide/Show desktop'
binding='<Super>d'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1]
command='/usr/bin/tilix --quake'
name='tilix-quake'
binding='F12'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-area]
command='gnome-screenshot -a'
name='Save a screenshot of an area to Pictures'
binding='<Shift>Print'

[org/gnome/settings-daemon/plugins/orientation]
active=true

[org/gnome/settings-daemon/plugins/power]
sleep-inactive-battery-type='suspend'
sleep-inactive-ac-type='nothing'
idle-dim=true
sleep-inactive-ac-timeout=3600
sleep-inactive-battery-timeout=1200

[org/gnome/settings-daemon/plugins/xsettings]
overrides={'Gtk/ShellShowsAppMenu': <0>, 'Gtk/DecorationLayout': <'menu:minimize,maximize,close'>}
antialiasing='grayscale'
hinting='slight'

[org/gnome/gnome-panel/layout/objects/menu-bar]
toplevel-id='top-panel'
pack-index=0
object-iid='org.gnome.gnome-panel.menu::menu-bar'

[org/gnome/gnome-panel/layout/objects/workspace-switcher]
toplevel-id='bottom-panel'
pack-index=0
object-iid='org.gnome.gnome-panel.wncklet::workspace-switcher'
pack-type='end'

[org/gnome/gnome-panel/layout/objects/window-list]
toplevel-id='bottom-panel'
pack-index=1
object-iid='org.gnome.gnome-panel.wncklet::window-list'

[org/gnome/gnome-panel/layout/objects/indicators]
toplevel-id='top-panel'
pack-index=0
object-iid='IndicatorAppletCompleteFactory::IndicatorAppletComplete'
pack-type='end'

[org/gnome/gnome-panel/layout/objects/show-destkop]
toplevel-id='bottom-panel'
pack-index=0
object-iid='org.gnome.gnome-panel.wncklet::show-desktop'

[org/gnome/gnome-panel/layout]
object-id-list=['menu-bar', 'indicators', 'show-destkop', 'window-list', 'workspace-switcher']
toplevel-id-list=['top-panel', 'bottom-panel']

[org/gnome/gnome-panel/layout/toplevels/bottom-panel]
enable-buttons=false
size=24
unhide-delay=100
animation-speed='fast'
x-centered=false
monitor=0
x=0
expand=true
orientation='bottom'
auto-hide-size=1
auto-hide=false
y=744
y-centered=false
hide-delay=300
y-bottom=0
x-right=-1

[org/gnome/gnome-panel/layout/toplevels/top-panel]
enable-buttons=false
size=24
unhide-delay=100
animation-speed='fast'
x-centered=false
monitor=0
x=0
expand=true
orientation='top'
auto-hide-size=1
auto-hide=false
y=0
y-centered=false
hide-delay=300
y-bottom=-1
x-right=-1

[org/gnome/terminal/legacy]
schema-version=uint32 3

[org/gnome/terminal/legacy/profiles:/:1879a64f-247b-4bfe-8529-fc6425b08b8a]
visible-name='By Griggorii'
foreground-color='rgb(0,165,255)'
bold-color='rgb(72,0,79)'
cursor-background-color='rgb(0,86,138)'
use-system-font=false
cursor-colors-set=true
bold-color-same-as-fg=false
use-theme-transparency=false
background-color='rgb(57,54,52)'
highlight-colors-set=true
font='Monospace Bold 12'
highlight-foreground-color='rgb(46,0,156)'
highlight-background-color='rgb(80,255,0)'
use-theme-colors=false

[org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9]
font='Monospace Bold 12'
use-system-font=false

[org/gnome/terminal/legacy/profiles:]
default='1879a64f-247b-4bfe-8529-fc6425b08b8a'
list=['b1dcc9dd-5262-4d8d-a863-c897e6d979b9', '1879a64f-247b-4bfe-8529-fc6425b08b8a']

[org/gnome/file-roller/ui]
sidebar-width=200
window-width=803
view-sidebar=false
window-height=454

[org/gnome/file-roller/dialogs/extract]
skip-newer=false
recreate-folders=true

[org/gnome/file-roller/dialogs/new]
default-extension='.tar.xz'
volume-size=0
encrypt-header=false

[org/gnome/file-roller/listing]
sort-method='size'
sort-type='ascending'
list-mode='as-folder'
name-column-width=384
show-path=false

[org/gnome/Weather/Application]
locations=[<(uint32 2, <('Irkutsk', 'UIII', true, [(0.91222542819346697, 1.8206693038565154)], [(0.91276841757705507, 1.8203153859907963)])>)>]

[org/gnome/charmap/window-state]
size=(768, 412)

[org/gnome/charmap]
last-char=uint32 65

[org/gnome/evolution-data-server]
migrated=true
network-monitor-gio-name=''

[org/gnome/mahjongg]
window-width=900
window-height=600
window-is-maximized=false

[org/gnome/GPaste]
track-changes=false

[org/gnome/gedit/plugins/filebrowser]
tree-view=true
virtual-root='file:///home/griggorii/opencv'
root='file:///'

[org/gnome/gedit/plugins]
active-plugins=['terminal', 'translate', 'wordcompletion', 'commander', 'charmap', 'quickhighlight', 'snippets', 'time', 'findinfiles', 'quickopen', 'git', 'modelines', 'textsize', 'bracketcompletion', 'externaltools', 'synctex', 'spell', 'pythonconsole', 'colorschemer', 'docinfo', 'filebrowser', 'colorpicker']

[org/gnome/gedit/preferences/editor]
use-default-font=false
editor-font='Sans 12'
scheme='classic'
wrap-last-split-mode='word'

[org/gnome/gedit/preferences/ui]
bottom-panel-visible=true
side-panel-visible=true
show-tabs-mode='auto'

[org/gnome/gedit/state/window]
bottom-panel-size=50
side-panel-size=274
side-panel-active-page='GeditFileBrowserPanel'
bottom-panel-active-page='GeditTerminalPanel'
size=(965, 525)
state=87168

[org/gnome/desktop/wm/keybindings]
begin-resize=['<Alt>F8']
switch-to-workspace-7=['disabled']
begin-move=['<Alt>F7']
move-to-side-w=['<Control><Alt>KP_Left']
move-to-corner-nw=['<Control><Alt>KP_Home']
move-to-workspace-10=['disabled']
move-to-workspace-6=['disabled']
move-to-workspace-right=['<Shift><Control><Alt>Right']
toggle-maximized=['<Alt>F10']
move-to-workspace-left=['<Shift><Control><Alt>Left']
switch-to-workspace-8=['disabled']
move-to-workspace-11=['disabled']
lower=['disabled']
move-to-workspace-7=['disabled']
move-to-workspace-down=['<Shift><Super>Next']
minimize=['<Super>h']
switch-to-workspace-9=['disabled']
move-to-workspace-12=['disabled']
toggle-on-all-workspaces=['disabled']
switch-input-source=['<Shift>Alt_L']
move-to-workspace-8=['disabled']
move-to-side-n=['<Control><Alt>KP_Up']
maximize-horizontally=['disabled']
activate-window-menu=['<Alt>space']
switch-windows-backward=['disabled']
maximize-vertically=['disabled']
move-to-corner-sw=['<Control><Alt>KP_End']
move-to-workspace-9=['disabled']
maximize=['<Super>Up']
panel-main-menu=['<Alt>F1']
close=['<Alt>F4']
move-to-side-e=['<Control><Alt>KP_Right']
move-to-corner-ne=['<Control><Alt>KP_Prior']
panel-run-dialog=['<Alt>F2']
switch-windows=['disabled']
switch-to-workspace-1=['disabled']
unmaximize=['<Super>Down']
switch-to-workspace-2=['disabled']
move-to-workspace-1=['<Shift><Super>Home']
switch-to-workspace-3=['disabled']
switch-to-workspace-up=['<Super>Prior']
move-to-side-s=['<Control><Alt>KP_Down']
show-desktop=['disabled']
move-to-workspace-2=['disabled']
switch-to-workspace-right=['']
switch-to-workspace-left=['']
raise=['disabled']
move-to-corner-se=['<Control><Alt>KP_Next']
switch-to-workspace-10=['disabled']
toggle-shaded=['disabled']
switch-to-workspace-down=['<Super>Next']
move-to-workspace-3=['disabled']
switch-input-source-backward=['<Super>space']
switch-to-workspace-5=['disabled']
switch-to-workspace-11=['disabled']
switch-to-workspace-4=['disabled']
move-to-workspace-4=['disabled']
toggle-fullscreen=['disabled']
switch-to-workspace-6=['disabled']
switch-to-workspace-12=['disabled']
move-to-workspace-up=['<Shift><Super>Prior']
move-to-workspace-5=['disabled']

[org/gnome/desktop/wm/preferences]
auto-raise-delay=1000
focus-mode='click'
visual-bell-type='frame-flash'
button-layout='appmenu:minimize,maximize,close'
titlebar-font='Ubuntu Bold 11'
visual-bell=false
mouse-button-modifier='<Super>'
num-workspaces=1
auto-raise=true
workspace-names=['Workspace 1', 'Workspace 2', '', '', '']

[org/gnome/desktop/notifications]
application-children=['gnome-control-center', 'org-gnome-tweaks', 'org-gnome-gedit', 'firefox', 'com-gexperts-tilix', 'mousepad', 'org-gnome-nautilus', 'org-gnome-terminal']
show-banners=true
show-in-lock-screen=true

[org/gnome/desktop/notifications/application/gnome-control-center]
application-id='gnome-control-center.desktop'

[org/gnome/desktop/notifications/application/nemo]
application-id='nemo.desktop'

[org/gnome/desktop/notifications/application/org-gnome-fileroller]
application-id='org.gnome.FileRoller.desktop'

[org/gnome/desktop/notifications/application/budgie-desktop-settings]
application-id='budgie-desktop-settings.desktop'

[org/gnome/desktop/notifications/application/com-gexperts-tilix]
application-id='com.gexperts.Tilix.desktop'

[org/gnome/desktop/notifications/application/firefox]
application-id='firefox.desktop'

[org/gnome/desktop/notifications/application/mousepad]
application-id='mousepad.desktop'

[org/gnome/desktop/notifications/application/apport-gtk]
application-id='apport-gtk.desktop'

[org/gnome/desktop/notifications/application/org-gnome-gedit]
application-id='org.gnome.gedit.desktop'

[org/gnome/desktop/notifications/application/org-gnome-terminal]
application-id='org.gnome.Terminal.desktop'

[org/gnome/desktop/notifications/application/org-gnome-nautilus]
application-id='org.gnome.Nautilus.desktop'

[org/gnome/desktop/notifications/application/org-gnome-tweaks]
application-id='org.gnome.tweaks.desktop'

[org/gnome/desktop/background]
picture-options='zoom'
color-shading-type='solid'
show-desktop-icons=false
secondary-color='#000000'
picture-uri='file:///usr/share/backgrounds/Sunset_of_Peloponnesus_by_Simos_Xenitellis.jpg'
primary-color='#000000'

[org/gnome/desktop/search-providers]
sort-order=['org.gnome.Contacts.desktop', 'org.gnome.Documents.desktop', 'org.gnome.Nautilus.desktop']

[org/gnome/desktop/session]
idle-delay=uint32 0

[org/gnome/desktop/calendar]
show-weekdate=true

[org/gnome/desktop/privacy]
report-technical-problems=true
disable-microphone=false
remember-recent-files=false
recent-files-max-age=1
remove-old-temp-files=false
remove-old-trash-files=false

[org/gnome/desktop/media-handling]
autorun-x-content-open-folder=['x-content/bootable-media']
autorun-x-content-ignore=@as []
autorun-x-content-start-app=['x-content/unix-software', 'x-content/bootable-media']

[org/gnome/desktop/sound]
theme-name='ubuntu'
allow-volume-above-100-percent=true

[org/gnome/desktop/input-sources]
mru-sources=[('xkb', 'us'), ('xkb', 'ru')]
show-all-sources=false
current=uint32 0
sources=[('xkb', 'us'), ('xkb', 'ru')]
xkb-options=['terminate:ctrl_alt_bksp', 'grp:alt_shift_toggle']

[org/gnome/desktop/peripherals/touchpad]
two-finger-scrolling-enabled=true
tap-to-click=true

[org/gnome/desktop/applications/terminal]
exec='tilix'

[org/gnome/desktop/a11y/applications]
screen-keyboard-enabled=false
screen-reader-enabled=false

[org/gnome/desktop/a11y]
always-show-universal-access-status=true

[org/gnome/desktop/a11y/mouse]
secondary-click-time=1.2
dwell-click-enabled=false
dwell-threshold=10
dwell-time=1.2
secondary-click-enabled=false

[org/gnome/desktop/screensaver]
secondary-color='#000000'
picture-options='zoom'
color-shading-type='solid'
embedded-keyboard-command='onboard --xid'
embedded-keyboard-enabled=true
picture-uri='file:///usr/share/backgrounds/budgie/common_kingfisher_by_sudhir_reddy.jpg'
primary-color='#000000'

[org/gnome/desktop/app-folders/folders/Pop-System]
translate=true
name='System.directory'
apps=['gnome-language-selector.desktop', 'gnome-session-properties.desktop', 'gnome-system-monitor.desktop', 'im-config.desktop', 'nm-connection-editor.desktop', 'nvidia-settings.desktop', 'org.gnome.baobab.desktop', 'org.gnome.DiskUtility.desktop', 'org.gnome.PowerStats.desktop', 'org.gnome.seahorse.Application.desktop', 'software-properties-gnome.desktop', 'system76-driver.desktop', 'system76-firmware.desktop']

[org/gnome/desktop/app-folders/folders/Pop-Utility]
translate=true
name='X-GNOME-Utilities.directory'
apps=['com.github.donadigo.eddy.desktop', 'eog.desktop', 'gucharmap.desktop', 'org.gnome.Evince.desktop', 'org.gnome.FileRoller.desktop', 'org.gnome.font-viewer.desktop', 'org.gnome.Screenshot.desktop', 'org.gnome.Totem.desktop', 'popsicle.desktop', 'simple-scan.desktop', 'yelp.desktop']

[org/gnome/desktop/app-folders/folders/YaST]
translate=true
categories=['X-SuSE-YaST']
name='suse-yast.directory'

[org/gnome/desktop/app-folders/folders/Utilities]
translate=true
categories=['X-GNOME-Utilities']
name='X-GNOME-Utilities.directory'
apps=['org.gnome.baobab.desktop', 'deja-dup-preferences.desktop', 'eog.desktop', 'evince.desktop', 'org.gnome.FileRoller.desktop', 'gnome-calculator.desktop', 'gnome-dictionary.desktop', 'org.gnome.Characters.desktop', 'org.gnome.DiskUtility.desktop', 'org.gnome.font-viewer.desktop', 'org.gnome.Terminal.desktop', 'org.gnome.Screenshot.desktop', 'gnome-system-log.desktop', 'gnome-system-monitor.desktop', 'gnome-tweak-tool.desktop', 'gucharmap.desktop', 'seahorse.desktop', 'vinagre.desktop', 'yelp.desktop']

[org/gnome/desktop/app-folders/folders/Pop-Office]
translate=true
name='Office.directory'
apps=['libreoffice-calc.desktop', 'libreoffice-draw.desktop', 'libreoffice-impress.desktop', 'libreoffice-math.desktop', 'libreoffice-startcenter.desktop', 'libreoffice-writer.desktop']

[org/gnome/desktop/app-folders/folders/Sundry]
translate=true
categories=['X-GNOME-Sundry']
name='X-GNOME-Sundry.directory'
apps=['alacarte.desktop', 'authconfig.desktop', 'ca.desrt.dconf-editor.desktop', 'fedora-release-notes.desktop', 'firewall-config.desktop', 'flash-player-properties.desktop', 'gconf-editor.desktop', 'gnome-abrt.desktop', 'gnome-power-statistics.desktop', 'ibus-setup-anthy.desktop', 'ibus-setup.desktop', 'ibus-setup-hangul.desktop', 'ibus-setup-libbopomofo.desktop', 'ibus-setup-libpinyin.desktop', 'ibus-setup-m17n.desktop', 'ibus-setup-typing-booster.desktop', 'im-chooser.desktop', 'itweb-settings.desktop', 'jhbuild.desktop', 'javaws.desktop', 'java-1.7.0-openjdk-jconsole.desktop', 'java-1.7.0-openjdk-policytool.desktop', 'log4j-chainsaw.desktop', 'log4j-logfactor5.desktop', 'nm-connection-editor.desktop', 'orca.desktop', 'setroubleshoot.desktop', 'system-config-date.desktop', 'system-config-firewall.desktop', 'system-config-keyboard.desktop', 'system-config-language.desktop', 'system-config-printer.desktop', 'system-config-users.desktop', 'vino-preferences.desktop']

[org/gnome/desktop/app-folders]
folder-children=['Utilities', 'Sundry', 'YaST']

[org/gnome/desktop/interface]
show-battery-percentage=true
clock-show-date=true
clock-show-seconds=true
gtk-theme='Pop-dark'
enable-animations=true
font-name='Ubuntu 11'
cursor-theme='breeze_cursors'
gtk-im-module='gtk-im-context-simple'
clock-format='24h'
document-font-name='Sans 11'
monospace-font-name='Ubuntu Mono 11'
text-scaling-factor=1.0
toolkit-accessibility=false
icon-theme='Papirus-Adapta-Nokto'

[org/gnome/desktop/lockdown]
disable-log-out=false
disable-user-switching=false
disable-lock-screen=true
disable-printing=false

[org/gnome/orca]
active-profile=['Default', 'default']

[org/gnome/yelp]
show-cursor=true

[org/gnome/software]
check-timestamp=int64 1569671135
first-run=false

[org/gnome/gnome-system-log]
width=668
logfiles=['/var/log/Xorg.0.log']
height=765

[org/gnome/mutter]
attach-modal-dialogs=true
center-new-windows=false
dynamic-workspaces=true
edge-tiling=true

[org/gnome/Disks]
image-dir-uri='file:///home/griggorii'

[org/gnome/shell]
enable-hot-corners=true
app-picker-view=uint32 1
favorite-apps=['ubiquity.desktop', 'org.gnome.Nautilus.desktop', 'firefox.desktop', 'org.gnome.Software.desktop', 'gnome-control-center.desktop', 'libreoffice-startcenter.desktop', 'com.gexperts.Tilix.desktop', 'nemo.desktop', 'obs.desktop', 'caja.desktop', 'pavucontrol.desktop', 'gnome-system-monitor.desktop']
enabled-extensions=['mediaplayer@patapon.info', 'system-monitor@paradoxxx.zero.gmail.com', 'impatience@gfxmonk.net', 'ubuntu-appindicators@ubuntu.com', 'ubuntu-dock@ubuntu.com', 'GPaste@gnome-shell-extensions.gnome.org', 'apps-menu@gnome-shell-extensions.gcampax.github.com', 'gnomenu@panacier.gmail.com', 'CoverflowAltTab@palatis.blogspot.com', 'popthemetoggle@kylecorry31.github.io', 'user-theme@gnome-shell-extensions.gcampax.github.com', 'auto-ovpn@yahoo.com', 'printers@linux-man.org', 'openweather-extension@jenslody.de', 'sound-output-device-chooser@kgshank.net', 'bettervolume@tudmotu.com', 'dash-to-dock@micxgx.gmail.com']
had-bluetooth-devices-setup=true

[org/gnome/shell/extensions/dash-to-dock]
dock-fixed=false
apply-custom-theme=false
icon-size-fixed=false
dock-position='LEFT'
height-fraction=0.90000000000000002
custom-theme-shrink=true
background-color='#02000e'
extend-height=false
dash-max-icon-size=34
custom-background-color=true
transparency-mode='FIXED'
background-opacity=0.60999999999999999

[org/gnome/shell/extensions/desktop-icons]
show-trash=false
icon-size='small'
show-home=false

[org/gnome/shell/extensions/openweather]
use-default-owm-key=true
pressure-unit='inHg'
geolocation-provider='openstreetmaps'
unit='fahrenheit'
position-in-panel='left'
show-comment-in-forecast=true
show-text-in-panel=true
decimal-places=1
translate-condition=true
use-symbolic-icons=true
days-forecast=2
weather-provider='openweathermap'
wind-speed-unit='mph'
wind-direction=true

[org/gnome/shell/extensions/printers]
show-jobs=true
show-error=true
connect-to='system-config-printer'
show-icon='When printers exist'

[org/gnome/shell/extensions/gnomenu]
hide-panel-apps=true
panel-apps-label-text=['Приложения']
panel-menu-label-text=['Меню']
hide-panel-view=true
panel-view-label-text=['Обзор']

[org/gnome/shell/extensions/user-theme]
name='Pop-dark'

[org/gnome/shell/extensions/system-monitor]
swap-graph-width=5
gpu-show-text=false
gpu-graph-width=5
compact-display=true
net-display=false
memory-show-menu=true
swap-show-menu=true
net-show-menu=true
battery-show-text=true
disk-show-menu=true
cpu-graph-width=5
background='#3e0076ff'
show-tooltip=false
thermal-graph-width=5
net-graph-width=5
battery-display=false
thermal-show-menu=true
fan-graph-width=5
freq-graph-width=5
gpu-show-menu=true
memory-graph-width=5
gpu-display=false
memory-show-text=false
swap-show-text=false
net-show-text=false
disk-graph-width=5
disk-show-text=false
memory-display=false
battery-show-menu=true
freq-show-menu=true
fan-show-text=false
cpu-show-text=false
battery-graph-width=5
cpu-display=false
thermal-show-text=false

[org/gnome/shell/extensions/auto-ovpn]
wifi-mode=false

[org/gnome/shell/extensions/dash-to-panel]
hotkeys-overlay-combo='TEMPORARILY'

[org/gnome/shell/extensions/onboard-indicator]
schema-version='1.0'

[org/gnome/gnome-system-monitor]
window-state=(821, 514, 244, 109)
show-whose-processes='user'
current-tab='resources'
show-dependencies=false
maximized=false

[org/gnome/gnome-system-monitor/disktreenew]
sort-order=0
sort-col=2
col-6-width=0
col-2-width=94
col-2-visible=true
col-6-visible=true
columns-order=[0, 1, 2, 3, 4, 5, 6]

[org/gnome/gnome-system-monitor/memmapstree]
sort-order=0
sort-col=0

[org/gnome/gnome-system-monitor/proctree]
sort-order=0
sort-col=15
col-0-width=320
columns-order=[0, 1, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26]
col-0-visible=true

[org/gnome/control-center]
last-panel='network'

[org/gnome/libgnomekbd/desktop]
load-extra-items=true

[org/gnome/libgnomekbd/keyboard]
layouts=['us', 'ru']
options=['grp\tgrp:alt_shift_toggle']

[org/gnome/maps]
window-size=[787, 572]
last-viewed-location=[76.168235701644321, -0.070145112634972126, -44.242737293243408, -164.12554979324341]
window-position=[130, 68]
window-maximized=true
transportation-type='pedestrian'

[org/gnome/evolution/calendar]
primary-tasks='system-task-list'
task-vpane-position=329
work-day-tuesday=true
recur-events-italic=false
primary-calendar='system-calendar'
memo-vpane-position=329
use-24hour-format=true
allow-direct-summary-edit=false
week-start-day-name='monday'
work-day-monday=true
work-day-saturday=false
work-day-sunday=false
date-navigator-pane-position=159
confirm-purge=true
prefer-new-item=''
work-day-wednesday=true
time-divisions=30
work-day-thursday=true
work-day-friday=true
hpane-position=301
primary-memos='system-memo-list'
tag-vpane-position=0.016853932584269704

[org/gnome/evolution/addressbook]
vpane-position=354

[org/gnome/evolution]
default-task-list='system-task-list'
version='3.32.1'
default-calendar='system-calendar'

[org/gnome/evolution/bogofilter]
command=''
utf8-for-spam-filter=true

[org/gnome/evolution/shell/window]
width=1024
y=0
maximized=true
height=577
x=0

[org/gnome/evolution/shell]
attachment-view=0
menubar-visible=true
folder-bar-width=231
sidebar-visible=true
statusbar-visible=true
default-component-id='calendar'
buttons-visible=true
toolbar-visible=true

[org/gnome/evolution/mail]
forward-style-name='attached'
show-headers=[('From', true), ('Reply-To', true), ('To', true), ('Cc', true), ('Bcc', true), ('Subject', true), ('Date', true), ('Newsgroups', true), ('Face', true), ('x-evolution-mailer', false)]
browser-close-on-reply-policy='ask'
junk-check-custom-header=true
headers=['<?xml version="1.0"?>\n<header name="From" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Reply-To" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="To" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Cc" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Bcc" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Subject" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Date" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Newsgroups" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Face" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="x-evolution-mailer"/>\n']
junk-check-incoming=true
reply-style-name='quoted'
junk-empty-on-exit-days=0
paned-size=1073033
junk-lookup-addressbook=false
to-do-bar-width=1150000
image-loading-policy='never'
search-gravatar-for-photo=false
trash-empty-on-exit-days=0

[org/gnome/boxes]
window-size=[810, 450]
window-position=[264, 104]
view='icon-view'
window-maximized=false

[org/gnome/gnome-screenshot]
include-pointer=false
include-border=true
delay=0
last-save-directory='file:///home/griggorii/%D0%98%D0%B7%D0%BE%D0%B1%D1%80%D0%B0%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F'
border-effect='none'

[org/gnome/nautilus/icon-view]
default-zoom-level='small'

[org/gnome/nautilus/desktop]
volumes-visible=false
home-icon-visible=false
trash-icon-visible=false

[org/gnome/nautilus/window-state]
sidebar-width=218
initial-size=(858, 461)
geometry='811x460+310+161'
maximized=false

[org/gnome/nautilus/preferences]
click-policy='single'
default-folder-viewer='icon-view'
search-filter-time-type='last_modified'
thumbnail-limit=uint64 100

[org/gnome/nautilus/list-view]
default-zoom-level='standard'
default-visible-columns=['name', 'size', 'date_modified']
default-column-order=['name', 'size', 'type', 'owner', 'group', 'permissions', 'where', 'date_modified', 'date_modified_with_time', 'date_accessed', 'recency', 'detailed_type', 'starred']

[org/gnome/system/location]
enabled=false

[org/gnome/todo]
default-provider='local'
window-size=[870, 405]
window-position=[0, 0]
view='grid'
window-maximized=false

[org/gnome/calculator]
source-currency=''
source-units='degree'
button-mode='basic'
word-size=64
base=10
angle-units='degrees'
accuracy=9
show-thousands=false
window-position=(123, 122)
show-zeroes=false
target-units='radian'
number-format='automatic'
target-currency=''

[org/gnome/gthumb/data-migration]
catalogs-2-10=true

[org/gnome/gthumb/resize]
high-quality=true
unit='percentage'
width=100.0
aspect-ratio-height=100
aspect-ratio-width=239
aspect-ratio-invert=true
height=74.479164123535156
aspect-ratio='239x100'

[org/gnome/gthumb/general]
active-extensions=['23hq', 'bookmarks', 'burn_disc', 'catalogs', 'change_date', 'comments', 'contact_sheet', 'convert_format', 'desktop_background', 'edit_metadata', 'exiv2_tools', 'facebook', 'file_manager', 'find_duplicates', 'flicker', 'gstreamer_tools', 'gstreamer_utils', 'image_print', 'image_rotation', 'importer', 'jpeg_utils', 'list_tools', 'oauth', 'photo_importer', 'photobucket', 'picasaweb', 'raw_files', 'red_eye_removal', 'rename_series', 'resize_images', 'search', 'selections', 'slideshow', 'webalbums']
store-metadata-in-files=true

[org/gnome/gthumb/image-print]
footer-font-name='Sans 8'
font-name='Sans 12'
header-font-name='Sans Bold 12'

[org/gnome/gthumb/pixbuf-savers/webp]
method=4
lossless=false
quality=75

[org/gnome/gthumb/pixbuf-savers/png]
compression-level=6

[org/gnome/gthumb/pixbuf-savers/tiff]
compression='deflate'
horizontal-resolution=72
vertical-resolution=72
default-ext='tiff'

[org/gnome/gthumb/pixbuf-savers/jpeg]
optimize=true
progressive=false
quality=85
smoothing=0
default-ext='jpeg'

[org/gnome/gthumb/pixbuf-savers/tga]
rle-compression=true

[org/gnome/gthumb/photo-importer]
delete-from-device=false

[org/gnome/gthumb/browser]
thumbnail-list-size=0
sort-type='file::mtime'
statusbar-visible=true
sidebar-sections=['GthFileProperties:expanded', 'GthFileComment:expanded', 'GthFileDetails:expanded', 'GthImageHistogram:expanded']
thumbnail-list-visible=true
startup-location='file://~/%D0%98%D0%B7%D0%BE%D0%B1%D1%80%D0%B0%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F'
maximized=false
properties-visible=false
fullscreen-sidebar='hidden'
sort-inverse=false
viewer-sidebar='hidden'
use-startup-location=false
sidebar-visible=true
startup-current-file=''
fullscreen-thumbnails-visible=false
go-to-last-location=true

[org/gnome/eog/view]
background-color='rgb(0,0,0)'
use-background-color=true

[org/gnome/deja-dup]
backend='goa'
prompt-check='2019-04-13T04:32:29.509344Z'

[org/gnome/deja-dup/file]
migrated=true

[org/gnome/deja-dup/goa]
type='google'

[org/gnome/rhythmbox/sources]
visible-columns=['post-time', 'duration', 'track-number', 'album', 'genre', 'artist']

[org/gnome/rhythmbox/podcast]
download-location='file:///home/griggorii/%D0%9C%D1%83%D0%B7%D1%8B%D0%BA%D0%B0'

[org/gnome/rhythmbox/podcast/source]
show-browser=true

[org/gnome/rhythmbox/library]
layout-filename='%tN - %tt'
layout-path='%aa/%at'

[org/gnome/rhythmbox/library/encoding]
media-type='audio/x-vorbis'

[org/gnome/rhythmbox/library/source]
show-browser=true

[org/gnome/rhythmbox]
position=(202, 51)
size=(915, 542)
statusbar-visible=false

[org/gnome/rhythmbox/player]
volume=1.0

[org/gnome/rhythmbox/rhythmdb]
locations=['file:///home/test/%D0%9C%D1%83%D0%B7%D1%8B%D0%BA%D0%B0']

[org/gnome/rhythmbox/plugins/alternative_toolbar]
show-source-toolbar=false

[org/gnome/rhythmbox/plugins]
seen-plugins=['mpris', 'dbus-media-server', 'notification', 'cd-recorder', 'pythonconsole', 'audioscrobbler', 'rblirc', 'ipod', 'rb', 'alternative-toolbar', 'rbzeitgeist', 'soundcloud', 'replaygain', 'magnatune', 'im-status', 'sendto', 'webremote', 'artsearch', 'lyrics', 'grilo', 'daap', 'mtpdevice', 'fmradio']
active-plugins=['mpris', 'dbus-media-server', 'mmkeys', 'notification', 'audiocd', 'power-manager', 'generic-player', 'cd-recorder', 'audioscrobbler', 'ipod', 'android', 'rb', 'alternative-toolbar', 'artsearch', 'iradio', 'daap', 'mtpdevice']

[org/gnome/rhythmbox/plugins/audioscrobbler/Last.fm]
scrobbling-enabled=true

[org/gnome/rhythmbox/plugins/audioscrobbler/Libre.fm]
scrobbling-enabled=true

[org/gnome/rhythmbox/plugins/iradio]
initial-stations-loaded=true

[org/gnome/rhythmbox/plugins/iradio/source]
show-browser=true

[org/gnome/Totem]
subtitle-encoding='UTF-8'
disable-deinterlacing=false
audio-output-type='stereo'
active-plugins=['totem-im-status', 'dbusservice', 'opensubtitles', 'pythonconsole', 'brasero-disc-recorder', 'apple-trailers', 'screensaver', 'rotation', 'skipto', 'autoload-subtitles', 'recent', 'variable-rate', 'movie-properties', 'lirc', 'media_player_keys', 'vimeo', 'save-file', 'screenshot']

[org/gnome/power-manager]
info-stats-type='charge-data'
info-page-number=0
info-history-time=604800
info-history-type='rate'
info-last-device='/org/freedesktop/UPower/devices/line_power_ACAD'

[org/gnome/evince/default]
window-ratio=(0.99142156862745101, 0.98151950718685832)

[org/gnome/baobab/ui]
window-size=(850, 481)
window-state=87168

[org/gnome/calendar]
window-size=(846, 553)
weather-settings=(true, false, 'Улан-Удэ, Россия', @mv <(uint32 2, <('Ulan-Ude', 'UIUU', true, [(0.90466232313262995, 1.8779742751458985)], [(0.90453526316308486, 1.8781452126928389)])>)>)
window-position=(231, 98)
active-view='month'
window-maximized=false

[org/compiz]
existing-profiles=['Default', 'unity', 'unity-lowgfx']
current-profile='unity'

[org/compiz/integrated]
run-command-5=['disabled']
run-command-11=['disabled']
run-command-4=['disabled']
run-command-10=['disabled']
command-window-screenshot='gnome-screenshot --window'
run-command-3=['disabled']
display-all-workspaces=false
run-command-2=['disabled']
run-command-1=['disabled']
run-command-7=['disabled']
run-command-8=['disabled']
run-command-6=['disabled']
run-command-12=['disabled']
show-hud=['<Alt>']
run-command-9=['disabled']

[org/compiz/profiles/unity-lowgfx/plugins/thumbnail]
font-background-color='#0000007f'
thumb-color='#0000007f'

[org/compiz/profiles/unity-lowgfx/plugins/decor]
inactive-shadow-color='#000000ff'
active-shadow-color='#00000080'

[org/compiz/profiles/unity-lowgfx/plugins/opengl]
texture-filter=0

[org/compiz/profiles/unity-lowgfx/plugins/ezoom]
zoom-box-fill-color='#2f2f2f4f'
spec-target-focus=false
zoom-box-outline-color='#2f2f4f9f'
speed=100.0

[org/compiz/profiles/unity-lowgfx/plugins/core]
hsize=4
outputs=['1366x768+0+0']
vsize=4
active-plugins=['core', 'composite', 'opengl', 'place', 'regex', 'resize', 'session', 'snap', 'vpswitch', 'wall', 'workarounds', 'compiztoolbox', 'copytex', 'fade', 'grid', 'imgpng', 'mousepoll', 'move', 'scale', 'unitymtgrabhandles', 'expo', 'ezoom', 'unityshell']

[org/compiz/profiles/unity-lowgfx/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/unity-lowgfx/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/unity-lowgfx/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/unity-lowgfx/plugins/expo]
ground-color2='#b3b3b300'
expo-animation=3
ground-color1='#b3b3b3cc'
x-offset=50

[org/compiz/profiles/unity-lowgfx/plugins/unityshell]
override-decoration-theme=true
shadow-x-offset=1
icon-size=34
menus-discovery-fadein=0
launcher-hide-mode=0
menus-discovery-fadeout=0
menus-fadein=0
menus-fadeout=0
inactive-shadow-radius=2
dash-blur-experimental=0
inactive-shadow-color='#000000a5'
active-shadow-radius=3
autohide-animation=1
shadow-y-offset=1

[org/compiz/profiles/unity-lowgfx/plugins/cubeaddon]
ground-color2='#b3b3b300'
ground-color1='#b3b3b3cc'

[org/compiz/profiles/unity-lowgfx/plugins/animation]
unminimize-effects=['animation:Glide 2']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']

[org/compiz/profiles/unity-lowgfx/plugins/wall]
arrow-base-color='#e6e6e6d9'
slide-duration=0.0
arrow-shadow-color='#dcdcdcd9'
thumb-highlight-gradient-shadow-color='#dfdfdfff'

[org/compiz/profiles/unity-lowgfx/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/unity-lowgfx/plugins/animationaddon]
fire-color='#ff3305ff'
beam-color='#7f7f7fff'

[org/compiz/profiles/unity-lowgfx/plugins/fade]
fade-mode=1
fade-time=1

[org/compiz/profiles/unity-lowgfx/plugins/move]
mode=2
increase-border-contrast=true
lazy-positioning=true

[org/compiz/profiles/unity-lowgfx/plugins/resizeinfo]
gradient-2='#f3f3f3cc'
outline-color='#e6e6e6ff'
gradient-1='#cccce6cc'
gradient-3='#d9d9d9cc'

[org/compiz/profiles/unity-lowgfx/plugins/resize]
mode=2
increase-border-contrast=true

[org/compiz/profiles/unity-lowgfx/plugins/freewins]
line-color='#1800ffff'
cross-line-color='#1800ffff'
circle-color='#54befb80'
snap-threshold=50

[org/compiz/profiles/unity-lowgfx/plugins/scale]
skip-animation=true

[org/compiz/profiles/unity-lowgfx/plugins/composite]
refresh-rate=76

[org/compiz/profiles/unity-lowgfx/plugins/screenshot]
selection-fill-color='#2f2f4f4f'
selection-outline-color='#2f2f4f9f'

[org/compiz/profiles/unity-lowgfx/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/profiles/unity-lowgfx/plugins/grid]
animation-duration=0
top-right-corner-action=10
draw-stretched-window=false

[org/compiz/profiles/unity-lowgfx/plugins/showdesktop]
skip-animation=true

[org/compiz/profiles/unity-lowgfx/plugins/shift]
ground-color2='#b3b3b300'
ground-color1='#b3b3b3cc'

[org/compiz/profiles/unity-lowgfx]
plugins-with-set-keys=['addhelper', 'unityshell', 'place', 'resize', 'water', 'animation', 'opengl', 'blur', 'session', 'unitymtgrabhandles', 'scaleaddon', 'commands', 'colorfilter', 'mousepoll', 'opacify', 'showrepaint', 'wall', 'fade', 'titleinfo', 'thumbnail', 'staticswitcher', 'shift', 'extrawm', 'wallpaper', 'freewins', 'wizard', 'maximumize', 'kdecompat', 'grid', 'mag', 'wobbly', 'resizeinfo', 'td', 'workspacenames', 'animationsim', 'decor', 'neg', 'crashhandler', 'snap', 'clone', 'ezoom', 'trailfocus', 'animationjc', 'winrules', 'annotate', 'ring', 'switcher', 'fadedesktop', 'firepaint', 'animationplus', 'shelf', 'splash', 'workarounds', 'matecompat', 'obs', 'imgjpeg', 'mblur', 'showmouse', 'scale', 'notification', 'bench', 'composite', 'animationaddon', 'cube', 'put', 'vpswitch', 'screenshot', 'move', 'cubeaddon', 'showdesktop', 'rotate', 'expo', 'scalefilter', 'widget', 'core', 'imgsvg']

[org/compiz/profiles/Default/plugins/decor]
inactive-shadow-color='#000000ff'
active-shadow-color='#00000080'

[org/compiz/profiles/Default/plugins/opengl]
texture-filter=0

[org/compiz/profiles/Default/plugins/wobbly]
focus-effect=1
map-effect=1

[org/compiz/profiles/Default/plugins/ezoom]
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'

[org/compiz/profiles/Default/plugins/core]
active-plugins=['core', 'composite', 'opengl', 'compiztoolbox', 'decor', 'gnomecompat', 'imgpng', 'mousepoll', 'move', 'place', 'regex', 'resize', 'session', 'vpswitch', 'wobbly', 'animation', 'animationaddon', 'cube']

[org/compiz/profiles/Default/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/Default/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/Default/plugins/expo]
ground-color2='#b3b3b300'
ground-color1='#b3b3b3cc'

[org/compiz/profiles/Default/plugins/cubeaddon]
ground-color2='#b3b3b300'
ground-color1='#b3b3b3cc'

[org/compiz/profiles/Default/plugins/animation]
unminimize-effects=['animation:Glide 2']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']

[org/compiz/profiles/Default/plugins/wall]
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'
thumb-highlight-gradient-shadow-color='#dfdfdfff'

[org/compiz/profiles/Default/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/Default/plugins/workarounds]
qt-fix=true
fglrx-xgl-fix=true
force-swap-buffers=true

[org/compiz/profiles/Default/plugins/animationaddon]
fire-color='#ff3305ff'
beam-color='#7f7f7fff'

[org/compiz/profiles/Default/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/Default/plugins/resizeinfo]
gradient-2='#f3f3f3cc'
outline-color='#e6e6e6ff'
gradient-1='#cccce6cc'
gradient-3='#d9d9d9cc'

[org/compiz/profiles/Default/plugins/thumbnail]
font-background-color='#0000007f'
thumb-color='#0000007f'

[org/compiz/profiles/Default/plugins/freewins]
line-color='#1800ffff'
cross-line-color='#1800ffff'
circle-color='#54befb80'
snap-threshold=50

[org/compiz/profiles/Default/plugins/screenshot]
selection-fill-color='#2f2f4f4f'
selection-outline-color='#2f2f4f9f'

[org/compiz/profiles/Default/plugins/shift]
ground-color2='#b3b3b300'
ground-color1='#b3b3b3cc'

[org/compiz/profiles/Default/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/profiles/Default/plugins/unityshell]
inactive-shadow-color='#000000a5'

[org/compiz/profiles/Default]
plugins-with-set-keys=['core', 'mousepoll', 'wall', 'move', 'switcher', 'session', 'decor', 'scale', 'opengl', 'composite', 'fade', 'place', 'ezoom', 'grid', 'snap', 'animation', 'resize', 'vpswitch', 'expo', 'workarounds', 'wizard', 'colorfilter', 'rotate', 'cube', 'unityshell', 'animationaddon', 'animationplus', 'bench', 'thumbnail', 'td', 'wobbly', 'notification']

[org/compiz/profiles/unity/plugins/decor]
inactive-shadow-color='#000000ff'
active-shadow-color='#00000080'

[org/compiz/profiles/unity/plugins/notification]
max-log-level=3

[org/compiz/profiles/unity/plugins/ezoom]
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'

[org/compiz/profiles/unity/plugins/core]
hsize=4
vsize=4
active-plugins=['core', 'composite', 'opengl', 'place', 'regex', 'resize', 'session', 'shift', 'vpswitch', 'animation', 'compiztoolbox', 'grid', 'imgpng', 'mousepoll', 'move', 'notification', 'wobbly', 'workarounds', 'fade', 'cube', 'rotate', 'scale', 'cubeaddon', 'expo', 'ezoom', 'switcher', 'unityshell', 'ring']

[org/compiz/profiles/unity/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/unity/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/unity/plugins/expo]
x-offset=50
ground-color2='#b3b3b300'
selected-color='#ab1751ff'
ground-color1='#b3b3b3cc'
distance=0.004999999888241291
expo-edge='TopLeft|BottomRight'
vp-saturation=40.0

[org/compiz/profiles/unity/plugins/cubeaddon]
ground-color2='#b3b3b300'
ground-color1='#b3b3b3cc'

[org/compiz/profiles/unity/plugins/animation]
unminimize-effects=['animation:Glide 2']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']

[org/compiz/profiles/unity/plugins/wall]
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'
thumb-highlight-gradient-shadow-color='#dfdfdfff'

[org/compiz/profiles/unity/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/unity/plugins/animationaddon]
fire-color='#ff3305ff'
beam-color='#7f7f7fff'

[org/compiz/profiles/unity/plugins/scale]
initiate-edge='TopRight'
overlay-icon=1

[org/compiz/profiles/unity/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/unity/plugins/resizeinfo]
gradient-2='#f3f3f3cc'
outline-color='#e6e6e6ff'
gradient-1='#cccce6cc'
gradient-3='#d9d9d9cc'

[org/compiz/profiles/unity/plugins/thumbnail]
font-background-color='#0000007f'
thumb-color='#0000007f'

[org/compiz/profiles/unity/plugins/freewins]
line-color='#1800ffff'
cross-line-color='#1800ffff'
circle-color='#54befb80'
snap-threshold=50

[org/compiz/profiles/unity/plugins/screenshot]
selection-fill-color='#2f2f4f4f'
selection-outline-color='#2f2f4f9f'

[org/compiz/profiles/unity/plugins/shift]
ground-color2='#b3b3b300'
initiate-key='<Control>Tab'
ground-color1='#b3b3b3cc'
prev-key='Disabled'

[org/compiz/profiles/unity/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/profiles/unity/plugins/grid]
top-right-corner-action=10
fill-color='#0056ff4f'
outline-color='#3f0076ff'

[org/compiz/profiles/unity/plugins/unityshell]
launcher-hide-mode=0
inactive-shadow-color='#000000a5'
alt-tab-bias-viewport=false
icon-size=34
launcher-switcher-prev='Disabled'

[org/compiz/profiles/unity]
plugins-with-set-keys=['animationjc', 'blur', 'ezoom', 'td', 'switcher', 'animation', 'addhelper', 'animationplus', 'widget', 'screenshot', 'resize', 'showrepaint', 'vpswitch', 'splash', 'wizard', 'snap', 'ring', 'maximumize', 'animationsim', 'kdecompat', 'rotate', 'put', 'grid', 'titleinfo', 'resizeinfo', 'place', 'showdesktop', 'mag', 'expo', 'thumbnail', 'session', 'water', 'workspacenames', 'core', 'notification', 'unityshell', 'workarounds', 'cubeaddon', 'composite', 'firepaint', 'opacify', 'obs', 'fade', 'extrawm', 'mousepoll', 'cube', 'wobbly', 'matecompat', 'clone', 'bench', 'crashhandler', 'colorfilter', 'gnomecompat', 'imgjpeg', 'trailfocus', 'unitymtgrabhandles', 'shelf', 'scaleaddon', 'animationaddon', 'decor', 'neg', 'freewins', 'winrules', 'shift', 'fadedesktop', 'staticswitcher', 'mblur', 'move', 'wallpaper', 'annotate', 'scalefilter', 'showmouse', 'scale', 'commands', 'wall', 'opengl', 'imgsvg']

[org/xfce/mousepad/preferences/view]
show-whitespace=false
smart-home-end='disabled'
color-scheme='classic'
show-right-margin=false
show-line-marks=false
show-line-endings=false
indent-on-tab=true
auto-indent=false
insert-spaces=false
tab-width=8
highlight-current-line=false
show-line-numbers=false
word-wrap=false
use-default-monospace-font=false
indent-width=-1
font-name='Noto Sans 12'
right-margin-position=80
match-braces=false

[org/xfce/mousepad/preferences/window]
menubar-visible=true

[org/xfce/mousepad/state/search]
replace-all=true

[org/xfce/mousepad/state/window]
fullscreen=false
width=828
maximized=false
height=488

[org/onboard/theme-settings]
key-shadow-strength=70.0
roundrect-radius=17.0
key-stroke-gradient=25.0
key-label-font='Normal bold'
background-gradient=81.0
color-scheme='/usr/share/onboard/themes/Granite.colors'
key-size=99.0
key-shadow-size=33.0
key-gradient-direction=5.0
key-fill-gradient=4.0
key-stroke-width=63.0
key-style='gradient'

[org/onboard]
use-system-defaults=false
schema-version='2.3'
current-settings-page=0
start-minimized=false
theme='/home/griggorii/.local/share/onboard/themes/Droid.theme'
layout='/usr/share/onboard/layouts/Full Keyboard.onboard'
system-theme-tracking-enabled=false
system-theme-associations={'HighContrast': 'HighContrast', 'HighContrastInverse': 'HighContrastInverse', 'LowContrast': 'LowContrast', 'ContrastHighInverse': 'HighContrastInverse', 'Default': '', 'Pop-dark-slim': '/home/test/.local/share/onboard/themes/Ambiance.theme', 'Pop-dark': '/tmp/guest-qmp1dp/.local/share/onboard/themes/Droid.theme'}
xembed-onboard=true

[org/onboard/window]
enable-inactive-transparency=true

[org/onboard/window/landscape]
width=1366
x=0
y=410
dock-height=308
height=324

[org/onboard/keyboard]
touch-feedback-enabled=true
audio-feedback-enabled=false

[org/onboard/auto-show]
enabled=false

[io/github/gnome-mpv/window-state]
show-playlist=false
width=887
playlist-width=250
volume=0.9375
height=470
show-controls=true

[io/github/gnome-mpv]
settings-migrated=true

[apps/mugshot]
fax=''
email='Griggorii@gmail.com'
initials='s'

[apps/indicator-session]
show-real-name-on-panel=true

[apps/light-locker]
idle-hint=false
late-locking=false
lock-after-screensaver=uint32 5
lock-on-suspend=false
lock-on-lid=false

[apps/update-manager]
launch-time=int64 1573876640
window-width=645
show-details=true
launch-count=9
first-run=false
window-height=452

[com/gexperts/Tilix]
background-image-mode='stretch'
control-scroll-zoom=true
sidebar-on-right=true
background-image='/usr/share/backgrounds/budgie/ubuntu_budgie_wallpaper2.jpg'
quake-specific-monitor=0
prompt-on-close=true
focus-follow-mouse=true
prompt-on-delete-profile=true
theme-variant='system'
window-style='normal'

[com/gexperts/Tilix/profiles/c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace3]
foreground-color='#C1C17D7D1111'
highlight-foreground-color='#000046466C6C'
badge-font='Monospace 12'
notify-silence-enabled=false
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
encoding='UTF-8'
cursor-blink-mode='system'
login-shell=false
default-size-rows=24
use-theme-colors=false
text-blink-mode='always'
cursor-colors-set=true
cursor-background-color='#8C3FBF'
select-by-word-chars='-,./?%&#:_'
terminal-title=': '
automatic-switch=@as []
notify-silence-threshold=0
draw-margin=80
badge-color='#AC7EA8'
bold-color='#0000A5A5FFFF'
cursor-foreground-color='#FFFFFF'
use-system-font=false
custom-command=''
scrollback-unlimited=false
font='Monospace Bold 12'
cjk-utf8-ambiguous-width='narrow'
badge-color-set=false
cursor-shape='block'
triggers=@as []
use-custom-command=false
exit-action='close'
badge-use-system-font=true
scroll-on-output=false
bold-is-bright=true
highlight-colors-set=false
delete-binding='delete-sequence'
backspace-binding='ascii-delete'
shortcut='disabled'
background-transparency-percent=58
bold-color-set=false
terminal-bell='sound'
cell-height-scale=1.0
custom-hyperlinks=@as []
background-color='#393634'
highlight-background-color='#CCCC00000000'
allow-bold=true
show-scrollbar=true
default-size-columns=80
cell-width-scale=1.0
visible-name='By Griggorii 2'
dim-transparency-percent=0
badge-text=''
badge-position='northeast'
scroll-on-keystroke=true
rewrap-on-resize=true
scrollback-lines=8192

[com/gexperts/Tilix/profiles]
default='c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace3'
list=['2b7c4080-0ddd-46c5-8f23-563fd3ba789d', '0a1407fe-7c1d-4fe6-98e6-f9863431f084', 'c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace3']

[com/gexperts/Tilix/profiles/0a1407fe-7c1d-4fe6-98e6-f9863431f084]
bold-color='#0000A5A5FFFF'
badge-color-set=false
highlight-foreground-color='#000046466C6C'
cursor-foreground-color='#FFFFFF'
background-color='#393634'
cursor-colors-set=true
badge-color='#AC7EA8'
dim-transparency-percent=0
use-theme-colors=false
font='Monospace Bold 12'
visible-name='By Griggorii'
use-system-font=false
cursor-background-color='#8C3FBF'
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
background-transparency-percent=0
highlight-background-color='#CCCC00000000'
foreground-color='#C1C17D7D1111'
highlight-colors-set=false
bold-color-set=false

[com/gexperts/Tilix/profiles/2b7c4080-0ddd-46c5-8f23-563fd3ba789d]
font='Monospace Bold 12'
use-system-font=false
visible-name='По умолчанию'

[com/solus-project/budgie-raven]
allow-volume-overdrive=true
enable-week-numbers=true
show-power-strip=true

[com/solus-project/budgie-wm]
focus-mode=false
center-windows=false
force-unredirect=true
button-layout='appmenu:minimize,maximize,close'
caffeine-mode=false

[com/solus-project/budgie-panel]
builtin-theme=true
dark-theme=false
notification-position='BUDGIE_NOTIFICATION_POSITION_TOP_RIGHT'
panels=['a35a8564-dabb-11e9-b23b-0b98712e6d7b']
migration-level=1

[com/solus-project/budgie-panel/instance/icon-tasklist/{2c9cc9b8-763a-11e9-b441-9fea6856116e}]
pinned-launchers=['firefox.desktop', 'org.gnome.Software.desktop', 'libreoffice-startcenter.desktop', 'alacarte-made-34.desktop', 'alacarte-made-35.desktop', 'org.gnome.Maps.desktop', 'update-manager.desktop', 'slingscold.desktop', 'blueman-manager.desktop']
lock-icons=false
show-all-windows-on-click=false
restrict-to-workspace=false
only-pinned=false

[com/solus-project/budgie-panel/instance/icon-tasklist/{f8896310-1ece-11e9-90d7-525400320717}]
pinned-launchers=['firefox.desktop', 'org.gnome.Software.desktop', 'libreoffice-startcenter.desktop', 'nemo.desktop', 'org.gnome.Maps.desktop', 'org.gnome.Weather.Application.desktop', 'htop.desktop', 'blueman-manager.desktop', 'ccsm.desktop']

[com/solus-project/budgie-panel/instance/icon-tasklist/{e5640cf4-dabc-11e9-b23b-0b98712e6d7b}]
pinned-launchers=['firefox.desktop', 'nemo.desktop', 'update-manager.desktop', 'org.gnome.Software.desktop', 'org.gnome.Maps.desktop', 'slingscold.desktop', 'org.gnome.Screenshot.desktop', 'org.midori_browser.Midori.desktop']

[com/solus-project/budgie-panel/instance/spacer/{d644f644-1ecd-11e9-90d7-525400320717}]
size=1

[com/solus-project/budgie-panel/instance/spacer/{f560374a-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a35a8573-dabb-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{07a8c642-dabd-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a35a856d-dabb-11e9-b23b-0b98712e6d7b}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{4b3105d2-763b-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{bde3b882-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{5ecee8ca-763b-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{be3aa00c-1ece-11e9-90d7-525400320717}]
size=1

[com/solus-project/budgie-panel/instance/spacer/{a35a8566-dabb-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{9dee6d56-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{aa58c280-1ece-11e9-90d7-525400320717}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{f420de1c-1ecd-11e9-90d7-525400320717}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{a9f75270-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{948590d2-1ece-11e9-90d7-525400320717}]
size=4

[com/solus-project/budgie-panel/instance/spacer/{cde19cc2-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/places-indicator/{18f75e1c-1ed0-11e9-90d7-525400320717}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{5cad6aae-763a-11e9-b441-9fea6856116e}]
expand-places=false

[com/solus-project/budgie-panel/instance/budgie-menu/{24152416-763a-11e9-b441-9fea6856116e}]
menu-categories-hover=true
menu-headers=true

[com/solus-project/budgie-panel/instance/budgie-menu/{a35a8565-dabb-11e9-b23b-0b98712e6d7b}]
menu-categories-hover=true
menu-headers=true

[com/solus-project/budgie-panel/panels/{a35a8564-dabb-11e9-b23b-0b98712e6d7b}]
transparency='dynamic'
size=39
location='bottom'
applets=['2d6cfe84-dabd-11e9-b23b-0b98712e6d7b', 'a35a8567-dabb-11e9-b23b-0b98712e6d7b', 'a35a8571-dabb-11e9-b23b-0b98712e6d7b', 'a35a8572-dabb-11e9-b23b-0b98712e6d7b', 'b194ed7a-dabd-11e9-b23b-0b98712e6d7b', 'a35a856a-dabb-11e9-b23b-0b98712e6d7b', 'a35a8575-dabb-11e9-b23b-0b98712e6d7b', 'a35a856f-dabb-11e9-b23b-0b98712e6d7b', 'a35a8566-dabb-11e9-b23b-0b98712e6d7b', 'a35a8570-dabb-11e9-b23b-0b98712e6d7b', 'b0170cb8-e5ca-11e9-8f26-f742aca3153e', '7a2aca6c-dabd-11e9-b23b-0b98712e6d7b', 'a35a8565-dabb-11e9-b23b-0b98712e6d7b', 'a35a8574-dabb-11e9-b23b-0b98712e6d7b', 'a35a856e-dabb-11e9-b23b-0b98712e6d7b', '5b21b33e-dabc-11e9-b23b-0b98712e6d7b', 'a35a856d-dabb-11e9-b23b-0b98712e6d7b', 'a35a8573-dabb-11e9-b23b-0b98712e6d7b', 'a35a8569-dabb-11e9-b23b-0b98712e6d7b', '7e0e882c-dabc-11e9-b23b-0b98712e6d7b', '07a8c642-dabd-11e9-b23b-0b98712e6d7b', 'a35a8568-dabb-11e9-b23b-0b98712e6d7b', '726d84fe-dabd-11e9-b23b-0b98712e6d7b', 'e5640cf4-dabc-11e9-b23b-0b98712e6d7b']
dock-mode=false
theme-regions=true

[com/solus-project/budgie-panel/panels/{19f0451a-763a-11e9-b441-9fea6856116e}]
transparency='dynamic'
size=39
location='bottom'
applets=['9402ec40-763a-11e9-b441-9fea6856116e', 'b6c2b22e-763a-11e9-b441-9fea6856116e', '8438b5ec-763a-11e9-b441-9fea6856116e', 'c4d4fa98-763a-11e9-b441-9fea6856116e', 'cde19cc2-763a-11e9-b441-9fea6856116e', '53a32066-763a-11e9-b441-9fea6856116e', 'bde3b882-763a-11e9-b441-9fea6856116e', '39d27456-763b-11e9-b441-9fea6856116e', 'ecd7122e-763a-11e9-b441-9fea6856116e', '2c9cc9b8-763a-11e9-b441-9fea6856116e', '5ecee8ca-763b-11e9-b441-9fea6856116e', '70648dba-763b-11e9-b441-9fea6856116e', '56b4f896-763b-11e9-b441-9fea6856116e', '416748fa-763a-11e9-b441-9fea6856116e', '8a7e16f4-763a-11e9-b441-9fea6856116e', '7556bc5e-763a-11e9-b441-9fea6856116e', '66e227a2-763b-11e9-b441-9fea6856116e', '5cad6aae-763a-11e9-b441-9fea6856116e', 'a5823f20-763a-11e9-b441-9fea6856116e', 'f560374a-763a-11e9-b441-9fea6856116e', '24152416-763a-11e9-b441-9fea6856116e', '4b3105d2-763b-11e9-b441-9fea6856116e', '495b9bce-763a-11e9-b441-9fea6856116e', '9dee6d56-763a-11e9-b441-9fea6856116e', 'a9f75270-763a-11e9-b441-9fea6856116e']

[com/solus-project/budgie-panel/panels/{b24ee342-09de-11ea-af56-cdd5f8c5d00f}]
transparency='dynamic'
size=39
location='top'
applets=['b24ee34a-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34f-09de-11ea-af56-cdd5f8c5d00f', 'b24ee345-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34e-09de-11ea-af56-cdd5f8c5d00f', 'b24ee353-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34d-09de-11ea-af56-cdd5f8c5d00f', 'b24ee344-09de-11ea-af56-cdd5f8c5d00f', 'b24ee349-09de-11ea-af56-cdd5f8c5d00f', 'b24ee352-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34c-09de-11ea-af56-cdd5f8c5d00f', 'b24ee343-09de-11ea-af56-cdd5f8c5d00f', 'b24ee348-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34b-09de-11ea-af56-cdd5f8c5d00f', 'b24ee347-09de-11ea-af56-cdd5f8c5d00f', 'b24ee351-09de-11ea-af56-cdd5f8c5d00f', 'b24ee350-09de-11ea-af56-cdd5f8c5d00f', 'b24ee346-09de-11ea-af56-cdd5f8c5d00f']

[com/solus-project/budgie-panel/applets/{b24ee345-09de-11ea-af56-cdd5f8c5d00f}]
position=2
alignment='start'
name='ShowTime'

[com/solus-project/budgie-panel/applets/{10292290-1ece-11e9-90d7-525400320717}]
position=11
alignment='end'
name='DropBy'

[com/solus-project/budgie-panel/applets/{4b3105d2-763b-11e9-b441-9fea6856116e}]
position=4
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{ca1703f8-1ecd-11e9-90d7-525400320717}]
position=18
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{cde19cc2-763a-11e9-b441-9fea6856116e}]
position=8
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a35a8573-dabb-11e9-b23b-0b98712e6d7b}]
position=11
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{b24ee34d-09de-11ea-af56-cdd5f8c5d00f}]
position=6
alignment='end'
name='Places'

[com/solus-project/budgie-panel/applets/{495b9bce-763a-11e9-b441-9fea6856116e}]
position=3
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{7556bc5e-763a-11e9-b441-9fea6856116e}]
position=2
alignment='center'
name='Workspace Switcher'

[com/solus-project/budgie-panel/applets/{132d22d2-77a9-11e9-b2d4-2d94a7138723}]
position=11
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{2bce2634-26c2-11e9-b617-525400320717}]
position=5
alignment='end'
name='DropBy'

[com/solus-project/budgie-panel/applets/{b194ed7a-dabd-11e9-b23b-0b98712e6d7b}]
position=8
alignment='end'
name='DropBy'

[com/solus-project/budgie-panel/applets/{a35a8567-dabb-11e9-b23b-0b98712e6d7b}]
position=2
alignment='start'
name='ShowTime'

[com/solus-project/budgie-panel/applets/{b24ee348-09de-11ea-af56-cdd5f8c5d00f}]
position=1
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{cfb5deb0-1ecd-11e9-90d7-525400320717}]
position=17
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{d644f644-1ecd-11e9-90d7-525400320717}]
position=16
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{b24ee344-09de-11ea-af56-cdd5f8c5d00f}]
position=1
alignment='start'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a35a856f-dabb-11e9-b23b-0b98712e6d7b}]
position=1
alignment='center'
name='Places'

[com/solus-project/budgie-panel/applets/{dc7590dc-1ecd-11e9-90d7-525400320717}]
position=15
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{18f75e1c-1ed0-11e9-90d7-525400320717}]
position=2
alignment='center'
name='Places'

[com/solus-project/budgie-panel/applets/{be3aa00c-1ece-11e9-90d7-525400320717}]
position=4
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{f953977e-1ecf-11e9-90d7-525400320717}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{b6c2b22e-763a-11e9-b441-9fea6856116e}]
position=11
alignment='end'
name='Notifications'

[com/solus-project/budgie-panel/applets/{ecd7122e-763a-11e9-b441-9fea6856116e}]
position=7
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{b24ee350-09de-11ea-af56-cdd5f8c5d00f}]
position=9
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{948590d2-1ece-11e9-90d7-525400320717}]
position=9
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{53a32066-763a-11e9-b441-9fea6856116e}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{a35a8566-dabb-11e9-b23b-0b98712e6d7b}]
position=1
alignment='start'
name='Spacer'

[com/solus-project/budgie-panel/applets/{07a8c642-dabd-11e9-b23b-0b98712e6d7b}]
position=4
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{467df35c-1ece-11e9-90d7-525400320717}]
position=1
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{bde3b882-763a-11e9-b441-9fea6856116e}]
position=10
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{f8896310-1ece-11e9-90d7-525400320717}]
position=1
alignment='start'
name='Icon Task List'

[com/solus-project/budgie-panel/applets/{79d3268c-1ece-11e9-90d7-525400320717}]
position=8
alignment='end'
name='Caffeine'

[com/solus-project/budgie-panel/applets/{a35a8572-dabb-11e9-b23b-0b98712e6d7b}]
position=12
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{1f3713a0-1ece-11e9-90d7-525400320717}]
position=10
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{416748fa-763a-11e9-b441-9fea6856116e}]
position=2
alignment='start'
name='ShowTime'

[com/solus-project/budgie-panel/applets/{39dc111e-26c2-11e9-b617-525400320717}]
position=4
alignment='end'
name='RotationLock'

[com/solus-project/budgie-panel/applets/{b24ee347-09de-11ea-af56-cdd5f8c5d00f}]
position=0
alignment='end'
name='AppIndicator Applet'

[com/solus-project/budgie-panel/applets/{7440123a-dd31-11e9-bf9f-809b2033dc94}]
position=4
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{7e0e882c-dabc-11e9-b23b-0b98712e6d7b}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{715e0d72-1ecf-11e9-90d7-525400320717}]
position=3
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{f420de1c-1ecd-11e9-90d7-525400320717}]
position=14
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{b24ee343-09de-11ea-af56-cdd5f8c5d00f}]
position=0
alignment='start'
name='Budgie Menu'

[com/solus-project/budgie-panel/applets/{87b34f98-1ece-11e9-90d7-525400320717}]
position=6
alignment='end'
name='Budgie Brightness Control'

[com/solus-project/budgie-panel/applets/{b0170cb8-e5ca-11e9-8f26-f742aca3153e}]
position=4
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{b24ee34f-09de-11ea-af56-cdd5f8c5d00f}]
position=8
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{5b21b33e-dabc-11e9-b23b-0b98712e6d7b}]
position=9
alignment='end'
name='Keyboard Layout'

[com/solus-project/budgie-panel/applets/{a35a8569-dabb-11e9-b23b-0b98712e6d7b}]
position=0
alignment='end'
name='AppIndicator Applet'

[com/solus-project/budgie-panel/applets/{c37e772c-dabd-11e9-b23b-0b98712e6d7b}]
position=4
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{a35a856e-dabb-11e9-b23b-0b98712e6d7b}]
position=7
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{b24ee34c-09de-11ea-af56-cdd5f8c5d00f}]
position=5
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{a35a856a-dabb-11e9-b23b-0b98712e6d7b}]
position=1
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{70648dba-763b-11e9-b441-9fea6856116e}]
position=0
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{c59bc052-1ecd-11e9-90d7-525400320717}]
position=19
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{a35a8565-dabb-11e9-b23b-0b98712e6d7b}]
position=0
alignment='start'
name='Budgie Menu'

[com/solus-project/budgie-panel/applets/{a35a8575-dabb-11e9-b23b-0b98712e6d7b}]
position=15
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{b24ee353-09de-11ea-af56-cdd5f8c5d00f}]
position=12
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{5e8f4fea-2225-11e9-bdb0-525400320717}]
position=0
alignment='end'
name='QuickNote'

[com/solus-project/budgie-panel/applets/{66e227a2-763b-11e9-b441-9fea6856116e}]
position=1
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{5ecee8ca-763b-11e9-b441-9fea6856116e}]
position=2
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{0569d75a-1ece-11e9-90d7-525400320717}]
position=12
alignment='end'
name='Keyboard Layout'

[com/solus-project/budgie-panel/applets/{2c9cc9b8-763a-11e9-b441-9fea6856116e}]
position=1
alignment='start'
name='Icon Task List'

[com/solus-project/budgie-panel/applets/{726d84fe-dabd-11e9-b23b-0b98712e6d7b}]
position=5
alignment='end'
name='RotationLock'

[com/solus-project/budgie-panel/applets/{9dee6d56-763a-11e9-b441-9fea6856116e}]
position=14
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{8438b5ec-763a-11e9-b441-9fea6856116e}]
position=17
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{39d27456-763b-11e9-b441-9fea6856116e}]
position=5
alignment='end'
name='RotationLock'

[com/solus-project/budgie-panel/applets/{b24ee346-09de-11ea-af56-cdd5f8c5d00f}]
position=0
alignment='center'
name='Clock'

[com/solus-project/budgie-panel/applets/{56b4f896-763b-11e9-b441-9fea6856116e}]
position=3
alignment='end'
name='Budgie Brightness Control'

[com/solus-project/budgie-panel/applets/{8a7e16f4-763a-11e9-b441-9fea6856116e}]
position=16
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{aa58c280-1ece-11e9-90d7-525400320717}]
position=7
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{7a2aca6c-dabd-11e9-b23b-0b98712e6d7b}]
position=3
alignment='end'
name='Budgie Brightness Control'

[com/solus-project/budgie-panel/applets/{e5640cf4-dabc-11e9-b23b-0b98712e6d7b}]
position=3
alignment='start'
name='Icon Task List'

[com/solus-project/budgie-panel/applets/{b24ee34e-09de-11ea-af56-cdd5f8c5d00f}]
position=7
alignment='end'
name='Notifications'

[com/solus-project/budgie-panel/applets/{a35a856d-dabb-11e9-b23b-0b98712e6d7b}]
position=6
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{4eded2f0-09dd-11ea-af56-cdd5f8c5d00f}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{a9f75270-763a-11e9-b441-9fea6856116e}]
position=12
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a5823f20-763a-11e9-b441-9fea6856116e}]
position=13
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{a35a8568-dabb-11e9-b23b-0b98712e6d7b}]
position=14
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{2d6cfe84-dabd-11e9-b23b-0b98712e6d7b}]
position=2
alignment='center'
name='Workspace Switcher'

[com/solus-project/budgie-panel/applets/{a35a8571-dabb-11e9-b23b-0b98712e6d7b}]
position=2
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{b24ee34b-09de-11ea-af56-cdd5f8c5d00f}]
position=4
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{b24ee34a-09de-11ea-af56-cdd5f8c5d00f}]
position=3
alignment='end'
name='QuickNote'

[com/solus-project/budgie-panel/applets/{b24ee349-09de-11ea-af56-cdd5f8c5d00f}]
position=2
alignment='end'
name='Caffeine'

[com/solus-project/budgie-panel/applets/{9402ec40-763a-11e9-b441-9fea6856116e}]
position=15
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{fa8f8f80-77a8-11e9-b2d4-2d94a7138723}]
position=12
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{8ca79004-1ece-11e9-90d7-525400320717}]
position=5
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{5cad6aae-763a-11e9-b441-9fea6856116e}]
position=1
alignment='center'
name='Places'

[com/solus-project/budgie-panel/applets/{a35a8574-dabb-11e9-b23b-0b98712e6d7b}]
position=13
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{c4d4fa98-763a-11e9-b441-9fea6856116e}]
position=9
alignment='end'
name='Keyboard Layout'

[com/solus-project/budgie-panel/applets/{f560374a-763a-11e9-b441-9fea6856116e}]
position=6
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{b24ee352-09de-11ea-af56-cdd5f8c5d00f}]
position=11
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{24152416-763a-11e9-b441-9fea6856116e}]
position=0
alignment='start'
name='Budgie Menu'

[com/solus-project/budgie-panel/applets/{a35a8570-dabb-11e9-b23b-0b98712e6d7b}]
position=10
alignment='end'
name='Notifications'

[com/solus-project/budgie-panel/applets/{08f3cabe-1ed0-11e9-90d7-525400320717}]
position=1
alignment='center'
name='Workspace Switcher'

[com/solus-project/budgie-panel/applets/{b24ee351-09de-11ea-af56-cdd5f8c5d00f}]
position=10
alignment='end'
name='Spacer'

[com/canonical/indicator/messages]
applications=['org.gnome.Calendar.desktop', 'thunderbird.desktop']

[com/canonical/indicator/keyboard]
migrated=true

[com/canonical/indicator/datetime]
show-locations=true
locations=['UTC UTC']
show-day=true
show-seconds=true
show-date=true
show-year=true
show-auto-detected-location=true
show-week-numbers=true

[com/canonical/indicator/power]
icon-policy='charge'
show-time=true
show-percentage=true

[com/canonical/indicator/sound]
interested-media-players=['org.gnome.Totem.desktop', 'vlc.desktop', 'rhythmbox.desktop', 'io.github.GnomeMpv.desktop']

[com/canonical/unity/interface]
text-scale-factor=1.0

[com/canonical/unity/runner]
history=['budgie-panel']

[com/canonical/unity/launcher]
favorites=['application://ubiquity.desktop', 'application://org.gnome.Nautilus.desktop', 'application://firefox.desktop', 'application://org.gnome.Software.desktop', 'application://unity-control-center.desktop', 'unity://running-apps', 'application://obs.desktop', 'application://com.gexperts.Tilix.desktop', 'application://libreoffice-startcenter.desktop', 'application://gnome-system-monitor.desktop', 'application://nemo.desktop', 'unity://expo-icon', 'unity://devices']

[com/canonical/unity]
minimize-count=2

[com/system76/hidpi]
mode='hidpi'
enable=true

[com/ubuntu/update-notifier]
release-check-time=uint32 1569671096

[com/ubuntu/sound]
allow-amplified-volume=true

[com/ubuntu/user-interface/desktop]
text-scaling-factor=1.0
scaling-factor=uint32 0
cursor-size=24

[com/ubuntu/user-interface]
scale-factor={'LVDS-1': 8}

[system/proxy]
use-same-proxy=false

[ca/desrt/dconf-editor]
window-width=854
saved-pathbar-path='/org/compiz/profiles/unity-lowgfx/plugins/opengl/texture-filter'
window-is-fullscreen=false
show-warning=false
window-height=469
saved-view='/'
window-is-maximized=false
EOF
dconf load / < dconf-settings.ini && rm -rf ~/.cache/* &&   notify-send -i info Information "Перезаидите в сессию что бы изменения вступили в силу | please restart session By Griggorii setting my donate https://money.yandex.ru/to/410014999913799 " && rm -r dconf-settings.ini && killall budgie-panel && budgie-panel &&  killall showtime_desktop && showtime_desktop