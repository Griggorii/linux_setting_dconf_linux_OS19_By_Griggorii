#!/bin/bash

cat << EOF > dconf-settings.ini
[ca/desrt/dconf-editor]
saved-view='/org/gnome/desktop/lockdown/'
show-warning=false
window-is-fullscreen=false
window-height=469
window-width=854
saved-pathbar-path='/org/gnome/desktop/lockdown/'
window-is-maximized=false

[system/proxy]
use-same-proxy=false

[desktop/gnome/crypto/cache]
gpg-cache-method='session'

[desktop/ibus/general]
engines-order=['xkb:us::eng', 'xkb:ru::rus']
embed-preedit-text=true
preload-engines=['xkb:us::eng', 'xkb:ru::rus']
version='1.5.19'

[desktop/ibus/general/hotkey]
next-engine=['Alt+Shift_L']

[desktop/ibus/panel]
show-icon-on-systray=false

[com/canonical/indicator/power]
icon-policy='charge'
show-percentage=true
show-time=true

[com/canonical/indicator/datetime]
locations=['UTC UTC']
show-day=true
show-seconds=true
show-date=true
show-week-numbers=true
show-year=true
show-locations=true
show-auto-detected-location=true

[com/canonical/indicator/messages]
applications=['org.gnome.Calendar.desktop', 'thunderbird.desktop']

[com/canonical/indicator/keyboard]
migrated=true

[com/canonical/indicator/sound]
interested-media-players=['org.gnome.Totem.desktop', 'vlc.desktop', 'rhythmbox.desktop', 'io.github.GnomeMpv.desktop']

[com/canonical/unity]
minimize-count=2

[com/canonical/unity/runner]
history=['budgie-panel']

[com/canonical/unity/interface]
text-scale-factor=1.0

[com/canonical/unity/launcher]
favorites=['application://ubiquity.desktop', 'application://org.gnome.Nautilus.desktop', 'application://firefox.desktop', 'application://org.gnome.Software.desktop', 'application://unity-control-center.desktop', 'unity://running-apps', 'application://obs.desktop', 'application://com.gexperts.Tilix.desktop', 'application://libreoffice-startcenter.desktop', 'application://gnome-system-monitor.desktop', 'application://nemo.desktop', 'unity://expo-icon', 'unity://devices']

[com/system76/hidpi]
enable=true
mode='hidpi'

[com/gexperts/Tilix/profiles]
list=['2b7c4080-0ddd-46c5-8f23-563fd3ba789d', '0a1407fe-7c1d-4fe6-98e6-f9863431f084', 'c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace3']
default='c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace3'

[com/gexperts/Tilix/profiles/c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace3]
cursor-shape='block'
cursor-colors-set=true
bold-color-set=false
terminal-bell='sound'
scroll-on-keystroke=true
cjk-utf8-ambiguous-width='narrow'
default-size-rows=24
encoding='UTF-8'
triggers=@as []
automatic-switch=@as []
custom-command=''
badge-use-system-font=true
text-blink-mode='always'
visible-name='By Griggorii 2'
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
use-theme-colors=false
cell-height-scale=1.0
badge-text=''
exit-action='close'
shortcut='disabled'
backspace-binding='ascii-delete'
rewrap-on-resize=true
foreground-color='#C1C17D7D1111'
login-shell=false
use-system-font=false
background-transparency-percent=58
terminal-title=': '
cursor-blink-mode='system'
dim-transparency-percent=0
bold-is-bright=true
cell-width-scale=1.0
default-size-columns=80
draw-margin=80
cursor-foreground-color='#FFFFFF'
allow-bold=true
badge-font='Monospace 12'
notify-silence-threshold=0
background-color='#393634'
badge-color='#AC7EA8'
highlight-foreground-color='#000046466C6C'
font='Monospace Bold 12'
delete-binding='delete-sequence'
notify-silence-enabled=false
badge-position='northeast'
custom-hyperlinks=@as []
scrollback-unlimited=false
cursor-background-color='#8C3FBF'
highlight-background-color='#CCCC00000000'
scroll-on-output=false
select-by-word-chars='-,./?%&#:_'
use-custom-command=false
badge-color-set=false
bold-color='#0000A5A5FFFF'
highlight-colors-set=false
scrollback-lines=8192
show-scrollbar=true

[com/gexperts/Tilix/profiles/0a1407fe-7c1d-4fe6-98e6-f9863431f084]
foreground-color='#C1C17D7D1111'
highlight-background-color='#CCCC00000000'
visible-name='By Griggorii'
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
badge-color='#AC7EA8'
badge-color-set=false
cursor-background-color='#8C3FBF'
use-system-font=false
cursor-colors-set=true
highlight-colors-set=false
use-theme-colors=false
bold-color-set=false
cursor-foreground-color='#FFFFFF'
font='Monospace Bold 12'
bold-color='#0000A5A5FFFF'
background-color='#393634'
background-transparency-percent=0
dim-transparency-percent=0
highlight-foreground-color='#000046466C6C'

[com/gexperts/Tilix/profiles/2b7c4080-0ddd-46c5-8f23-563fd3ba789d]
use-system-font=false
visible-name='По умолчанию'
font='Monospace Bold 12'

[com/gexperts/Tilix]
quake-specific-monitor=0
prompt-on-close=true
background-image='/usr/share/backgrounds/budgie/ubuntu_budgie_wallpaper2.jpg'
sidebar-on-right=true
background-image-mode='stretch'
theme-variant='system'
control-scroll-zoom=true
prompt-on-delete-profile=true
focus-follow-mouse=true
window-style='normal'

[com/solus-project/budgie-panel]
dark-theme=false
panels=['a35a8564-dabb-11e9-b23b-0b98712e6d7b']
builtin-theme=true
notification-position='BUDGIE_NOTIFICATION_POSITION_TOP_RIGHT'
migration-level=1

[com/solus-project/budgie-panel/panels/{d764ec9a-26c1-11e9-b617-525400320717}]
size=39
location='bottom'
applets=['f2a2d458-38ec-11e9-8c24-b3953043e2f5', '1183ec96-26c2-11e9-b617-525400320717', 'dbe864fe-26c1-11e9-b617-525400320717', 'f765c3ca-26c1-11e9-b617-525400320717', '67bba338-26c2-11e9-b617-525400320717', '4e10f24e-26c2-11e9-b617-525400320717', '39dc111e-26c2-11e9-b617-525400320717', '407b4134-26c2-11e9-b617-525400320717', '2667f1de-26c2-11e9-b617-525400320717', '14dd5db4-26c2-11e9-b617-525400320717', '0460566c-26c2-11e9-b617-525400320717', '1ee926b2-26c2-11e9-b617-525400320717', 'fd3aad7e-26c1-11e9-b617-525400320717', 'e796985c-26c1-11e9-b617-525400320717', '6e7f88ce-26c2-11e9-b617-525400320717', '44bab28e-26c2-11e9-b617-525400320717', 'f441f7d6-26c1-11e9-b617-525400320717', '0bab372a-26c2-11e9-b617-525400320717', '740a8e42-26c2-11e9-b617-525400320717', '55def71e-26c2-11e9-b617-525400320717', '2bce2634-26c2-11e9-b617-525400320717']
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{b24ee342-09de-11ea-af56-cdd5f8c5d00f}]
size=39
location='top'
applets=['b24ee34a-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34f-09de-11ea-af56-cdd5f8c5d00f', 'b24ee345-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34e-09de-11ea-af56-cdd5f8c5d00f', 'b24ee353-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34d-09de-11ea-af56-cdd5f8c5d00f', 'b24ee344-09de-11ea-af56-cdd5f8c5d00f', 'b24ee349-09de-11ea-af56-cdd5f8c5d00f', 'b24ee352-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34c-09de-11ea-af56-cdd5f8c5d00f', 'b24ee343-09de-11ea-af56-cdd5f8c5d00f', 'b24ee348-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34b-09de-11ea-af56-cdd5f8c5d00f', 'b24ee347-09de-11ea-af56-cdd5f8c5d00f', 'b24ee351-09de-11ea-af56-cdd5f8c5d00f', 'b24ee350-09de-11ea-af56-cdd5f8c5d00f', 'b24ee346-09de-11ea-af56-cdd5f8c5d00f']
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{19f0451a-763a-11e9-b441-9fea6856116e}]
size=39
location='bottom'
applets=['9402ec40-763a-11e9-b441-9fea6856116e', 'b6c2b22e-763a-11e9-b441-9fea6856116e', '8438b5ec-763a-11e9-b441-9fea6856116e', 'c4d4fa98-763a-11e9-b441-9fea6856116e', 'cde19cc2-763a-11e9-b441-9fea6856116e', '53a32066-763a-11e9-b441-9fea6856116e', 'bde3b882-763a-11e9-b441-9fea6856116e', '39d27456-763b-11e9-b441-9fea6856116e', 'ecd7122e-763a-11e9-b441-9fea6856116e', '2c9cc9b8-763a-11e9-b441-9fea6856116e', '5ecee8ca-763b-11e9-b441-9fea6856116e', '70648dba-763b-11e9-b441-9fea6856116e', '56b4f896-763b-11e9-b441-9fea6856116e', '416748fa-763a-11e9-b441-9fea6856116e', '8a7e16f4-763a-11e9-b441-9fea6856116e', '7556bc5e-763a-11e9-b441-9fea6856116e', '66e227a2-763b-11e9-b441-9fea6856116e', '5cad6aae-763a-11e9-b441-9fea6856116e', 'a5823f20-763a-11e9-b441-9fea6856116e', 'f560374a-763a-11e9-b441-9fea6856116e', '24152416-763a-11e9-b441-9fea6856116e', '4b3105d2-763b-11e9-b441-9fea6856116e', '495b9bce-763a-11e9-b441-9fea6856116e', '9dee6d56-763a-11e9-b441-9fea6856116e', 'a9f75270-763a-11e9-b441-9fea6856116e']
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{a35a8564-dabb-11e9-b23b-0b98712e6d7b}]
size=39
dock-mode=false
autohide='none'
applets=['e5640cf4-dabc-11e9-b23b-0b98712e6d7b', 'a35a856a-dabb-11e9-b23b-0b98712e6d7b', '07a8c642-dabd-11e9-b23b-0b98712e6d7b', '7a2aca6c-dabd-11e9-b23b-0b98712e6d7b', '7e0e882c-dabc-11e9-b23b-0b98712e6d7b', 'a35a8575-dabb-11e9-b23b-0b98712e6d7b', 'a35a8569-dabb-11e9-b23b-0b98712e6d7b', 'a35a8574-dabb-11e9-b23b-0b98712e6d7b', 'a35a856f-dabb-11e9-b23b-0b98712e6d7b', '2d6cfe84-dabd-11e9-b23b-0b98712e6d7b', 'a35a8573-dabb-11e9-b23b-0b98712e6d7b', 'a35a8572-dabb-11e9-b23b-0b98712e6d7b', 'b194ed7a-dabd-11e9-b23b-0b98712e6d7b', '726d84fe-dabd-11e9-b23b-0b98712e6d7b', 'a35a8567-dabb-11e9-b23b-0b98712e6d7b', 'b0170cb8-e5ca-11e9-8f26-f742aca3153e', '5b21b33e-dabc-11e9-b23b-0b98712e6d7b', 'a35a8571-dabb-11e9-b23b-0b98712e6d7b', 'a35a856e-dabb-11e9-b23b-0b98712e6d7b', 'a35a8570-dabb-11e9-b23b-0b98712e6d7b', 'a35a8566-dabb-11e9-b23b-0b98712e6d7b', 'a35a856d-dabb-11e9-b23b-0b98712e6d7b', 'a35a8565-dabb-11e9-b23b-0b98712e6d7b', 'a35a8568-dabb-11e9-b23b-0b98712e6d7b']
transparency='dynamic'
location='bottom'
theme-regions=true

[com/solus-project/budgie-panel/instance/spacer/{a9f75270-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a35a8566-dabb-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{5ecee8ca-763b-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a35a856d-dabb-11e9-b23b-0b98712e6d7b}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{aa58c280-1ece-11e9-90d7-525400320717}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{bde3b882-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{4b3105d2-763b-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{be3aa00c-1ece-11e9-90d7-525400320717}]
size=1

[com/solus-project/budgie-panel/instance/spacer/{0bab372a-26c2-11e9-b617-525400320717}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a35a8573-dabb-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{f560374a-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{948590d2-1ece-11e9-90d7-525400320717}]
size=4

[com/solus-project/budgie-panel/instance/spacer/{14dd5db4-26c2-11e9-b617-525400320717}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{cde19cc2-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{07a8c642-dabd-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{9dee6d56-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{f420de1c-1ecd-11e9-90d7-525400320717}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{d644f644-1ecd-11e9-90d7-525400320717}]
size=1

[com/solus-project/budgie-panel/instance/icon-tasklist/{2c9cc9b8-763a-11e9-b441-9fea6856116e}]
only-pinned=false
lock-icons=false
pinned-launchers=['firefox.desktop', 'org.gnome.Software.desktop', 'libreoffice-startcenter.desktop', 'alacarte-made-34.desktop', 'alacarte-made-35.desktop', 'org.gnome.Maps.desktop', 'update-manager.desktop', 'slingscold.desktop', 'blueman-manager.desktop']
show-all-windows-on-click=false
restrict-to-workspace=false

[com/solus-project/budgie-panel/instance/icon-tasklist/{f8896310-1ece-11e9-90d7-525400320717}]
pinned-launchers=['firefox.desktop', 'org.gnome.Software.desktop', 'libreoffice-startcenter.desktop', 'nemo.desktop', 'org.gnome.Maps.desktop', 'org.gnome.Weather.Application.desktop', 'htop.desktop', 'blueman-manager.desktop', 'ccsm.desktop']

[com/solus-project/budgie-panel/instance/icon-tasklist/{e5640cf4-dabc-11e9-b23b-0b98712e6d7b}]
pinned-launchers=['google-chrome.desktop', 'firefox.desktop', 'nemo.desktop', 'update-manager.desktop', 'org.gnome.Software.desktop', 'org.gnome.Maps.desktop', 'slingscold.desktop', 'org.gnome.Screenshot.desktop']

[com/solus-project/budgie-panel/instance/icon-tasklist/{e796985c-26c1-11e9-b617-525400320717}]
pinned-launchers=['firefox.desktop', 'libreoffice-startcenter.desktop', 'alacarte-made-35.desktop', 'qtconfig-qt4.desktop', 'alacarte-made-34.desktop', 'org.gnome.Maps.desktop', 'org.gnome.Weather.Application.desktop', 'xfce4-screenshooter.desktop', 'org.gnome.Software.desktop', 'xfce4-sensors.desktop', 'blueman-manager.desktop']
restrict-to-workspace=false

[com/solus-project/budgie-panel/instance/places-indicator/{6e7f88ce-26c2-11e9-b617-525400320717}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{5cad6aae-763a-11e9-b441-9fea6856116e}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{18f75e1c-1ed0-11e9-90d7-525400320717}]
expand-places=false

[com/solus-project/budgie-panel/instance/budgie-menu/{a35a8565-dabb-11e9-b23b-0b98712e6d7b}]
menu-headers=true
menu-categories-hover=true

[com/solus-project/budgie-panel/instance/budgie-menu/{dbe864fe-26c1-11e9-b617-525400320717}]
menu-headers=true
menu-categories-hover=true

[com/solus-project/budgie-panel/instance/budgie-menu/{24152416-763a-11e9-b441-9fea6856116e}]
menu-headers=true
menu-categories-hover=true

[com/solus-project/budgie-panel/applets/{726d84fe-dabd-11e9-b23b-0b98712e6d7b}]
position=5
alignment='end'
name='RotationLock'

[com/solus-project/budgie-panel/applets/{aa58c280-1ece-11e9-90d7-525400320717}]
position=7
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a35a8572-dabb-11e9-b23b-0b98712e6d7b}]
position=12
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{5b21b33e-dabc-11e9-b23b-0b98712e6d7b}]
position=9
alignment='end'
name='Keyboard Layout'

[com/solus-project/budgie-panel/applets/{ca1703f8-1ecd-11e9-90d7-525400320717}]
position=18
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{2bce2634-26c2-11e9-b617-525400320717}]
position=5
alignment='end'
name='DropBy'

[com/solus-project/budgie-panel/applets/{4b3105d2-763b-11e9-b441-9fea6856116e}]
position=4
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{d644f644-1ecd-11e9-90d7-525400320717}]
position=16
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a35a8568-dabb-11e9-b23b-0b98712e6d7b}]
position=14
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{b24ee34c-09de-11ea-af56-cdd5f8c5d00f}]
position=5
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{79d3268c-1ece-11e9-90d7-525400320717}]
position=8
alignment='end'
name='Caffeine'

[com/solus-project/budgie-panel/applets/{e5640cf4-dabc-11e9-b23b-0b98712e6d7b}]
position=3
alignment='start'
name='Icon Task List'

[com/solus-project/budgie-panel/applets/{f2a2d458-38ec-11e9-8c24-b3953043e2f5}]
position=3
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{5ec7ca0e-26c2-11e9-b617-525400320717}]
position=3
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{a9f75270-763a-11e9-b441-9fea6856116e}]
position=12
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{b24ee34b-09de-11ea-af56-cdd5f8c5d00f}]
position=4
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{67bba338-26c2-11e9-b617-525400320717}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{a35a8575-dabb-11e9-b23b-0b98712e6d7b}]
position=15
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{39dc111e-26c2-11e9-b617-525400320717}]
position=4
alignment='end'
name='RotationLock'

[com/solus-project/budgie-panel/applets/{b24ee343-09de-11ea-af56-cdd5f8c5d00f}]
position=0
alignment='start'
name='Budgie Menu'

[com/solus-project/budgie-panel/applets/{b24ee34f-09de-11ea-af56-cdd5f8c5d00f}]
position=8
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{e796985c-26c1-11e9-b617-525400320717}]
position=1
alignment='start'
name='Icon Task List'

[com/solus-project/budgie-panel/applets/{b194ed7a-dabd-11e9-b23b-0b98712e6d7b}]
position=8
alignment='end'
name='DropBy'

[com/solus-project/budgie-panel/applets/{b24ee346-09de-11ea-af56-cdd5f8c5d00f}]
position=0
alignment='center'
name='Clock'

[com/solus-project/budgie-panel/applets/{8438b5ec-763a-11e9-b441-9fea6856116e}]
position=17
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{7e0e882c-dabc-11e9-b23b-0b98712e6d7b}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{b24ee347-09de-11ea-af56-cdd5f8c5d00f}]
position=0
alignment='end'
name='AppIndicator Applet'

[com/solus-project/budgie-panel/applets/{407b4134-26c2-11e9-b617-525400320717}]
position=3
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{b24ee350-09de-11ea-af56-cdd5f8c5d00f}]
position=9
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{cfb5deb0-1ecd-11e9-90d7-525400320717}]
position=17
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{9402ec40-763a-11e9-b441-9fea6856116e}]
position=15
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{87b34f98-1ece-11e9-90d7-525400320717}]
position=6
alignment='end'
name='Budgie Brightness Control'

[com/solus-project/budgie-panel/applets/{b24ee34e-09de-11ea-af56-cdd5f8c5d00f}]
position=7
alignment='end'
name='Notifications'

[com/solus-project/budgie-panel/applets/{b0170cb8-e5ca-11e9-8f26-f742aca3153e}]
position=4
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{fd3aad7e-26c1-11e9-b617-525400320717}]
position=1
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{a35a8571-dabb-11e9-b23b-0b98712e6d7b}]
position=2
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{b24ee353-09de-11ea-af56-cdd5f8c5d00f}]
position=12
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{f8896310-1ece-11e9-90d7-525400320717}]
position=1
alignment='start'
name='Icon Task List'

[com/solus-project/budgie-panel/applets/{5ecee8ca-763b-11e9-b441-9fea6856116e}]
position=2
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a35a856f-dabb-11e9-b23b-0b98712e6d7b}]
position=1
alignment='center'
name='Places'

[com/solus-project/budgie-panel/applets/{5cad6aae-763a-11e9-b441-9fea6856116e}]
position=1
alignment='center'
name='Places'

[com/solus-project/budgie-panel/applets/{bde3b882-763a-11e9-b441-9fea6856116e}]
position=10
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{b24ee349-09de-11ea-af56-cdd5f8c5d00f}]
position=2
alignment='end'
name='Caffeine'

[com/solus-project/budgie-panel/applets/{cde19cc2-763a-11e9-b441-9fea6856116e}]
position=8
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a35a8567-dabb-11e9-b23b-0b98712e6d7b}]
position=2
alignment='start'
name='ShowTime'

[com/solus-project/budgie-panel/applets/{0bab372a-26c2-11e9-b617-525400320717}]
position=10
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{8a7e16f4-763a-11e9-b441-9fea6856116e}]
position=16
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{f441f7d6-26c1-11e9-b617-525400320717}]
position=13
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{0569d75a-1ece-11e9-90d7-525400320717}]
position=12
alignment='end'
name='Keyboard Layout'

[com/solus-project/budgie-panel/applets/{b24ee34a-09de-11ea-af56-cdd5f8c5d00f}]
position=3
alignment='end'
name='QuickNote'

[com/solus-project/budgie-panel/applets/{a35a8574-dabb-11e9-b23b-0b98712e6d7b}]
position=13
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{b24ee34d-09de-11ea-af56-cdd5f8c5d00f}]
position=6
alignment='end'
name='Places'

[com/solus-project/budgie-panel/applets/{f560374a-763a-11e9-b441-9fea6856116e}]
position=6
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{f953977e-1ecf-11e9-90d7-525400320717}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{dbe864fe-26c1-11e9-b617-525400320717}]
position=0
alignment='start'
name='Budgie Menu'

[com/solus-project/budgie-panel/applets/{7440123a-dd31-11e9-bf9f-809b2033dc94}]
position=4
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{b24ee345-09de-11ea-af56-cdd5f8c5d00f}]
position=2
alignment='start'
name='ShowTime'

[com/solus-project/budgie-panel/applets/{08f3cabe-1ed0-11e9-90d7-525400320717}]
position=1
alignment='center'
name='Workspace Switcher'

[com/solus-project/budgie-panel/applets/{4e10f24e-26c2-11e9-b617-525400320717}]
position=0
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{f420de1c-1ecd-11e9-90d7-525400320717}]
position=14
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{2c9cc9b8-763a-11e9-b441-9fea6856116e}]
position=1
alignment='start'
name='Icon Task List'

[com/solus-project/budgie-panel/applets/{55def71e-26c2-11e9-b617-525400320717}]
position=2
alignment='start'
name='ShowTime'

[com/solus-project/budgie-panel/applets/{fa8f8f80-77a8-11e9-b2d4-2d94a7138723}]
position=12
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{a35a8566-dabb-11e9-b23b-0b98712e6d7b}]
position=1
alignment='start'
name='Spacer'

[com/solus-project/budgie-panel/applets/{07a8c642-dabd-11e9-b23b-0b98712e6d7b}]
position=4
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{18f75e1c-1ed0-11e9-90d7-525400320717}]
position=2
alignment='center'
name='Places'

[com/solus-project/budgie-panel/applets/{495b9bce-763a-11e9-b441-9fea6856116e}]
position=3
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{b6c2b22e-763a-11e9-b441-9fea6856116e}]
position=11
alignment='end'
name='Notifications'

[com/solus-project/budgie-panel/applets/{467df35c-1ece-11e9-90d7-525400320717}]
position=1
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{a35a8570-dabb-11e9-b23b-0b98712e6d7b}]
position=10
alignment='end'
name='Notifications'

[com/solus-project/budgie-panel/applets/{7a2aca6c-dabd-11e9-b23b-0b98712e6d7b}]
position=3
alignment='end'
name='Budgie Brightness Control'

[com/solus-project/budgie-panel/applets/{132d22d2-77a9-11e9-b2d4-2d94a7138723}]
position=11
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{1ee926b2-26c2-11e9-b617-525400320717}]
position=7
alignment='end'
name='Notifications'

[com/solus-project/budgie-panel/applets/{a35a8573-dabb-11e9-b23b-0b98712e6d7b}]
position=11
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a35a856e-dabb-11e9-b23b-0b98712e6d7b}]
position=7
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{6e7f88ce-26c2-11e9-b617-525400320717}]
position=1
alignment='center'
name='Places'

[com/solus-project/budgie-panel/applets/{c59bc052-1ecd-11e9-90d7-525400320717}]
position=19
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{b24ee348-09de-11ea-af56-cdd5f8c5d00f}]
position=1
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{a5823f20-763a-11e9-b441-9fea6856116e}]
position=13
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{c37e772c-dabd-11e9-b23b-0b98712e6d7b}]
position=4
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{ecd7122e-763a-11e9-b441-9fea6856116e}]
position=7
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{39d27456-763b-11e9-b441-9fea6856116e}]
position=5
alignment='end'
name='RotationLock'

[com/solus-project/budgie-panel/applets/{7556bc5e-763a-11e9-b441-9fea6856116e}]
position=2
alignment='center'
name='Workspace Switcher'

[com/solus-project/budgie-panel/applets/{a35a8569-dabb-11e9-b23b-0b98712e6d7b}]
position=0
alignment='end'
name='AppIndicator Applet'

[com/solus-project/budgie-panel/applets/{b24ee352-09de-11ea-af56-cdd5f8c5d00f}]
position=11
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{53a32066-763a-11e9-b441-9fea6856116e}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{dc7590dc-1ecd-11e9-90d7-525400320717}]
position=15
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{c4d4fa98-763a-11e9-b441-9fea6856116e}]
position=9
alignment='end'
name='Keyboard Layout'

[com/solus-project/budgie-panel/applets/{5e8f4fea-2225-11e9-bdb0-525400320717}]
position=0
alignment='end'
name='QuickNote'

[com/solus-project/budgie-panel/applets/{24152416-763a-11e9-b441-9fea6856116e}]
position=0
alignment='start'
name='Budgie Menu'

[com/solus-project/budgie-panel/applets/{be3aa00c-1ece-11e9-90d7-525400320717}]
position=4
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{1f3713a0-1ece-11e9-90d7-525400320717}]
position=10
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{8ca79004-1ece-11e9-90d7-525400320717}]
position=5
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{70648dba-763b-11e9-b441-9fea6856116e}]
position=0
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{44bab28e-26c2-11e9-b617-525400320717}]
position=2
alignment='end'
name='Budgie Brightness Control'

[com/solus-project/budgie-panel/applets/{10292290-1ece-11e9-90d7-525400320717}]
position=11
alignment='end'
name='DropBy'

[com/solus-project/budgie-panel/applets/{1183ec96-26c2-11e9-b617-525400320717}]
position=9
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{2d6cfe84-dabd-11e9-b23b-0b98712e6d7b}]
position=2
alignment='center'
name='Workspace Switcher'

[com/solus-project/budgie-panel/applets/{0460566c-26c2-11e9-b617-525400320717}]
position=11
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{a35a856a-dabb-11e9-b23b-0b98712e6d7b}]
position=1
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{66e227a2-763b-11e9-b441-9fea6856116e}]
position=1
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{14dd5db4-26c2-11e9-b617-525400320717}]
position=8
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a35a8565-dabb-11e9-b23b-0b98712e6d7b}]
position=0
alignment='start'
name='Budgie Menu'

[com/solus-project/budgie-panel/applets/{9dee6d56-763a-11e9-b441-9fea6856116e}]
position=14
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{416748fa-763a-11e9-b441-9fea6856116e}]
position=2
alignment='start'
name='ShowTime'

[com/solus-project/budgie-panel/applets/{b24ee351-09de-11ea-af56-cdd5f8c5d00f}]
position=10
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{f765c3ca-26c1-11e9-b617-525400320717}]
position=12
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{948590d2-1ece-11e9-90d7-525400320717}]
position=9
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{b24ee344-09de-11ea-af56-cdd5f8c5d00f}]
position=1
alignment='start'
name='Spacer'

[com/solus-project/budgie-panel/applets/{2667f1de-26c2-11e9-b617-525400320717}]
position=6
alignment='end'
name='Keyboard Layout'

[com/solus-project/budgie-panel/applets/{740a8e42-26c2-11e9-b617-525400320717}]
position=2
alignment='center'
name='Workspace Switcher'

[com/solus-project/budgie-panel/applets/{56b4f896-763b-11e9-b441-9fea6856116e}]
position=3
alignment='end'
name='Budgie Brightness Control'

[com/solus-project/budgie-panel/applets/{715e0d72-1ecf-11e9-90d7-525400320717}]
position=3
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{4eded2f0-09dd-11ea-af56-cdd5f8c5d00f}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{a35a856d-dabb-11e9-b23b-0b98712e6d7b}]
position=6
alignment='end'
name='Spacer'

[com/solus-project/budgie-raven]
allow-volume-overdrive=true
enable-week-numbers=true
show-power-strip=true

[com/solus-project/budgie-wm]
button-layout='appmenu:minimize,maximize,close'
center-windows=false
focus-mode=false
force-unredirect=true
caffeine-mode=false

[com/ubuntu/update-notifier]
release-check-time=uint32 1569671096

[com/ubuntu/user-interface]
scale-factor={'LVDS-1': 8}

[com/ubuntu/user-interface/desktop]
scaling-factor=uint32 0
cursor-size=24
text-scaling-factor=1.0

[com/ubuntu/sound]
allow-amplified-volume=true

[net/launchpad/plank/docks/dock1]
icon-size=24
show-dock-item=false
position='top'
dock-items=['liteusermanager.dockitem', 'gufw.dockitem', 'gparted.dockitem', 'org.gnome.baobab.dockitem', 'org.gnome.DiskUtility-1.dockitem', 'Thunar.dockitem', 'nemo.dockitem', 'caja.dockitem', 'org.gnome.Nautilus.dockitem', 'terminology.dockitem', 'lxterminal.dockitem', 'org.gnome.Terminal.dockitem', 'deepin-terminal.dockitem', 'mate-about.dockitem', 'gnome-system-monitor.dockitem', 'synaptic.dockitem', 'xfce-display-settings.dockitem', 'org.gnome.Todo.dockitem', 'onboard.dockitem', 'onboard-settings.dockitem', 'libreoffice-startcenter.dockitem', 'exo-preferred-applications.dockitem', 'kodi.dockitem', 'budgie-desktop-settings.dockitem', 'cinnamon-settings.dockitem', 'gnome-shell-extension-prefs.dockitem', 'unity-tweak-tool.dockitem', 'org.gnome.Totem.dockitem', 'steam.dockitem', 'com.github.wwmm.pulseeffects.dockitem', 'pavucontrol.dockitem', 'ca.desrt.dconf-editor.dockitem', 'budgie-plank-prefs.dockitem', 'gnome-ppp.dockitem', 'hardinfo.dockitem', 'JB-mission-control-jdk8.dockitem', 'JB-jvisualvm-jdk8.dockitem', 'JB-policytool-jdk8.dockitem', 'JB-controlpanel-jdk8.dockitem', 'obs.dockitem', 'alacarte-made-18.dockitem', 'budgie-panel-1.dockitem', 'budgie-wm.dockitem', 'firefox.dockitem']
unhide-delay=0
items-alignment='center'
theme='Transparent'
hide-mode='dodge-maximized'
pinned-only=false
auto-pinning=true
alignment='center'
zoom-percent=150
hide-delay=500
zoom-enabled=true
monitor=''
lock-items=false
tooltips-enabled=true
pressure-reveal=false
offset=0
current-workspace-only=false

[apps/light-locker]
late-locking=false
lock-after-screensaver=uint32 5
lock-on-suspend=false
idle-hint=false
lock-on-lid=false

[apps/update-manager]
first-run=false
launch-time=int64 1573876640
window-height=452
show-details=true
launch-count=9
window-width=645

[apps/indicator-session]
show-real-name-on-panel=true

[apps/mugshot]
fax=''
email='Griggorii@gmail.com'
initials='s'

[org/gnome/Totem]
subtitle-encoding='UTF-8'
audio-output-type='stereo'
active-plugins=['totem-im-status', 'dbusservice', 'opensubtitles', 'pythonconsole', 'brasero-disc-recorder', 'apple-trailers', 'screensaver', 'rotation', 'skipto', 'autoload-subtitles', 'recent', 'variable-rate', 'movie-properties', 'lirc', 'media_player_keys', 'vimeo', 'save-file', 'screenshot']
disable-deinterlacing=false

[org/gnome/mines]
use-animations=true
window-height=428
window-is-maximized=false
window-width=600

[org/gnome/charmap/window-state]
size=(768, 412)

[org/gnome/charmap]
last-char=uint32 65

[org/gnome/Weather/Application]
locations=[<(uint32 2, <('Irkutsk', 'UIII', true, [(0.91222542819346697, 1.8206693038565154)], [(0.91276841757705507, 1.8203153859907963)])>)>]

[org/gnome/metacity]
compositing-manager=false

[org/gnome/GPaste]
track-changes=false

[org/gnome/settings-daemon/plugins/orientation]
active=true

[org/gnome/settings-daemon/plugins/power]
idle-dim=true
sleep-inactive-battery-type='suspend'
sleep-inactive-ac-timeout=3600
sleep-inactive-ac-type='nothing'
sleep-inactive-battery-timeout=1200

[org/gnome/settings-daemon/plugins/color]
night-light-schedule-automatic=true
night-light-enabled=false

[org/gnome/settings-daemon/plugins/media-keys]
screenshot-clip=['']
area-screenshot-clip=['']
screenshot=['disabled']
terminal=['<Control><Alt>t']
window-screenshot-clip=['']
screencast=['']
window-screenshot=['disabled']
area-screenshot=['']
custom-keybindings=['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-desktop/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-files-test/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/windowshuffler/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_max/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft_noKP/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_lefthalf/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_tophalf/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_righthalf/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright_noKP/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft_noKP/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomhalf/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright_noKP/']

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_lefthalf]
binding='<Primary><Alt>KP_4'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 1 0 0'
name='Shuffler-tiling lefthalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_max]
binding='<Primary><Alt>KP_5'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 1 0 0'
name='Shuffler-tiling maximized'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1]
binding='F12'
command='/usr/bin/tilix --quake'
name='tilix-quake'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-window]
binding='<Alt>Print'
command='gnome-screenshot -w'
name='Save a screenshot of a window to Pictures'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot]
binding='Print'
command='gnome-screenshot'
name='Save a screenshot to Pictures'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright_noKP]
binding='<Super>4'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 1'
name='Shuffler-tiling bottomright mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-visualspace-right]
binding='<Control><Alt>Right'
command='/usr/share/budgie-desktop/visualspace/visualspace next'
name='Move to Workspace right'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright]
binding='<Primary><Alt>KP_3'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 1'
name='Shuffler-tiling bottomright'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomhalf]
binding='<Primary><Alt>KP_2'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 2 0 1'
name='Shuffler-tiling bottomhalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-area]
binding='<Shift>Print'
command='gnome-screenshot -a'
name='Save a screenshot of an area to Pictures'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-window-clipboard]
binding='<Ctrl>Print'
command='gnome-screenshot -w -c'
name='Copy a screenshot of a window to clipboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft_noKP]
binding='<Super>1'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 0'
name='Shuffler-tiling topleft mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-tilix-quake1]
binding='<Alt>q'
command='tilix --quake'
name='Show/Hide Tilix Quake Console 1'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-tilix-quake2]
binding='F12'
command='tilix --quake'
name='Show/Hide Tilix Quake Console 2'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft]
binding='<Primary><Alt>KP_1'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 1'
name='Shuffler-tiling bottomleft'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-files-test]
binding='<Super>e'
command='nemo'
name='Show File Browser'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-visualspace-left]
binding='<Control><Alt>Left'
command='/usr/share/budgie-desktop/visualspace/visualspace prev'
name='Move to Workspace left'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright]
binding='<Primary><Alt>KP_9'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 0'
name='Shuffler-tiling topright'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft]
binding='<Primary><Alt>KP_7'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 0'
name='Shuffler-tiling topleft'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/windowshuffler]
binding='<Super>s'
command='/usr/share/budgie-desktop/windowshuffler/matrix_wrapper'
name='Toggle Window Shuffler'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright_noKP]
binding='<Super>2'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 0'
name='Shuffler-tiling topright mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-desktop]
binding='<Super>d'
command='/usr/share/budgie-desktop/showdesktop/showdesktop'
name='Hide/Show desktop'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft_noKP]
binding='<Super>3'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 1'
name='Shuffler-tiling bottomleft mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_righthalf]
binding='<Primary><Alt>KP_6'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 1 1 0'
name='Shuffler-tiling righthalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-area-clipboard]
binding='<Shift><Ctrl>Print'
command='gnome-screenshot -a -c'
name='Copy a screenshot of an area to clipboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_tophalf]
binding='<Primary><Alt>KP_8'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 2 0 0'
name='Shuffler-tiling tophalf'

[org/gnome/settings-daemon/plugins/xsettings]
overrides={'Gtk/ShellShowsAppMenu': <0>, 'Gtk/DecorationLayout': <'menu:minimize,maximize,close'>}
antialiasing='grayscale'
hinting='slight'

[org/gnome/settings-daemon/peripherals/keyboard]
numlock-state='off'

[org/gnome/settings-daemon/peripherals/touchscreen]
orientation-lock=true

[org/gnome/Disks]
image-dir-uri='file:///media/griggorii/2b3b69d9-c9b9-4dc3-aa01-f0f7a2235c7f'

[org/gnome/calculator]
target-currency=''
show-zeroes=false
source-currency=''
show-thousands=false
button-mode='basic'
target-units='radian'
word-size=64
window-position=(123, 122)
number-format='automatic'
angle-units='degrees'
base=10
source-units='degree'
accuracy=9

[org/gnome/evolution]
default-task-list='system-task-list'
default-calendar='system-calendar'
version='3.32.1'

[org/gnome/evolution/shell]
menubar-visible=true
folder-bar-width=231
sidebar-visible=true
default-component-id='calendar'
buttons-visible=true
attachment-view=0
toolbar-visible=true
statusbar-visible=true

[org/gnome/evolution/shell/window]
width=1024
maximized=true
height=577
x=0
y=0

[org/gnome/evolution/calendar]
work-day-friday=true
confirm-purge=true
hpane-position=301
work-day-wednesday=true
task-vpane-position=329
work-day-sunday=false
recur-events-italic=false
prefer-new-item=''
primary-calendar='system-calendar'
memo-vpane-position=329
work-day-saturday=false
allow-direct-summary-edit=false
work-day-thursday=true
time-divisions=30
work-day-tuesday=true
date-navigator-pane-position=159
week-start-day-name='monday'
primary-memos='system-memo-list'
use-24hour-format=true
tag-vpane-position=0.016853932584269704
primary-tasks='system-task-list'
work-day-monday=true

[org/gnome/evolution/mail]
junk-empty-on-exit-days=0
paned-size=1073033
junk-check-incoming=true
junk-lookup-addressbook=false
browser-close-on-reply-policy='ask'
headers=['<?xml version="1.0"?>\n<header name="From" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Reply-To" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="To" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Cc" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Bcc" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Subject" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Date" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Newsgroups" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Face" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="x-evolution-mailer"/>\n']
reply-style-name='quoted'
junk-check-custom-header=true
trash-empty-on-exit-days=0
forward-style-name='attached'
image-loading-policy='never'
search-gravatar-for-photo=false
to-do-bar-width=1150000
show-headers=[('From', true), ('Reply-To', true), ('To', true), ('Cc', true), ('Bcc', true), ('Subject', true), ('Date', true), ('Newsgroups', true), ('Face', true), ('x-evolution-mailer', false)]

[org/gnome/evolution/bogofilter]
command=''
utf8-for-spam-filter=true

[org/gnome/evolution/addressbook]
vpane-position=354

[org/gnome/gnome-panel/layout/toplevels/top-panel]
x=0
animation-speed='fast'
y=0
orientation='top'
unhide-delay=100
y-centered=false
auto-hide=false
enable-buttons=false
expand=true
y-bottom=-1
hide-delay=300
size=24
auto-hide-size=1
monitor=0
x-right=-1
x-centered=false

[org/gnome/gnome-panel/layout/toplevels/bottom-panel]
x=0
animation-speed='fast'
y=744
orientation='bottom'
unhide-delay=100
y-centered=false
auto-hide=false
enable-buttons=false
expand=true
y-bottom=0
hide-delay=300
size=24
auto-hide-size=1
monitor=0
x-right=-1
x-centered=false

[org/gnome/gnome-panel/layout/objects/indicators]
pack-type='end'
toplevel-id='top-panel'
pack-index=0
object-iid='IndicatorAppletCompleteFactory::IndicatorAppletComplete'

[org/gnome/gnome-panel/layout/objects/workspace-switcher]
pack-type='end'
toplevel-id='bottom-panel'
pack-index=0
object-iid='org.gnome.gnome-panel.wncklet::workspace-switcher'

[org/gnome/gnome-panel/layout/objects/menu-bar]
toplevel-id='top-panel'
pack-index=0
object-iid='org.gnome.gnome-panel.menu::menu-bar'

[org/gnome/gnome-panel/layout/objects/show-destkop]
toplevel-id='bottom-panel'
pack-index=0
object-iid='org.gnome.gnome-panel.wncklet::show-desktop'

[org/gnome/gnome-panel/layout/objects/window-list]
toplevel-id='bottom-panel'
pack-index=1
object-iid='org.gnome.gnome-panel.wncklet::window-list'

[org/gnome/gnome-panel/layout]
object-id-list=['menu-bar', 'indicators', 'show-destkop', 'window-list', 'workspace-switcher']
toplevel-id-list=['top-panel', 'bottom-panel']

[org/gnome/yelp]
show-cursor=true

[org/gnome/boxes]
view='icon-view'
first-run=false
window-position=[171, 142]
window-maximized=false
window-size=[815, 450]

[org/gnome/system/location]
enabled=false

[org/gnome/mahjongg]
window-height=600
window-width=900
window-is-maximized=false

[org/gnome/calendar]
window-position=(398, 65)
active-view='month'
weather-settings=(true, false, 'Улан-Удэ, Россия', @mv <(uint32 2, <('Ulan-Ude', 'UIUU', true, [(0.90466232313262995, 1.8779742751458985)], [(0.90453526316308486, 1.8781452126928389)])>)>)
window-maximized=false
window-size=(846, 553)

[org/gnome/rhythmbox/plugins/audioscrobbler/Last.fm]
scrobbling-enabled=true

[org/gnome/rhythmbox/plugins/audioscrobbler/Libre.fm]
scrobbling-enabled=true

[org/gnome/rhythmbox/plugins/iradio]
initial-stations-loaded=true

[org/gnome/rhythmbox/plugins/iradio/source]
show-browser=true

[org/gnome/rhythmbox/plugins]
active-plugins=['mpris', 'dbus-media-server', 'mmkeys', 'notification', 'audiocd', 'power-manager', 'generic-player', 'cd-recorder', 'audioscrobbler', 'ipod', 'android', 'rb', 'alternative-toolbar', 'artsearch', 'iradio', 'daap', 'mtpdevice']
seen-plugins=['mpris', 'dbus-media-server', 'notification', 'cd-recorder', 'pythonconsole', 'audioscrobbler', 'rblirc', 'ipod', 'rb', 'alternative-toolbar', 'rbzeitgeist', 'soundcloud', 'replaygain', 'magnatune', 'im-status', 'sendto', 'webremote', 'artsearch', 'lyrics', 'grilo', 'daap', 'mtpdevice', 'fmradio']

[org/gnome/rhythmbox/plugins/alternative_toolbar]
show-source-toolbar=false

[org/gnome/rhythmbox/player]
volume=1.0

[org/gnome/rhythmbox/podcast]
download-location='file:///home/griggorii/%D0%9C%D1%83%D0%B7%D1%8B%D0%BA%D0%B0'

[org/gnome/rhythmbox/podcast/source]
show-browser=true

[org/gnome/rhythmbox]
position=(202, 51)
size=(915, 542)
statusbar-visible=false

[org/gnome/rhythmbox/library]
layout-filename='%tN - %tt'
layout-path='%aa/%at'

[org/gnome/rhythmbox/library/encoding]
media-type='audio/x-vorbis'

[org/gnome/rhythmbox/library/source]
show-browser=true

[org/gnome/rhythmbox/sources]
visible-columns=['post-time', 'duration', 'track-number', 'album', 'genre', 'artist']

[org/gnome/rhythmbox/rhythmdb]
locations=['file:///home/test/%D0%9C%D1%83%D0%B7%D1%8B%D0%BA%D0%B0']

[org/gnome/baobab/ui]
active-chart='treemap'
window-state=87168
window-size=(850, 481)

[org/gnome/gedit/preferences/editor]
use-default-font=false
scheme='classic'
editor-font='Sans 12'
wrap-last-split-mode='word'

[org/gnome/gedit/preferences/ui]
bottom-panel-visible=true
show-tabs-mode='auto'
side-panel-visible=true

[org/gnome/gedit/plugins/filebrowser]
virtual-root='file:///home/griggorii/%D0%A0%D0%B0%D0%B1%D0%BE%D1%87%D0%B8%D0%B9%20%D1%81%D1%82%D0%BE%D0%BB'
tree-view=true
root='file:///'

[org/gnome/gedit/plugins]
active-plugins=['time', 'modelines', 'filebrowser', 'docinfo', 'pythonconsole', 'snippets', 'spell']

[org/gnome/gedit/state/window]
size=(965, 525)
state=87168
bottom-panel-active-page='GeditPythonConsolePanel'
bottom-panel-size=22
side-panel-active-page='GeditFileBrowserPanel'
side-panel-size=274

[org/gnome/terminal/legacy/profiles:/:1879a64f-247b-4bfe-8529-fc6425b08b8a]
foreground-color='rgb(0,165,255)'
visible-name='By Griggorii'
cursor-background-color='rgb(0,86,138)'
use-system-font=false
cursor-colors-set=true
highlight-colors-set=true
use-theme-colors=false
font='Monospace Bold 12'
use-theme-transparency=false
bold-color-same-as-fg=false
highlight-background-color='rgb(80,255,0)'
background-color='rgb(57,54,52)'
bold-color='rgb(72,0,79)'
highlight-foreground-color='rgb(46,0,156)'

[org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9]
use-system-font=false
font='Monospace Bold 12'

[org/gnome/terminal/legacy/profiles:]
list=['b1dcc9dd-5262-4d8d-a863-c897e6d979b9', '1879a64f-247b-4bfe-8529-fc6425b08b8a']
default='1879a64f-247b-4bfe-8529-fc6425b08b8a'

[org/gnome/terminal/legacy]
schema-version=uint32 3

[org/gnome/gnome-system-log]
width=668
logfiles=['/var/log/Xorg.0.log']
height=765

[org/gnome/desktop/interface]
text-scaling-factor=1.0
cursor-size=24
clock-format='24h'
document-font-name='Sans 11'
cursor-theme='breeze_cursors'
show-battery-percentage=true
font-name='Ubuntu 11'
clock-show-seconds=true
gtk-im-module='gtk-im-context-simple'
icon-theme='Papirus-Adapta-Nokto'
monospace-font-name='Ubuntu Mono 11'
enable-animations=true
gtk-theme='Pop-dark'
clock-show-date=true
toolkit-accessibility=false

[org/gnome/desktop/applications/terminal]
exec='tilix'

[org/gnome/desktop/media-handling]
autorun-x-content-start-app=['x-content/unix-software', 'x-content/bootable-media']
autorun-x-content-ignore=@as []
autorun-x-content-open-folder=['x-content/bootable-media']

[org/gnome/desktop/app-folders]
folder-children=['Utilities', 'Sundry', 'YaST']

[org/gnome/desktop/app-folders/folders/Utilities]
translate=true
categories=['X-GNOME-Utilities']
apps=['org.gnome.baobab.desktop', 'deja-dup-preferences.desktop', 'eog.desktop', 'evince.desktop', 'org.gnome.FileRoller.desktop', 'gnome-calculator.desktop', 'gnome-dictionary.desktop', 'org.gnome.Characters.desktop', 'org.gnome.DiskUtility.desktop', 'org.gnome.font-viewer.desktop', 'org.gnome.Terminal.desktop', 'org.gnome.Screenshot.desktop', 'gnome-system-log.desktop', 'gnome-system-monitor.desktop', 'gnome-tweak-tool.desktop', 'gucharmap.desktop', 'seahorse.desktop', 'vinagre.desktop', 'yelp.desktop']
name='X-GNOME-Utilities.directory'

[org/gnome/desktop/app-folders/folders/Pop-Office]
translate=true
apps=['libreoffice-calc.desktop', 'libreoffice-draw.desktop', 'libreoffice-impress.desktop', 'libreoffice-math.desktop', 'libreoffice-startcenter.desktop', 'libreoffice-writer.desktop']
name='Office.directory'

[org/gnome/desktop/app-folders/folders/Pop-System]
translate=true
apps=['gnome-language-selector.desktop', 'gnome-session-properties.desktop', 'gnome-system-monitor.desktop', 'im-config.desktop', 'nm-connection-editor.desktop', 'nvidia-settings.desktop', 'org.gnome.baobab.desktop', 'org.gnome.DiskUtility.desktop', 'org.gnome.PowerStats.desktop', 'org.gnome.seahorse.Application.desktop', 'software-properties-gnome.desktop', 'system76-driver.desktop', 'system76-firmware.desktop']
name='System.directory'

[org/gnome/desktop/app-folders/folders/Pop-Utility]
translate=true
apps=['com.github.donadigo.eddy.desktop', 'eog.desktop', 'gucharmap.desktop', 'org.gnome.Evince.desktop', 'org.gnome.FileRoller.desktop', 'org.gnome.font-viewer.desktop', 'org.gnome.Screenshot.desktop', 'org.gnome.Totem.desktop', 'popsicle.desktop', 'simple-scan.desktop', 'yelp.desktop']
name='X-GNOME-Utilities.directory'

[org/gnome/desktop/app-folders/folders/Sundry]
translate=true
categories=['X-GNOME-Sundry']
apps=['alacarte.desktop', 'authconfig.desktop', 'ca.desrt.dconf-editor.desktop', 'fedora-release-notes.desktop', 'firewall-config.desktop', 'flash-player-properties.desktop', 'gconf-editor.desktop', 'gnome-abrt.desktop', 'gnome-power-statistics.desktop', 'ibus-setup-anthy.desktop', 'ibus-setup.desktop', 'ibus-setup-hangul.desktop', 'ibus-setup-libbopomofo.desktop', 'ibus-setup-libpinyin.desktop', 'ibus-setup-m17n.desktop', 'ibus-setup-typing-booster.desktop', 'im-chooser.desktop', 'itweb-settings.desktop', 'jhbuild.desktop', 'javaws.desktop', 'java-1.7.0-openjdk-jconsole.desktop', 'java-1.7.0-openjdk-policytool.desktop', 'log4j-chainsaw.desktop', 'log4j-logfactor5.desktop', 'nm-connection-editor.desktop', 'orca.desktop', 'setroubleshoot.desktop', 'system-config-date.desktop', 'system-config-firewall.desktop', 'system-config-keyboard.desktop', 'system-config-language.desktop', 'system-config-printer.desktop', 'system-config-users.desktop', 'vino-preferences.desktop']
name='X-GNOME-Sundry.directory'

[org/gnome/desktop/app-folders/folders/YaST]
translate=true
categories=['X-SuSE-YaST']
name='suse-yast.directory'

[org/gnome/desktop/notifications]
application-children=['gnome-control-center', 'org-gnome-tweaks', 'org-gnome-gedit', 'firefox', 'com-gexperts-tilix', 'mousepad', 'org-gnome-nautilus', 'org-gnome-terminal']
show-banners=true
show-in-lock-screen=true

[org/gnome/desktop/notifications/application/org-gnome-tweaks]
application-id='org.gnome.tweaks.desktop'

[org/gnome/desktop/notifications/application/org-gnome-nautilus]
application-id='org.gnome.Nautilus.desktop'

[org/gnome/desktop/notifications/application/firefox]
application-id='firefox.desktop'

[org/gnome/desktop/notifications/application/gnome-control-center]
application-id='gnome-control-center.desktop'

[org/gnome/desktop/notifications/application/com-gexperts-tilix]
application-id='com.gexperts.Tilix.desktop'

[org/gnome/desktop/notifications/application/mousepad]
application-id='mousepad.desktop'

[org/gnome/desktop/notifications/application/org-gnome-terminal]
application-id='org.gnome.Terminal.desktop'

[org/gnome/desktop/notifications/application/org-gnome-gedit]
application-id='org.gnome.gedit.desktop'

[org/gnome/desktop/notifications/application/budgie-desktop-settings]
application-id='budgie-desktop-settings.desktop'

[org/gnome/desktop/notifications/application/nemo]
application-id='nemo.desktop'

[org/gnome/desktop/notifications/application/apport-gtk]
application-id='apport-gtk.desktop'

[org/gnome/desktop/screensaver]
picture-uri='file:///usr/share/backgrounds/budgie/common_kingfisher_by_sudhir_reddy.jpg'
color-shading-type='solid'
primary-color='#000000'
embedded-keyboard-command='onboard --xid'
picture-options='zoom'
embedded-keyboard-enabled=true
secondary-color='#000000'

[org/gnome/desktop/peripherals/touchpad]
two-finger-scrolling-enabled=true
tap-to-click=true

[org/gnome/desktop/calendar]
show-weekdate=true

[org/gnome/desktop/lockdown]
disable-printing=false
disable-lock-screen=true
disable-user-switching=false
disable-log-out=false

[org/gnome/desktop/privacy]
recent-files-max-age=1
disable-microphone=false
remove-old-temp-files=false
report-technical-problems=true
remember-recent-files=false
remove-old-trash-files=false

[org/gnome/desktop/wm/preferences]
mouse-button-modifier='<Super>'
num-workspaces=1
auto-raise=true
visual-bell=false
focus-mode='click'
auto-raise-delay=1000
button-layout='appmenu:minimize,maximize,close'
workspace-names=['Workspace 1', 'Workspace 2', '', '', '']
titlebar-font='Ubuntu Bold 11'
visual-bell-type='frame-flash'

[org/gnome/desktop/wm/keybindings]
move-to-workspace-5=['disabled']
move-to-workspace-6=['disabled']
move-to-workspace-7=['disabled']
move-to-workspace-8=['disabled']
minimize=['<Super>h']
move-to-workspace-9=['disabled']
unmaximize=['<Super>Down']
move-to-workspace-10=['disabled']
move-to-workspace-11=['disabled']
move-to-workspace-12=['disabled']
panel-main-menu=['<Alt>F1']
panel-run-dialog=['<Alt>F2']
switch-to-workspace-down=['<Super>Next']
move-to-corner-ne=['<Control><Alt>KP_Prior']
move-to-side-e=['<Control><Alt>KP_Right']
move-to-workspace-right=['<Shift><Control><Alt>Right']
move-to-workspace-up=['<Shift><Super>Prior']
raise=['disabled']
maximize=['<Super>Up']
move-to-side-n=['<Control><Alt>KP_Up']
move-to-side-s=['<Control><Alt>KP_Down']
maximize-horizontally=['disabled']
move-to-side-w=['<Control><Alt>KP_Left']
move-to-corner-nw=['<Control><Alt>KP_Home']
switch-windows=['disabled']
begin-move=['<Alt>F7']
switch-windows-backward=['disabled']
move-to-workspace-left=['<Shift><Control><Alt>Left']
move-to-corner-se=['<Control><Alt>KP_Next']
activate-window-menu=['<Alt>space']
switch-input-source=['<Shift>Alt_L']
switch-input-source-backward=['<Super>space']
toggle-fullscreen=['disabled']
lower=['disabled']
toggle-on-all-workspaces=['disabled']
move-to-corner-sw=['<Control><Alt>KP_End']
toggle-shaded=['disabled']
switch-to-workspace-1=['disabled']
switch-to-workspace-2=['disabled']
switch-to-workspace-3=['disabled']
switch-to-workspace-4=['disabled']
switch-to-workspace-5=['disabled']
switch-to-workspace-6=['disabled']
switch-to-workspace-7=['disabled']
switch-to-workspace-8=['disabled']
switch-to-workspace-9=['disabled']
show-desktop=['']
maximize-vertically=['disabled']
switch-to-workspace-10=['disabled']
switch-to-workspace-11=['disabled']
switch-to-workspace-12=['disabled']
switch-to-workspace-left=['']
toggle-maximized=['<Alt>F10']
move-to-workspace-down=['<Shift><Super>Next']
begin-resize=['<Alt>F8']
close=['<Alt>F4']
switch-to-workspace-up=['<Super>Prior']
move-to-workspace-1=['<Shift><Super>Home']
switch-to-workspace-right=['']
move-to-workspace-2=['disabled']
move-to-workspace-3=['disabled']
move-to-workspace-4=['disabled']

[org/gnome/desktop/search-providers]
sort-order=['org.gnome.Contacts.desktop', 'org.gnome.Documents.desktop', 'org.gnome.Nautilus.desktop']
disabled=['seahorse.desktop']

[org/gnome/desktop/a11y]
always-show-universal-access-status=true

[org/gnome/desktop/a11y/magnifier]
contrast-green=0.0
brightness-red=0.0
contrast-blue=0.0
show-cross-hairs=true
color-saturation=1.0
brightness-green=0.0
lens-mode=false
invert-lightness=true
contrast-red=0.0
brightness-blue=0.0
mouse-tracking='proportional'

[org/gnome/desktop/a11y/applications]
screen-keyboard-enabled=false
screen-magnifier-enabled=false
screen-reader-enabled=false

[org/gnome/desktop/a11y/keyboard]
togglekeys-enable=false
mousekeys-enable=false
enable=false
stickykeys-enable=false

[org/gnome/desktop/a11y/mouse]
dwell-time=1.2
secondary-click-time=1.2
secondary-click-enabled=false
click-type-window-geometry=''
dwell-click-enabled=false
dwell-threshold=10
click-type-window-style='both'
click-type-window-orientation='vertical'

[org/gnome/desktop/sound]
theme-name='ubuntu'
allow-volume-above-100-percent=true

[org/gnome/desktop/session]
idle-delay=uint32 0

[org/gnome/desktop/background]
picture-uri='file:///usr/share/backgrounds/Sunset_of_Peloponnesus_by_Simos_Xenitellis.jpg'
show-desktop-icons=false
color-shading-type='solid'
primary-color='#000000'
picture-options='zoom'
secondary-color='#000000'

[org/gnome/desktop/input-sources]
show-all-sources=false
xkb-options=['terminate:ctrl_alt_bksp', 'grp:alt_shift_toggle']
current=uint32 0
mru-sources=[('xkb', 'us'), ('xkb', 'ru')]
sources=[('xkb', 'us'), ('xkb', 'ru')]

[org/gnome/todo]
view='grid'
default-provider='local'
window-position=[0, 0]
window-maximized=false
window-size=[870, 405]

[org/gnome/file-roller/listing]
sort-method='size'
name-column-width=384
sort-type='ascending'
list-mode='as-folder'
show-path=false

[org/gnome/file-roller/dialogs/new]
default-extension='.tar.bz2'
volume-size=0
encrypt-header=false

[org/gnome/file-roller/dialogs/extract]
skip-newer=false
recreate-folders=true

[org/gnome/file-roller/ui]
sidebar-width=200
view-sidebar=false
window-height=454
window-width=802

[org/gnome/evolution-data-server]
network-monitor-gio-name=''
migrated=true

[org/gnome/mutter]
dynamic-workspaces=true
edge-tiling=true
attach-modal-dialogs=true
center-new-windows=false

[org/gnome/software]
first-run=false
check-timestamp=int64 1569671135

[org/gnome/nautilus/preferences]
search-view='list-view'
default-folder-viewer='icon-view'
search-filter-time-type='last_modified'
click-policy='single'
thumbnail-limit=uint64 100

[org/gnome/nautilus/window-state]
sidebar-width=218
geometry='811x454+156+105'
maximized=false
initial-size=(858, 461)

[org/gnome/nautilus/icon-view]
default-zoom-level='small'

[org/gnome/nautilus/desktop]
home-icon-visible=false
network-icon-visible=false
volumes-visible=false
trash-icon-visible=false

[org/gnome/nautilus/list-view]
default-visible-columns=['name', 'size', 'date_modified']
default-zoom-level='standard'
default-column-order=['name', 'size', 'type', 'owner', 'group', 'permissions', 'where', 'date_modified', 'date_modified_with_time', 'date_accessed', 'recency', 'detailed_type', 'starred']

[org/gnome/shell]
app-picker-view=uint32 1
enabled-extensions=['mediaplayer@patapon.info', 'system-monitor@paradoxxx.zero.gmail.com', 'impatience@gfxmonk.net', 'ubuntu-appindicators@ubuntu.com', 'ubuntu-dock@ubuntu.com', 'GPaste@gnome-shell-extensions.gnome.org', 'apps-menu@gnome-shell-extensions.gcampax.github.com', 'gnomenu@panacier.gmail.com', 'CoverflowAltTab@palatis.blogspot.com', 'popthemetoggle@kylecorry31.github.io', 'user-theme@gnome-shell-extensions.gcampax.github.com', 'auto-ovpn@yahoo.com', 'printers@linux-man.org', 'openweather-extension@jenslody.de', 'sound-output-device-chooser@kgshank.net', 'bettervolume@tudmotu.com', 'dash-to-dock@micxgx.gmail.com']
favorite-apps=['ubiquity.desktop', 'org.gnome.Nautilus.desktop', 'firefox.desktop', 'org.gnome.Software.desktop', 'gnome-control-center.desktop', 'libreoffice-startcenter.desktop', 'com.gexperts.Tilix.desktop', 'nemo.desktop', 'obs.desktop', 'caja.desktop', 'pavucontrol.desktop', 'gnome-system-monitor.desktop']
enable-hot-corners=true
had-bluetooth-devices-setup=true

[org/gnome/shell/extensions/auto-ovpn]
wifi-mode=false

[org/gnome/shell/extensions/user-theme]
name='Pop-dark'

[org/gnome/shell/extensions/onboard-indicator]
schema-version='1.0'

[org/gnome/shell/extensions/desktop-icons]
icon-size='small'
show-trash=false
show-home=false

[org/gnome/shell/extensions/system-monitor]
net-graph-width=5
battery-show-text=true
compact-display=true
swap-show-text=false
show-tooltip=false
net-show-text=false
disk-graph-width=5
thermal-graph-width=5
gpu-show-text=false
net-display=false
battery-graph-width=5
swap-graph-width=5
thermal-show-text=false
memory-display=false
gpu-graph-width=5
swap-show-menu=true
fan-show-text=false
disk-show-menu=true
memory-show-menu=true
cpu-graph-width=5
gpu-display=false
battery-display=false
cpu-display=false
battery-show-menu=true
memory-graph-width=5
fan-graph-width=5
freq-graph-width=5
net-show-menu=true
thermal-show-menu=true
disk-show-text=false
background='#3e0076ff'
gpu-show-menu=true
freq-show-menu=true
cpu-show-text=false
memory-show-text=false

[org/gnome/shell/extensions/openweather]
weather-provider='openweathermap'
days-forecast=2
unit='fahrenheit'
geolocation-provider='openstreetmaps'
use-default-owm-key=true
show-text-in-panel=true
wind-speed-unit='mph'
use-symbolic-icons=true
position-in-panel='left'
translate-condition=true
wind-direction=true
pressure-unit='inHg'
show-comment-in-forecast=true
decimal-places=1

[org/gnome/shell/extensions/gnomenu]
hide-panel-apps=true
panel-apps-label-text=['Приложения']
panel-view-label-text=['Обзор']
hide-panel-view=true
panel-menu-label-text=['Меню']

[org/gnome/shell/extensions/printers]
show-error=true
show-icon='When printers exist'
show-jobs=true
connect-to='system-config-printer'

[org/gnome/shell/extensions/dash-to-panel]
hotkeys-overlay-combo='TEMPORARILY'

[org/gnome/shell/extensions/dash-to-dock]
extend-height=false
dock-fixed=false
custom-background-color=true
apply-custom-theme=false
dock-position='LEFT'
custom-theme-shrink=true
background-opacity=0.60999999999999999
height-fraction=0.90000000000000002
dash-max-icon-size=34
background-color='#02000e'
icon-size-fixed=false
transparency-mode='FIXED'

[org/gnome/eog/view]
background-color='rgb(0,0,0)'
use-background-color=true

[org/gnome/nm-applet]
disable-disconnected-notifications=false
disable-vpn-notifications=false
disable-connected-notifications=true
suppress-wireless-networks-available=false

[org/gnome/nm-applet/eap/8439fda9-8feb-481f-9b11-7f434ebc0a5f]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/7641c77b-f6f5-4b5e-a35d-bb5317bd5c79]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8a1d1c58-2399-43ed-a52d-b0afe0187fc8]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/0d14e02a-9089-42ed-9810-ed6365f4506a]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/62ab1369-e8c6-4b44-b735-b8fa01dca3b9]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/64e52f0c-f445-425b-96b5-a4cb5a376dec]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/57eadcb6-53f9-4dd6-9d69-a80aeed7cdf6]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/e5ab57e4-c258-46a7-958d-071d9d70b0b7]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/a4959b86-42c5-4772-a33e-88f42d287cbc]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/d2340942-9d0d-4ba5-82c1-21bfb86c98da]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/2fb91a70-c8ba-43b2-a76b-5f20db7340b4]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/eb61c755-2962-4e79-9ded-87f3621371d4]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/485a4455-34ef-4e09-81c5-5335cefdea0b]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/6a77c2c6-e00d-4cf1-9c28-a5a742768fc5]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8905081b-97b8-4292-8998-95a9c4b5d789]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/f2378df9-5511-4652-a9fd-61ed3d427fff]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/ad20946c-dc45-4bd3-8866-8cd54b7b0b46]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/5ed98062-874b-40bd-8c03-b9c1eefec44a]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8cf46594-1a97-4865-9f9f-a8d56c10e8ff]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/869ff644-445c-4d8b-9b74-2c9b00d21b9f]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/568ef166-05d4-44b1-9480-c03ff7b495e6]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/a625326d-8499-4a66-bf31-5cf1340bcbac]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/6f9ad1b7-71a0-48db-8656-d7c27799ff51]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/ee25a7db-44ba-4e97-9b7e-4821263448f6]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/ce3ca0f1-c439-4518-8e54-78392c2abcbd]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/91f1304a-2ae4-466d-b560-fda5f9f4f4d6]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/9f672b86-86c3-46ce-bbfe-d1dc62e65b88]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/077c36e9-9b8e-45d7-9039-b1cb7020750c]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/7fd68b09-a7ab-4489-ba1c-cc710cc77f95]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/fe0485ef-e892-4ffe-9e8b-1e7d23f0f2d5]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/1441d980-a416-4277-b3cb-7cc68cd9c125]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8c2c8df4-dd86-44d8-90ad-a9db4652426f]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/c64f248d-0c6d-4a91-8033-a1c638df5821]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/cc540a47-a469-492b-ade0-b704ef7d7fc0]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/2f17f3d6-dfd4-4668-98a4-348f311cab00]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/770f5934-b65f-4e3d-a344-082d4dfb23fa]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/4c72332a-e12c-45db-8291-777491fc6737]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/59e50d11-03ea-41a0-b796-d8df65f1f88f]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/45a9f837-2bd2-4fb4-98c3-6fe5f7557e79]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/679a5633-52db-4071-9a57-6f9367feabee]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8119548d-d4ed-4db4-9081-af61d045f696]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/2c41bce7-4d37-4239-9873-b7ab851b03f7]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/ccc5c160-a4a0-349d-ae91-ffa8a0c7c048]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/01c556e5-e8b9-46c2-bc42-95b911f85021]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/c899f0a0-1763-4c8a-8be3-2aaa5bf63a99]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/6f2e0a9c-2291-4892-a451-7ac61147b5e9]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/62decf03-df41-465d-8729-44f38b72daf0]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/e552d917-d791-43d7-a413-39253eb4c032]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/844a94ae-c51c-41b5-b618-21cb54b8045c]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/43ffd274-b962-42ba-b271-288532ee93e7]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/4d196fab-3742-45c4-88ed-8edfb02b1f03]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/control-center]
last-panel='keyboard'

[org/gnome/evince/default]
window-ratio=(0.99142156862745101, 0.98151950718685832)

[org/gnome/deja-dup]
backend='goa'
prompt-check='2019-04-13T04:32:29.509344Z'

[org/gnome/deja-dup/goa]
type='google'

[org/gnome/deja-dup/file]
migrated=true

[org/gnome/gnome-system-monitor]
current-tab='resources'
network-in-bits=false
show-whose-processes='user'
window-state=(821, 514, 306, 110)
maximized=false
cpu-stacked-area-chart=false
show-dependencies=false

[org/gnome/gnome-system-monitor/proctree]
col-0-width=320
columns-order=[0, 1, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26]
sort-order=0
col-0-visible=true
sort-col=15

[org/gnome/gnome-system-monitor/disktreenew]
col-6-width=0
col-2-visible=true
col-2-width=94
col-6-visible=true

[org/gnome/libgnomekbd/keyboard]
layouts=['us', 'ru']
options=['grp\tgrp:alt_shift_toggle']

[org/gnome/libgnomekbd/desktop]
load-extra-items=true

[org/gnome/gthumb/browser]
startup-location='file://~/%D0%98%D0%B7%D0%BE%D0%B1%D1%80%D0%B0%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F'
thumbnail-list-visible=true
sort-type='file::mtime'
properties-visible=false
thumbnail-list-size=0
sidebar-visible=true
viewer-sidebar='hidden'
sort-inverse=false
sidebar-sections=['GthFileProperties:expanded', 'GthFileComment:expanded', 'GthFileDetails:expanded', 'GthImageHistogram:expanded']
maximized=false
fullscreen-thumbnails-visible=false
startup-current-file=''
go-to-last-location=true
fullscreen-sidebar='hidden'
use-startup-location=false
statusbar-visible=true

[org/gnome/gthumb/general]
active-extensions=['23hq', 'bookmarks', 'burn_disc', 'catalogs', 'change_date', 'comments', 'contact_sheet', 'convert_format', 'desktop_background', 'edit_metadata', 'exiv2_tools', 'facebook', 'file_manager', 'find_duplicates', 'flicker', 'gstreamer_tools', 'gstreamer_utils', 'image_print', 'image_rotation', 'importer', 'jpeg_utils', 'list_tools', 'oauth', 'photo_importer', 'photobucket', 'picasaweb', 'raw_files', 'red_eye_removal', 'rename_series', 'resize_images', 'search', 'selections', 'slideshow', 'webalbums']
store-metadata-in-files=true

[org/gnome/gthumb/pixbuf-savers/png]
compression-level=6

[org/gnome/gthumb/pixbuf-savers/tga]
rle-compression=true

[org/gnome/gthumb/pixbuf-savers/tiff]
compression='deflate'
horizontal-resolution=72
default-ext='tiff'
vertical-resolution=72

[org/gnome/gthumb/pixbuf-savers/jpeg]
smoothing=0
progressive=false
optimize=true
default-ext='jpeg'
quality=85

[org/gnome/gthumb/pixbuf-savers/webp]
method=4
lossless=false
quality=75

[org/gnome/gthumb/image-print]
font-name='Sans 12'
footer-font-name='Sans 8'
header-font-name='Sans Bold 12'

[org/gnome/gthumb/resize]
aspect-ratio-height=100
aspect-ratio='239x100'
high-quality=true
unit='percentage'
aspect-ratio-width=239
aspect-ratio-invert=true
width=100.0
height=74.479164123535156

[org/gnome/gthumb/data-migration]
catalogs-2-10=true

[org/gnome/gthumb/photo-importer]
delete-from-device=false

[org/gnome/orca]
active-profile=['Default', 'default']

[org/gnome/maps]
window-maximized=true
window-position=[130, 68]
window-size=[787, 572]
last-viewed-location=[76.168235701644321, -0.070145112634972126, -44.242737293243408, -164.12554979324341]
transportation-type='pedestrian'

[org/gnome/gnome-screenshot]
include-pointer=false
include-border=true
border-effect='none'
delay=0
last-save-directory='file:///home/griggorii/%D0%98%D0%B7%D0%BE%D0%B1%D1%80%D0%B0%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F'

[org/freedesktop/tracker/miner/files]
index-recursive-directories=['&DESKTOP', '&DOCUMENTS', '&DOWNLOAD', '&MUSIC', '&PICTURES', '&VIDEOS', '&PUBLIC_SHARE', '&TEMPLATES']

[org/freedesktop/pulseaudio/module-groups/combine]
name0='module-combine'
args0=''
enabled=false

[org/gtk/settings/file-chooser]
sort-column='name'
sidebar-width=163
window-position=(262, 139)
show-size-column=true
show-hidden=false
type-format='category'
window-size=(912, 496)
sort-directories-first=false
show-type-column=true
date-format='regular'
sort-order='ascending'
location-mode='path-bar'

[org/gtk/settings/emoji-chooser]
recent-emoji=[(([uint32 128077, 0], 'thumbs up', ':thumbsup:'), uint32 0), (([128675, 0, 8205, 9794, 65039], 'man rowing boat', ''), 0), (([128669], 'monorail', ':monorail:'), 0), (([128138], 'pill', ':pill:'), 0), (([128511], 'moai', ':moyai:'), 0), (([128290], 'input numbers', ':1234:'), 0), (([9997, 0], 'writing hand', ':writing_hand:'), 0), (([127757], 'globe showing Europe-Africa', ':earth_africa:'), 0), (([127758], 'globe showing Americas', ':earth_americas:'), 0), (([129504], '⊛ brain', ''), 0)]

[org/gtk/settings/color-chooser]
selected-color=(true, 0.28627450980392155, 0.6588235294117647, 0.20784313725490197, 1.0)
custom-colors=[(0.19215686274509805, 0.40782787823300526, 0.62743572137026016, 1.0), (0.28627450980392155, 0.6588235294117647, 0.20784313725490197, 1.0), (0.22352941176470589, 0.21176470588235294, 0.20392156862745098, 1.0), (0.94117647058823528, 0.88627450980392153, 0.93725490196078431, 1.0), (0.0, 0.0039215686274509803, 1.0, 1.0), (0.0, 0.10980392156862745, 0.81960784313725488, 1.0), (0.6705882352941176, 0.094117647058823528, 0.32156862745098042, 1.0), (0.0, 0.15464788732394372, 0.36000000000000004, 1.0)]

[org/gtk/Demo]
fullscreen=false
maximized=false
color='green'
window-size=(241, 132)

[org/blueman/general]
plugin-list=['!TransferService']
services-last-item=0
window-properties=[551, 373, 413, 128]

[org/blueman/network]
nap-enable=false

[org/blueman/plugins/recentconns]
recent-connections='eNp90Elv00AYBmBTurpAKWFfAxRIAZfxWmckDkmt0qpqL+XgCwcnnqRGsd3XC7dKzGH4i5z5J8yYSEku+DCL5/1m9D0/l060b9A6V7jWCdc0TYvi6LJiBZaG8aAu9fOqSLKxjuvhtjzsHdC+S/cDetijnk27PSwLrHCsTkvjgpUl1i7+pS1CTZcSm1oeJT1K+lgX2ODQwxWVniRRiU2Z3ZK7/qRmVZ5XF+3TvC4Zbgjc5LgVLsuzZJhn2JLBTbXJLuvKSJvQbYFtjjtNKItShla4I5dHdRpl7eNMtjGKhqwdsB+JnM5Z0cydo+NgF3ebqrpOYtyTV6s6Ij/TtBxDLQxTDb4aCPGJO+oObGc0wH2BBxwPm+oqkW8++tL73WrpnwdWuCr/xc1jeHzWNJkmFUvx5KzxGZfJOIsmeHqi1Vd4tuj9fIpGJFqX+lKMUCugBy5eCLQ5Xi4Qv5qmfZd2bRo4NJDRgHo+XgvscLyZI34rs+uK+KtxqrrCO4EOx+7M9r1M6Cpfx0luDKMixgeBjxzGjHYv3FC0URaXo4IxfJr5kQU/k/3XzxSwOOyZnyP94j/fPcec93Pn/bxFv33px37B3/sLM7e1XQ=='

[org/blueman/transfer]
shared-path='/home/griggorii/Загрузки'

[org/virt-manager/virt-manager/connections]
autoconnect=['qemu:///system']
uris=['qemu:///system']

[org/virt-manager/virt-manager]
manager-window-height=550
manager-window-width=550

[org/virt-manager/virt-manager/vmlist-fields]
network-traffic=false
disk-usage=false

[org/xfce/mousepad/preferences/view]
indent-width=-1
show-line-marks=false
highlight-current-line=false
word-wrap=false
show-right-margin=false
font-name='Noto Sans 12'
color-scheme='none'
show-line-numbers=false
insert-spaces=false
match-braces=false
indent-on-tab=true
right-margin-position=80
show-line-endings=false
tab-width=8
show-whitespace=false
smart-home-end='disabled'
auto-indent=false
use-default-monospace-font=false

[org/xfce/mousepad/preferences/window]
menubar-visible=true

[org/xfce/mousepad/state/search]
replace-all=true

[org/xfce/mousepad/state/window]
width=801
fullscreen=false
maximized=false
height=478

[org/onboard/auto-show]
enabled=false

[org/onboard/keyboard]
audio-feedback-enabled=false
touch-feedback-enabled=true

[org/onboard]
current-settings-page=0
use-system-defaults=false
theme='/home/griggorii/.local/share/onboard/themes/Droid.theme'
system-theme-associations={'HighContrast': 'HighContrast', 'HighContrastInverse': 'HighContrastInverse', 'LowContrast': 'LowContrast', 'ContrastHighInverse': 'HighContrastInverse', 'Default': '', 'Pop-dark-slim': '/home/test/.local/share/onboard/themes/Ambiance.theme', 'Pop-dark': '/tmp/guest-qmp1dp/.local/share/onboard/themes/Droid.theme'}
xembed-onboard=true
start-minimized=false
system-theme-tracking-enabled=false
layout='/usr/share/onboard/layouts/Full Keyboard.onboard'
schema-version='2.3'

[org/onboard/theme-settings]
key-size=99.0
key-stroke-width=63.0
key-gradient-direction=5.0
color-scheme='/usr/share/onboard/themes/Granite.colors'
key-fill-gradient=4.0
key-style='gradient'
background-gradient=81.0
key-stroke-gradient=25.0
key-label-font='Normal bold'
key-shadow-strength=70.0
key-shadow-size=33.0
roundrect-radius=17.0

[org/onboard/window/landscape]
width=1366
x=0
dock-height=308
height=324
y=410

[org/onboard/window]
enable-inactive-transparency=true

[org/mate/caja/preferences]
click-policy='single'

[org/mate/caja/window-state]
side-pane-view='places'
sidebar-width=149
start-with-status-bar=true
geometry='859x521+253+58'
start-with-toolbar=true
maximized=false
start-with-sidebar=true
start-with-location-bar=true

[org/mate/caja/list-view]
default-visible-columns=['name', 'size', 'type', 'date_modified', 'owner', 'octal_permissions', 'group', 'date_accessed', 'selinux_context', 'where', 'permissions', 'size_on_disk', 'mime_type']
default-column-order=['name', 'size', 'type', 'date_modified', 'owner', 'octal_permissions', 'group', 'date_accessed', 'selinux_context', 'where', 'permissions', 'size_on_disk', 'mime_type']

[org/cinnamon]
extension-cache-updated=1548207497
desktop-effects-unmaximize-transition='easeOutElastic'
desktop-effects-maximize-transition='easeInExpo'
applet-cache-updated=1548212940
desktop-effects-map-effect='flyUp'
hotcorner-layout=['scale:true:0', 'gnome-terminal:true:0', 'expo:false:0', 'expo:true:0']
command-history=['gnome-terminal', '']
desktop-effects-close-effect='scale'
desktop-effects-unmaximize-time=100
enabled-desklets=['clock@cinnamon.org:0:1000:275', 'launcher@cinnamon.org:1:925:275', 'launcher@cinnamon.org:2:925:350']
desktop-effects-map-time=400
desktop-effects-minimize-effect='flyDown'
alttab-switcher-style='coverflow'
workspace-osd-duration=400
desklet-snap-interval=25
panels-height=['1:33']
next-applet-id=15
panel-launchers=['DEPRECATED']
desktop-effects-map-transition='easeOutElastic'
desktop-effects-maximize-time=100
desktop-effects-unmaximize-effect='scale'
panels-enabled=['1:0:bottom']
desktop-effects-tile-transition='easeInExpo'
panels-resizable=['1:true']
desktop-effects-maximize-effect='scale'
enabled-applets=['panel1:right:1:systray@cinnamon.org:0', 'panel1:left:0:menu@cinnamon.org:1', 'panel1:right:10:show-desktop@cinnamon.org:2', 'panel1:left:2:panel-launchers@cinnamon.org:3', 'panel1:left:3:window-list@cinnamon.org:4', 'panel1:right:3:keyboard@cinnamon.org:5', 'panel1:right:4:notifications@cinnamon.org:6', 'panel1:right:5:removable-drives@cinnamon.org:7', 'panel1:right:6:user@cinnamon.org:8', 'panel1:right:2:network@cinnamon.org:9', 'panel1:right:8:power@cinnamon.org:11', 'panel1:right:9:calendar@cinnamon.org:12', 'panel1:right:7:sound@cinnamon.org:13', 'panel1:right:0:xrandr@cinnamon.org:14']
desktop-effects-minimize-time=400
alttab-switcher-delay=100
desktop-effects-tile-effect='scale'
desktop-effects-close-transition='easeOutQuad'
enabled-extensions=['!DesktopCube@yare']
desktop-effects-minimize-transition='easeOutExpo'
panel-edit-mode=false
workspace-expo-view-as-grid=true
workspace-osd-x=50
desktop-effects-close-time=400
next-desklet-id=3
workspace-osd-y=50
desktop-effects-tile-time=100

[org/cinnamon/desklets/launcher]
launcher-list=['2:KODI.desktop']

[org/cinnamon/settings-daemon/plugins/power]
lid-close-suspend-with-external-monitor=false
sleep-inactive-battery-timeout=0
lid-close-ac-action='suspend'
idle-dim-battery=true
sleep-inactive-ac-timeout=0
sleep-display-ac=1800
lid-close-battery-action='suspend'
sleep-display-battery=1800

[org/cinnamon/settings-daemon/peripherals/touchpad]
motion-threshold=1
touchpad-enabled=true

[org/cinnamon/settings-daemon/peripherals/keyboard]
repeat-interval=uint32 30
delay=uint32 500
numlock-state='off'

[org/cinnamon/settings-daemon/peripherals/mouse]
drag-threshold=8
motion-threshold=1
double-click=400

[org/cinnamon/sounds]
logout-enabled=true
map-file='/usr/share/sounds/ubuntu/stereo/service-logout.ogg'
unplug-file='/usr/share/sounds/ubuntu/stereo/bell.ogg'
map-enabled=true
maximize-enabled=true
login-enabled=true
switch-enabled=true
logout-file='/usr/share/sounds/ubuntu/stereo/desktop-logout.ogg'
notification-enabled=true
tile-enabled=true
login-file='/usr/share/sounds/ubuntu/stereo/desktop-login.ogg'
minimize-enabled=true
plug-file='/usr/share/sounds/ubuntu/stereo/bell.ogg'
close-file='/usr/share/sounds/ubuntu/stereo/button-pressed.ogg'
maximize-file='/usr/share/sounds/ubuntu/stereo/service-login.ogg'
switch-file='/usr/share/cinnamon/sounds/bell.ogg'
tile-file='/usr/share/sounds/ubuntu/stereo/window-slide.ogg'
unplug-enabled=true
close-enabled=true
notification-file='/usr/share/sounds/ubuntu/stereo/message-new-instant.ogg'
plug-enabled=true
minimize-file='/usr/share/sounds/ubuntu/stereo/service-login.ogg'
unmaximize-file='/usr/share/sounds/ubuntu/stereo/message.ogg'
unmaximize-enabled=true

[org/cinnamon/muffin]
resize-threshold=24
tile-hud-threshold=25
workspace-cycle=true

[org/cinnamon/desktop/interface]
text-scaling-factor=1.0
cursor-size=24
font-name='Ubuntu 11'
cursor-theme='breeze_cursors'
toolkit-accessibility=false
clock-show-seconds=true
cursor-blink-time=1200
icon-theme='Papirus-Adapta'
gtk-theme='Pop-dark'
clock-show-date=true
keyboard-layout-prefer-variant-names=false

[org/cinnamon/desktop/notifications]
bottom-notifications=false
remove-old=true

[org/cinnamon/desktop/media-handling]
autorun-x-content-start-app=['x-content/unix-software', 'x-content/bootable-media']
autorun-x-content-ignore=@as []
autorun-x-content-open-folder=@as []

[org/cinnamon/desktop/screensaver]
layout-group=0

[org/cinnamon/desktop/wm/preferences]
min-window-opacity=30
button-layout='menu,shade,stick:minimize,maximize,close'
theme='Materia-dark'
workspace-names=['Workspace 1', 'Workspace 2', '', '', '']

[org/cinnamon/desktop/a11y/applications]
screen-keyboard-enabled=false
screen-reader-enabled=false

[org/cinnamon/desktop/a11y/keyboard]
mousekeys-init-delay=300
mousekeys-max-speed=10
mousekeys-accel-time=300
bouncekeys-delay=300
slowkeys-delay=300

[org/cinnamon/desktop/a11y/mouse]
secondary-click-enabled=false
secondary-click-time=1.2
dwell-time=1.2
dwell-threshold=10
dwell-click-enabled=false

[org/cinnamon/desktop/sound]
volume-sound-file='/usr/share/sounds/ubuntu/stereo/button-pressed.ogg'
volume-sound-enabled=true
event-sounds=false

[org/cinnamon/desktop/background]
picture-uri='file:///usr/share/backgrounds/Sunset_of_Peloponnesus_by_Simos_Xenitellis.jpg'
picture-options='zoom'

[org/cinnamon/desktop/background/slideshow]
image-source='xml:///usr/share/gnome-background-properties/disco-wallpapers.xml'
delay=15

[org/cinnamon/theme]
theme-cache-updated=1549188375
name='Adapta-Nokto'

[org/cinnamon/cinnamon-session]
quit-time-delay=60

[org/ubuntubudgie/plugins/budgie-showtime]
datefont='Sans 20'
autoposition=true
linespacing=7
datefontcolor='#00FCB6'
leftalign=true
timefontcolor='#C4A000'
timefont='Sans 50'

[org/ubuntubudgie/plugins/weathershow]
textcolor=['139', '255', '0']
dynamicicon=true
xposition=999
yposition=300

[org/nemo/compact-view]
all-columns-have-same-width=true

[org/nemo/plugins]
disabled-extensions=@as []

[org/nemo/window-state]
sidebar-width=180
side-pane-view='places'
geometry='861x502+33+58'
start-with-sidebar=true
maximized=false
sidebar-bookmark-breakpoint=7
start-with-status-bar=true

[org/nemo/preferences]
tooltips-on-desktop=true
tooltips-show-path=true
tooltips-show-file-type=true
show-advanced-permissions=true
show-home-icon-toolbar=true
always-use-browser=true
show-new-folder-icon-toolbar=true
never-queue-file-ops=false
tooltips-show-mod-date=true
click-policy='single'
show-open-in-terminal-toolbar=true
thumbnail-limit=uint64 1073741824
tooltips-in-icon-view=true
show-edit-icon-toolbar=true
context-menus-show-all-actions=true
last-server-connect-method=5
tooltips-in-list-view=true
show-computer-icon-toolbar=true
show-reload-icon-toolbar=true
show-location-entry=true
show-hidden-files=false
tooltips-show-access-date=true

[org/nemo/desktop]
show-desktop-icons=true
ignored-desktop-handlers=['conky', 'nemo', 'nemo-desktop', 'nautilus', 'nautilus-desktop']
computer-icon-visible=true
use-desktop-grid=true
desktop-layout='true::false'
home-icon-visible=true
trash-icon-visible=true
network-icon-visible=false
font='Noto Sans 10.5'
volumes-visible=true

[org/nemo/list-view]
default-visible-columns=['name', 'type', 'date_modified', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type']
default-column-order=['name', 'type', 'date_modified', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type']

[org/compiz]
existing-profiles=['Default', 'unity', 'unity-lowgfx']
current-profile='unity'

[org/compiz/profiles/unity-lowgfx]
plugins-with-set-keys=['addhelper', 'unityshell', 'place', 'resize', 'water', 'animation', 'opengl', 'blur', 'session', 'unitymtgrabhandles', 'scaleaddon', 'commands', 'colorfilter', 'mousepoll', 'opacify', 'showrepaint', 'wall', 'fade', 'titleinfo', 'thumbnail', 'staticswitcher', 'shift', 'extrawm', 'wallpaper', 'freewins', 'wizard', 'maximumize', 'kdecompat', 'grid', 'mag', 'wobbly', 'resizeinfo', 'td', 'workspacenames', 'animationsim', 'decor', 'neg', 'crashhandler', 'snap', 'clone', 'ezoom', 'trailfocus', 'animationjc', 'winrules', 'annotate', 'ring', 'switcher', 'fadedesktop', 'firepaint', 'animationplus', 'shelf', 'splash', 'workarounds', 'matecompat', 'obs', 'imgjpeg', 'mblur', 'showmouse', 'scale', 'notification', 'bench', 'composite', 'animationaddon', 'cube', 'put', 'vpswitch', 'screenshot', 'move', 'cubeaddon', 'showdesktop', 'rotate', 'expo', 'scalefilter', 'widget', 'core', 'imgsvg']

[org/compiz/profiles/unity-lowgfx/plugins/wall]
thumb-highlight-gradient-shadow-color='#dfdfdfff'
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'
slide-duration=0.0

[org/compiz/profiles/unity-lowgfx/plugins/animationaddon]
fire-color='#ff3305ff'
beam-color='#7f7f7fff'

[org/compiz/profiles/unity-lowgfx/plugins/resizeinfo]
gradient-1='#cccce6cc'
gradient-2='#f3f3f3cc'
gradient-3='#d9d9d9cc'
outline-color='#e6e6e6ff'

[org/compiz/profiles/unity-lowgfx/plugins/cubeaddon]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/unity-lowgfx/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/unity-lowgfx/plugins/thumbnail]
thumb-color='#0000007f'
font-background-color='#0000007f'

[org/compiz/profiles/unity-lowgfx/plugins/composite]
refresh-rate=76

[org/compiz/profiles/unity-lowgfx/plugins/scale]
skip-animation=true

[org/compiz/profiles/unity-lowgfx/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/unity-lowgfx/plugins/ezoom]
speed=100.0
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'
spec-target-focus=false

[org/compiz/profiles/unity-lowgfx/plugins/animation]
unminimize-effects=['animation:Glide 2']
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']

[org/compiz/profiles/unity-lowgfx/plugins/freewins]
cross-line-color='#1800ffff'
snap-threshold=50
circle-color='#54befb80'
line-color='#1800ffff'

[org/compiz/profiles/unity-lowgfx/plugins/move]
increase-border-contrast=true
mode=2
lazy-positioning=true

[org/compiz/profiles/unity-lowgfx/plugins/grid]
animation-duration=0
draw-stretched-window=false
top-right-corner-action=10

[org/compiz/profiles/unity-lowgfx/plugins/decor]
active-shadow-color='#00000080'
inactive-shadow-color='#000000ff'

[org/compiz/profiles/unity-lowgfx/plugins/expo]
ground-color1='#b3b3b3cc'
expo-animation=3
ground-color2='#b3b3b300'
x-offset=50

[org/compiz/profiles/unity-lowgfx/plugins/screenshot]
selection-outline-color='#2f2f4f9f'
selection-fill-color='#2f2f4f4f'

[org/compiz/profiles/unity-lowgfx/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/unity-lowgfx/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/unity-lowgfx/plugins/opengl]
texture-filter=0

[org/compiz/profiles/unity-lowgfx/plugins/unityshell]
shadow-x-offset=1
icon-size=34
menus-discovery-fadeout=0
menus-discovery-fadein=0
menus-fadeout=0
menus-fadein=0
dash-blur-experimental=0
active-shadow-radius=3
inactive-shadow-color='#000000a5'
autohide-animation=1
override-decoration-theme=true
inactive-shadow-radius=2
launcher-hide-mode=0
shadow-y-offset=1

[org/compiz/profiles/unity-lowgfx/plugins/core]
hsize=4
outputs=['1366x768+0+0']
vsize=4
active-plugins=['core', 'composite', 'opengl', 'place', 'regex', 'resize', 'session', 'snap', 'vpswitch', 'wall', 'workarounds', 'compiztoolbox', 'copytex', 'fade', 'grid', 'imgpng', 'mousepoll', 'move', 'scale', 'unitymtgrabhandles', 'expo', 'ezoom', 'unityshell']

[org/compiz/profiles/unity-lowgfx/plugins/showdesktop]
skip-animation=true

[org/compiz/profiles/unity-lowgfx/plugins/fade]
fade-mode=1
fade-time=1

[org/compiz/profiles/unity-lowgfx/plugins/shift]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/unity-lowgfx/plugins/resize]
increase-border-contrast=true
mode=2

[org/compiz/profiles/unity-lowgfx/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/profiles/Default]
plugins-with-set-keys=['core', 'mousepoll', 'wall', 'move', 'switcher', 'session', 'decor', 'scale', 'opengl', 'composite', 'fade', 'place', 'ezoom', 'grid', 'snap', 'animation', 'resize', 'vpswitch', 'expo', 'workarounds', 'wizard', 'colorfilter', 'rotate', 'cube', 'unityshell', 'animationaddon', 'animationplus', 'bench', 'thumbnail', 'td', 'wobbly', 'notification']

[org/compiz/profiles/Default/plugins/animationaddon]
fire-color='#ff3305ff'
beam-color='#7f7f7fff'

[org/compiz/profiles/Default/plugins/resizeinfo]
gradient-1='#cccce6cc'
gradient-2='#f3f3f3cc'
gradient-3='#d9d9d9cc'
outline-color='#e6e6e6ff'

[org/compiz/profiles/Default/plugins/ezoom]
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'

[org/compiz/profiles/Default/plugins/cubeaddon]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/Default/plugins/unityshell]
inactive-shadow-color='#000000a5'

[org/compiz/profiles/Default/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/Default/plugins/thumbnail]
thumb-color='#0000007f'
font-background-color='#0000007f'

[org/compiz/profiles/Default/plugins/opengl]
texture-filter=0

[org/compiz/profiles/Default/plugins/animation]
unminimize-effects=['animation:Glide 2']
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']

[org/compiz/profiles/Default/plugins/freewins]
cross-line-color='#1800ffff'
snap-threshold=50
circle-color='#54befb80'
line-color='#1800ffff'

[org/compiz/profiles/Default/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/Default/plugins/screenshot]
selection-outline-color='#2f2f4f9f'
selection-fill-color='#2f2f4f4f'

[org/compiz/profiles/Default/plugins/expo]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/Default/plugins/decor]
active-shadow-color='#00000080'
inactive-shadow-color='#000000ff'

[org/compiz/profiles/Default/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/Default/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/Default/plugins/workarounds]
qt-fix=true
fglrx-xgl-fix=true
force-swap-buffers=true

[org/compiz/profiles/Default/plugins/wobbly]
focus-effect=1
map-effect=1

[org/compiz/profiles/Default/plugins/core]
active-plugins=['core', 'composite', 'opengl', 'compiztoolbox', 'decor', 'gnomecompat', 'imgpng', 'mousepoll', 'move', 'place', 'regex', 'resize', 'session', 'vpswitch', 'wobbly', 'animation', 'animationaddon', 'cube']

[org/compiz/profiles/Default/plugins/wall]
thumb-highlight-gradient-shadow-color='#dfdfdfff'
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'

[org/compiz/profiles/Default/plugins/shift]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/Default/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/profiles/unity]
plugins-with-set-keys=['animationjc', 'blur', 'ezoom', 'td', 'switcher', 'animation', 'addhelper', 'animationplus', 'widget', 'screenshot', 'resize', 'showrepaint', 'vpswitch', 'splash', 'wizard', 'snap', 'ring', 'maximumize', 'animationsim', 'kdecompat', 'rotate', 'put', 'grid', 'titleinfo', 'resizeinfo', 'place', 'showdesktop', 'mag', 'expo', 'thumbnail', 'session', 'water', 'workspacenames', 'core', 'notification', 'unityshell', 'workarounds', 'cubeaddon', 'composite', 'firepaint', 'opacify', 'obs', 'fade', 'extrawm', 'mousepoll', 'cube', 'wobbly', 'matecompat', 'clone', 'bench', 'crashhandler', 'colorfilter', 'gnomecompat', 'imgjpeg', 'trailfocus', 'unitymtgrabhandles', 'shelf', 'scaleaddon', 'animationaddon', 'decor', 'neg', 'freewins', 'winrules', 'shift', 'fadedesktop', 'staticswitcher', 'mblur', 'move', 'wallpaper', 'annotate', 'scalefilter', 'showmouse', 'scale', 'commands', 'wall', 'opengl', 'imgsvg']

[org/compiz/profiles/unity/plugins/animationaddon]
fire-color='#ff3305ff'
beam-color='#7f7f7fff'

[org/compiz/profiles/unity/plugins/resizeinfo]
gradient-1='#cccce6cc'
gradient-2='#f3f3f3cc'
gradient-3='#d9d9d9cc'
outline-color='#e6e6e6ff'

[org/compiz/profiles/unity/plugins/ezoom]
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'

[org/compiz/profiles/unity/plugins/cubeaddon]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/unity/plugins/thumbnail]
thumb-color='#0000007f'
font-background-color='#0000007f'

[org/compiz/profiles/unity/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/unity/plugins/scale]
initiate-all-edge=''
initiate-edge='TopRight'
overlay-icon=1

[org/compiz/profiles/unity/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/unity/plugins/wall]
thumb-highlight-gradient-shadow-color='#dfdfdfff'
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'

[org/compiz/profiles/unity/plugins/animation]
unminimize-effects=['animation:Glide 2']
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']

[org/compiz/profiles/unity/plugins/freewins]
cross-line-color='#1800ffff'
snap-threshold=50
circle-color='#54befb80'
line-color='#1800ffff'

[org/compiz/profiles/unity/plugins/notification]
max-log-level=3

[org/compiz/profiles/unity/plugins/grid]
fill-color='#0056ff4f'
top-right-corner-action=10
outline-color='#3f0076ff'

[org/compiz/profiles/unity/plugins/expo]
distance=0.004999999888241291
expo-edge='TopLeft|BottomRight'
ground-color2='#b3b3b300'
ground-color1='#b3b3b3cc'
vp-saturation=40.0
selected-color='#ab1751ff'
x-offset=50

[org/compiz/profiles/unity/plugins/decor]
active-shadow-color='#00000080'
inactive-shadow-color='#000000ff'

[org/compiz/profiles/unity/plugins/screenshot]
selection-outline-color='#2f2f4f9f'
selection-fill-color='#2f2f4f4f'

[org/compiz/profiles/unity/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/unity/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/unity/plugins/unityshell]
icon-size=34
launcher-switcher-prev='Disabled'
launcher-hide-mode=0
alt-tab-bias-viewport=false
num-launchers=0
inactive-shadow-color='#000000a5'

[org/compiz/profiles/unity/plugins/core]
hsize=4
outputs=['640x480+0+0']
vsize=4
active-plugins=['core', 'composite', 'opengl', 'place', 'regex', 'resize', 'session', 'shift', 'vpswitch', 'animation', 'compiztoolbox', 'grid', 'imgpng', 'mousepoll', 'move', 'notification', 'wobbly', 'workarounds', 'fade', 'cube', 'rotate', 'scale', 'cubeaddon', 'expo', 'ezoom', 'switcher', 'unityshell', 'ring']

[org/compiz/profiles/unity/plugins/shift]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'
initiate-key='<Control>Tab'
prev-key='Disabled'

[org/compiz/profiles/unity/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/integrated]
display-all-workspaces=false
run-command-1=['disabled']
run-command-10=['disabled']
run-command-11=['disabled']
command-window-screenshot='gnome-screenshot --window'
run-command-12=['disabled']
run-command-3=['disabled']
run-command-4=['disabled']
run-command-2=['disabled']
run-command-6=['disabled']
run-command-7=['disabled']
run-command-5=['disabled']
run-command-9=['disabled']
run-command-8=['disabled']
show-hud=['<Alt>']

[org/sugarlabs/user]
birth-timestamp=786639272
gender='male'
group-label='Взрослый'
color='#F8E800,#00EA11'
nick='Griggorii X64'

[org/sugarlabs/user/background]
alpha-level='0.2'
image-path=''

[org/sugarlabs/network/gsm]
number=''
pin=''
password=''
apn=''
puk=''
username=''

[org/sugarlabs/peripherals/keyboard]
layouts=['us()']
model='pc105'
options=['']

[org/sugarlabs/screen]
brightness=929

[org/sugarlabs/frame]
corner-delay=0
trigger-size=1
edge-delay=1000

[org/sugarlabs/sound]
volume=80

[org/sugarlabs/speech]
pitch=0
rate=0

[io/github/gnome-mpv/window-state]
playlist-width=250
show-controls=true
show-playlist=false
width=1023
volume=0.9375
height=606

[io/github/gnome-mpv]
settings-migrated=true
EOF
dconf load / < dconf-settings.ini && rm -rf ~/.cache/* &&   notify-send -i info Information "Перезаидите в сессию что бы изменения вступили в силу | please restart session By Griggorii setting my donate https://money.yandex.ru/to/410014999913799 " && rm -r dconf-settings.ini && killall budgie-panel && budgie-panel &&  killall showtime_desktop && showtime_desktop
