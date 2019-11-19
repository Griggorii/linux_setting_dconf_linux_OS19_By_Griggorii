#!/bin/bash

cat << EOF > dconf-settings.ini
[apps/indicator-session]
show-real-name-on-panel=true

[apps/light-locker]
idle-hint=false
late-locking=false
lock-after-screensaver=uint32 5
lock-on-lid=false
lock-on-suspend=false

[apps/mugshot]
email='Griggorii@gmail.com'
fax=''
initials='s'

[apps/update-manager]
first-run=false
launch-count=9
launch-time=int64 1573876640
show-details=true
window-height=452
window-width=645

[ca/desrt/dconf-editor]
saved-pathbar-path='/org/gnome/desktop/lockdown/'
saved-view='/org/gnome/desktop/lockdown/'
show-warning=false
window-height=469
window-is-fullscreen=false
window-is-maximized=false
window-width=854

[com/canonical/indicator/datetime]
locations=['UTC UTC']
show-auto-detected-location=true
show-date=true
show-day=true
show-locations=true
show-seconds=true
show-week-numbers=true
show-year=true

[com/canonical/indicator/keyboard]
migrated=true

[com/canonical/indicator/messages]
applications=['org.gnome.Calendar.desktop', 'thunderbird.desktop']

[com/canonical/indicator/power]
icon-policy='charge'
show-percentage=true
show-time=true

[com/canonical/indicator/sound]
interested-media-players=['org.gnome.Totem.desktop', 'vlc.desktop', 'rhythmbox.desktop', 'io.github.GnomeMpv.desktop']

[com/canonical/unity]
minimize-count=2

[com/canonical/unity/interface]
text-scale-factor=1.0

[com/canonical/unity/launcher]
favorites=['application://ubiquity.desktop', 'application://org.gnome.Nautilus.desktop', 'application://firefox.desktop', 'application://org.gnome.Software.desktop', 'application://unity-control-center.desktop', 'unity://running-apps', 'application://obs.desktop', 'application://com.gexperts.Tilix.desktop', 'application://libreoffice-startcenter.desktop', 'application://gnome-system-monitor.desktop', 'application://nemo.desktop', 'unity://expo-icon', 'unity://devices']

[com/canonical/unity/runner]
history=['budgie-panel']

[com/gexperts/Tilix]
background-image='/usr/share/backgrounds/budgie/ubuntu_budgie_wallpaper2.jpg'
background-image-mode='stretch'
control-scroll-zoom=true
focus-follow-mouse=true
prompt-on-close=true
prompt-on-delete-profile=true
quake-specific-monitor=0
sidebar-on-right=true
theme-variant='system'
window-style='normal'

[com/gexperts/Tilix/profiles]
default='c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace3'
list=['2b7c4080-0ddd-46c5-8f23-563fd3ba789d', '0a1407fe-7c1d-4fe6-98e6-f9863431f084', 'c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace3']

[com/gexperts/Tilix/profiles/0a1407fe-7c1d-4fe6-98e6-f9863431f084]
background-color='#393634'
background-transparency-percent=0
badge-color='#AC7EA8'
badge-color-set=false
bold-color='#0000A5A5FFFF'
bold-color-set=false
cursor-background-color='#8C3FBF'
cursor-colors-set=true
cursor-foreground-color='#FFFFFF'
dim-transparency-percent=0
font='Monospace Bold 12'
foreground-color='#C1C17D7D1111'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
use-system-font=false
use-theme-colors=false
visible-name='By Griggorii'

[com/gexperts/Tilix/profiles/2b7c4080-0ddd-46c5-8f23-563fd3ba789d]
font='Monospace Bold 12'
use-system-font=false
visible-name='По умолчанию'

[com/gexperts/Tilix/profiles/c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace3]
allow-bold=true
automatic-switch=@as []
background-color='#393634'
background-transparency-percent=58
backspace-binding='ascii-delete'
badge-color='#AC7EA8'
badge-color-set=false
badge-font='Monospace 12'
badge-position='northeast'
badge-text=''
badge-use-system-font=true
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=true
cell-height-scale=1.0
cell-width-scale=1.0
cjk-utf8-ambiguous-width='narrow'
cursor-background-color='#8C3FBF'
cursor-blink-mode='system'
cursor-colors-set=true
cursor-foreground-color='#FFFFFF'
cursor-shape='block'
custom-command=''
custom-hyperlinks=@as []
default-size-columns=80
default-size-rows=24
delete-binding='delete-sequence'
dim-transparency-percent=0
draw-margin=80
encoding='UTF-8'
exit-action='close'
font='Monospace Bold 12'
foreground-color='#C1C17D7D1111'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
login-shell=false
notify-silence-enabled=false
notify-silence-threshold=0
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
rewrap-on-resize=true
scroll-on-keystroke=true
scroll-on-output=false
scrollback-lines=8192
scrollback-unlimited=false
select-by-word-chars='-,./?%&#:_'
shortcut='disabled'
show-scrollbar=true
terminal-bell='sound'
terminal-title=': '
text-blink-mode='always'
triggers=@as []
use-custom-command=false
use-system-font=false
use-theme-colors=false
visible-name='By Griggorii 2'

[com/solus-project/budgie-panel]
builtin-theme=true
dark-theme=false
migration-level=1
notification-position='BUDGIE_NOTIFICATION_POSITION_TOP_RIGHT'
panels=['a35a8564-dabb-11e9-b23b-0b98712e6d7b']

[com/solus-project/budgie-panel/applets/{0569d75a-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Keyboard Layout'
position=12

[com/solus-project/budgie-panel/applets/{07a8c642-dabd-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{08f3cabe-1ed0-11e9-90d7-525400320717}]
alignment='center'
name='Workspace Switcher'
position=1

[com/solus-project/budgie-panel/applets/{10292290-1ece-11e9-90d7-525400320717}]
alignment='end'
name='DropBy'
position=11

[com/solus-project/budgie-panel/applets/{132d22d2-77a9-11e9-b2d4-2d94a7138723}]
alignment='end'
name='Clock'
position=11

[com/solus-project/budgie-panel/applets/{18f75e1c-1ed0-11e9-90d7-525400320717}]
alignment='center'
name='Places'
position=2

[com/solus-project/budgie-panel/applets/{1f3713a0-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Status Indicator'
position=10

[com/solus-project/budgie-panel/applets/{24152416-763a-11e9-b441-9fea6856116e}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{2bce2634-26c2-11e9-b617-525400320717}]
alignment='end'
name='DropBy'
position=5

[com/solus-project/budgie-panel/applets/{2c9cc9b8-763a-11e9-b441-9fea6856116e}]
alignment='start'
name='Icon Task List'
position=1

[com/solus-project/budgie-panel/applets/{2d6cfe84-dabd-11e9-b23b-0b98712e6d7b}]
alignment='center'
name='Workspace Switcher'
position=2

[com/solus-project/budgie-panel/applets/{39d27456-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='RotationLock'
position=5

[com/solus-project/budgie-panel/applets/{39dc111e-26c2-11e9-b617-525400320717}]
alignment='end'
name='RotationLock'
position=4

[com/solus-project/budgie-panel/applets/{416748fa-763a-11e9-b441-9fea6856116e}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{467df35c-1ece-11e9-90d7-525400320717}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{495b9bce-763a-11e9-b441-9fea6856116e}]
alignment='start'
name='WeatherShow'
position=3

[com/solus-project/budgie-panel/applets/{4b3105d2-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{4eded2f0-09dd-11ea-af56-cdd5f8c5d00f}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{53a32066-763a-11e9-b441-9fea6856116e}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{56b4f896-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='Budgie Brightness Control'
position=3

[com/solus-project/budgie-panel/applets/{5b21b33e-dabc-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Keyboard Layout'
position=9

[com/solus-project/budgie-panel/applets/{5cad6aae-763a-11e9-b441-9fea6856116e}]
alignment='center'
name='Places'
position=1

[com/solus-project/budgie-panel/applets/{5e8f4fea-2225-11e9-bdb0-525400320717}]
alignment='end'
name='QuickNote'
position=0

[com/solus-project/budgie-panel/applets/{5ecee8ca-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=2

[com/solus-project/budgie-panel/applets/{66e227a2-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='Status Indicator'
position=1

[com/solus-project/budgie-panel/applets/{70648dba-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='System Tray'
position=0

[com/solus-project/budgie-panel/applets/{715e0d72-1ecf-11e9-90d7-525400320717}]
alignment='start'
name='WeatherShow'
position=3

[com/solus-project/budgie-panel/applets/{726d84fe-dabd-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='RotationLock'
position=5

[com/solus-project/budgie-panel/applets/{7440123a-dd31-11e9-bf9f-809b2033dc94}]
alignment='start'
name='WeatherShow'
position=4

[com/solus-project/budgie-panel/applets/{7556bc5e-763a-11e9-b441-9fea6856116e}]
alignment='center'
name='Workspace Switcher'
position=2

[com/solus-project/budgie-panel/applets/{79d3268c-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Caffeine'
position=8

[com/solus-project/budgie-panel/applets/{7a2aca6c-dabd-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Budgie Brightness Control'
position=3

[com/solus-project/budgie-panel/applets/{7e0e882c-dabc-11e9-b23b-0b98712e6d7b}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{8438b5ec-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Raven Trigger'
position=17

[com/solus-project/budgie-panel/applets/{87b34f98-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Budgie Brightness Control'
position=6

[com/solus-project/budgie-panel/applets/{8a7e16f4-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Clock'
position=16

[com/solus-project/budgie-panel/applets/{8ca79004-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Night Light'
position=5

[com/solus-project/budgie-panel/applets/{9402ec40-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='User Indicator'
position=15

[com/solus-project/budgie-panel/applets/{948590d2-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Spacer'
position=9

[com/solus-project/budgie-panel/applets/{9dee6d56-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=14

[com/solus-project/budgie-panel/applets/{a35a8565-dabb-11e9-b23b-0b98712e6d7b}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{a35a8566-dabb-11e9-b23b-0b98712e6d7b}]
alignment='start'
name='Spacer'
position=1

[com/solus-project/budgie-panel/applets/{a35a8567-dabb-11e9-b23b-0b98712e6d7b}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{a35a8568-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Clock'
position=14

[com/solus-project/budgie-panel/applets/{a35a8569-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='AppIndicator Applet'
position=0

[com/solus-project/budgie-panel/applets/{a35a856a-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{a35a856d-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Spacer'
position=6

[com/solus-project/budgie-panel/applets/{a35a856e-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Night Light'
position=7

[com/solus-project/budgie-panel/applets/{a35a856f-dabb-11e9-b23b-0b98712e6d7b}]
alignment='center'
name='Places'
position=1

[com/solus-project/budgie-panel/applets/{a35a8570-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Notifications'
position=10

[com/solus-project/budgie-panel/applets/{a35a8571-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Status Indicator'
position=2

[com/solus-project/budgie-panel/applets/{a35a8572-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Separator'
position=12

[com/solus-project/budgie-panel/applets/{a35a8573-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Spacer'
position=11

[com/solus-project/budgie-panel/applets/{a35a8574-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='User Indicator'
position=13

[com/solus-project/budgie-panel/applets/{a35a8575-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Raven Trigger'
position=15

[com/solus-project/budgie-panel/applets/{a5823f20-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Separator'
position=13

[com/solus-project/budgie-panel/applets/{a9f75270-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=12

[com/solus-project/budgie-panel/applets/{aa58c280-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Spacer'
position=7

[com/solus-project/budgie-panel/applets/{b0170cb8-e5ca-11e9-8f26-f742aca3153e}]
alignment='start'
name='WeatherShow'
position=4

[com/solus-project/budgie-panel/applets/{b194ed7a-dabd-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='DropBy'
position=8

[com/solus-project/budgie-panel/applets/{b24ee343-09de-11ea-af56-cdd5f8c5d00f}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{b24ee344-09de-11ea-af56-cdd5f8c5d00f}]
alignment='start'
name='Spacer'
position=1

[com/solus-project/budgie-panel/applets/{b24ee345-09de-11ea-af56-cdd5f8c5d00f}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{b24ee346-09de-11ea-af56-cdd5f8c5d00f}]
alignment='center'
name='Clock'
position=0

[com/solus-project/budgie-panel/applets/{b24ee347-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='AppIndicator Applet'
position=0

[com/solus-project/budgie-panel/applets/{b24ee348-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{b24ee349-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Caffeine'
position=2

[com/solus-project/budgie-panel/applets/{b24ee34a-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='QuickNote'
position=3

[com/solus-project/budgie-panel/applets/{b24ee34b-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{b24ee34c-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Night Light'
position=5

[com/solus-project/budgie-panel/applets/{b24ee34d-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Places'
position=6

[com/solus-project/budgie-panel/applets/{b24ee34e-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Notifications'
position=7

[com/solus-project/budgie-panel/applets/{b24ee34f-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Status Indicator'
position=8

[com/solus-project/budgie-panel/applets/{b24ee350-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Separator'
position=9

[com/solus-project/budgie-panel/applets/{b24ee351-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Spacer'
position=10

[com/solus-project/budgie-panel/applets/{b24ee352-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='User Indicator'
position=11

[com/solus-project/budgie-panel/applets/{b24ee353-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Raven Trigger'
position=12

[com/solus-project/budgie-panel/applets/{b6c2b22e-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Notifications'
position=11

[com/solus-project/budgie-panel/applets/{bde3b882-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=10

[com/solus-project/budgie-panel/applets/{be3aa00c-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{c37e772c-dabd-11e9-b23b-0b98712e6d7b}]
alignment='start'
name='WeatherShow'
position=4

[com/solus-project/budgie-panel/applets/{c4d4fa98-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Keyboard Layout'
position=9

[com/solus-project/budgie-panel/applets/{c59bc052-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='Raven Trigger'
position=19

[com/solus-project/budgie-panel/applets/{ca1703f8-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='Clock'
position=18

[com/solus-project/budgie-panel/applets/{cde19cc2-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=8

[com/solus-project/budgie-panel/applets/{cfb5deb0-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='User Indicator'
position=17

[com/solus-project/budgie-panel/applets/{d644f644-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='Spacer'
position=16

[com/solus-project/budgie-panel/applets/{dc7590dc-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='Separator'
position=15

[com/solus-project/budgie-panel/applets/{e5640cf4-dabc-11e9-b23b-0b98712e6d7b}]
alignment='start'
name='Icon Task List'
position=3

[com/solus-project/budgie-panel/applets/{ecd7122e-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Night Light'
position=7

[com/solus-project/budgie-panel/applets/{f420de1c-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='Spacer'
position=14

[com/solus-project/budgie-panel/applets/{f560374a-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=6

[com/solus-project/budgie-panel/applets/{f8896310-1ece-11e9-90d7-525400320717}]
alignment='start'
name='Icon Task List'
position=1

[com/solus-project/budgie-panel/applets/{f953977e-1ecf-11e9-90d7-525400320717}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{fa8f8f80-77a8-11e9-b2d4-2d94a7138723}]
alignment='end'
name='Raven Trigger'
position=12

[com/solus-project/budgie-panel/instance/budgie-menu/{24152416-763a-11e9-b441-9fea6856116e}]
menu-categories-hover=true
menu-headers=true

[com/solus-project/budgie-panel/instance/budgie-menu/{a35a8565-dabb-11e9-b23b-0b98712e6d7b}]
menu-categories-hover=true
menu-headers=true

[com/solus-project/budgie-panel/instance/icon-tasklist/{2c9cc9b8-763a-11e9-b441-9fea6856116e}]
lock-icons=false
only-pinned=false
pinned-launchers=['firefox.desktop', 'org.gnome.Software.desktop', 'libreoffice-startcenter.desktop', 'alacarte-made-34.desktop', 'alacarte-made-35.desktop', 'org.gnome.Maps.desktop', 'update-manager.desktop', 'slingscold.desktop', 'blueman-manager.desktop']
restrict-to-workspace=false
show-all-windows-on-click=false

[com/solus-project/budgie-panel/instance/icon-tasklist/{e5640cf4-dabc-11e9-b23b-0b98712e6d7b}]
pinned-launchers=['google-chrome.desktop', 'firefox.desktop', 'nemo.desktop', 'update-manager.desktop', 'org.gnome.Software.desktop', 'org.gnome.Maps.desktop', 'slingscold.desktop', 'org.gnome.Screenshot.desktop']

[com/solus-project/budgie-panel/instance/icon-tasklist/{f8896310-1ece-11e9-90d7-525400320717}]
pinned-launchers=['firefox.desktop', 'org.gnome.Software.desktop', 'libreoffice-startcenter.desktop', 'nemo.desktop', 'org.gnome.Maps.desktop', 'org.gnome.Weather.Application.desktop', 'htop.desktop', 'blueman-manager.desktop', 'ccsm.desktop']

[com/solus-project/budgie-panel/instance/places-indicator/{18f75e1c-1ed0-11e9-90d7-525400320717}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{5cad6aae-763a-11e9-b441-9fea6856116e}]
expand-places=false

[com/solus-project/budgie-panel/instance/spacer/{07a8c642-dabd-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{4b3105d2-763b-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{5ecee8ca-763b-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{948590d2-1ece-11e9-90d7-525400320717}]
size=4

[com/solus-project/budgie-panel/instance/spacer/{9dee6d56-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a35a8566-dabb-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a35a856d-dabb-11e9-b23b-0b98712e6d7b}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{a35a8573-dabb-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a9f75270-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{aa58c280-1ece-11e9-90d7-525400320717}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{bde3b882-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{be3aa00c-1ece-11e9-90d7-525400320717}]
size=1

[com/solus-project/budgie-panel/instance/spacer/{cde19cc2-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{d644f644-1ecd-11e9-90d7-525400320717}]
size=1

[com/solus-project/budgie-panel/instance/spacer/{f420de1c-1ecd-11e9-90d7-525400320717}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{f560374a-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/panels/{19f0451a-763a-11e9-b441-9fea6856116e}]
applets=['9402ec40-763a-11e9-b441-9fea6856116e', 'b6c2b22e-763a-11e9-b441-9fea6856116e', '8438b5ec-763a-11e9-b441-9fea6856116e', 'c4d4fa98-763a-11e9-b441-9fea6856116e', 'cde19cc2-763a-11e9-b441-9fea6856116e', '53a32066-763a-11e9-b441-9fea6856116e', 'bde3b882-763a-11e9-b441-9fea6856116e', '39d27456-763b-11e9-b441-9fea6856116e', 'ecd7122e-763a-11e9-b441-9fea6856116e', '2c9cc9b8-763a-11e9-b441-9fea6856116e', '5ecee8ca-763b-11e9-b441-9fea6856116e', '70648dba-763b-11e9-b441-9fea6856116e', '56b4f896-763b-11e9-b441-9fea6856116e', '416748fa-763a-11e9-b441-9fea6856116e', '8a7e16f4-763a-11e9-b441-9fea6856116e', '7556bc5e-763a-11e9-b441-9fea6856116e', '66e227a2-763b-11e9-b441-9fea6856116e', '5cad6aae-763a-11e9-b441-9fea6856116e', 'a5823f20-763a-11e9-b441-9fea6856116e', 'f560374a-763a-11e9-b441-9fea6856116e', '24152416-763a-11e9-b441-9fea6856116e', '4b3105d2-763b-11e9-b441-9fea6856116e', '495b9bce-763a-11e9-b441-9fea6856116e', '9dee6d56-763a-11e9-b441-9fea6856116e', 'a9f75270-763a-11e9-b441-9fea6856116e']
location='bottom'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{a35a8564-dabb-11e9-b23b-0b98712e6d7b}]
applets=['2d6cfe84-dabd-11e9-b23b-0b98712e6d7b', 'a35a8567-dabb-11e9-b23b-0b98712e6d7b', 'a35a8571-dabb-11e9-b23b-0b98712e6d7b', '726d84fe-dabd-11e9-b23b-0b98712e6d7b', 'b194ed7a-dabd-11e9-b23b-0b98712e6d7b', 'a35a856a-dabb-11e9-b23b-0b98712e6d7b', 'a35a8575-dabb-11e9-b23b-0b98712e6d7b', 'a35a856f-dabb-11e9-b23b-0b98712e6d7b', 'a35a8566-dabb-11e9-b23b-0b98712e6d7b', 'a35a8570-dabb-11e9-b23b-0b98712e6d7b', 'b0170cb8-e5ca-11e9-8f26-f742aca3153e', '7a2aca6c-dabd-11e9-b23b-0b98712e6d7b', 'a35a856e-dabb-11e9-b23b-0b98712e6d7b', 'a35a8565-dabb-11e9-b23b-0b98712e6d7b', '5b21b33e-dabc-11e9-b23b-0b98712e6d7b', 'a35a856d-dabb-11e9-b23b-0b98712e6d7b', 'a35a8573-dabb-11e9-b23b-0b98712e6d7b', 'a35a8574-dabb-11e9-b23b-0b98712e6d7b', '7e0e882c-dabc-11e9-b23b-0b98712e6d7b', 'a35a8569-dabb-11e9-b23b-0b98712e6d7b', '07a8c642-dabd-11e9-b23b-0b98712e6d7b', 'e5640cf4-dabc-11e9-b23b-0b98712e6d7b', 'a35a8572-dabb-11e9-b23b-0b98712e6d7b', 'a35a8568-dabb-11e9-b23b-0b98712e6d7b']
dock-mode=false
location='bottom'
size=39
theme-regions=true
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{b24ee342-09de-11ea-af56-cdd5f8c5d00f}]
applets=['b24ee34a-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34f-09de-11ea-af56-cdd5f8c5d00f', 'b24ee345-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34e-09de-11ea-af56-cdd5f8c5d00f', 'b24ee353-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34d-09de-11ea-af56-cdd5f8c5d00f', 'b24ee344-09de-11ea-af56-cdd5f8c5d00f', 'b24ee349-09de-11ea-af56-cdd5f8c5d00f', 'b24ee352-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34c-09de-11ea-af56-cdd5f8c5d00f', 'b24ee343-09de-11ea-af56-cdd5f8c5d00f', 'b24ee348-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34b-09de-11ea-af56-cdd5f8c5d00f', 'b24ee347-09de-11ea-af56-cdd5f8c5d00f', 'b24ee351-09de-11ea-af56-cdd5f8c5d00f', 'b24ee350-09de-11ea-af56-cdd5f8c5d00f', 'b24ee346-09de-11ea-af56-cdd5f8c5d00f']
location='top'
size=39
transparency='dynamic'

[com/solus-project/budgie-raven]
allow-volume-overdrive=true
enable-week-numbers=true
show-power-strip=true

[com/solus-project/budgie-wm]
button-layout='appmenu:minimize,maximize,close'
caffeine-mode=false
center-windows=false
focus-mode=false
force-unredirect=true

[com/system76/hidpi]
enable=true
mode='hidpi'

[com/ubuntu/sound]
allow-amplified-volume=true

[com/ubuntu/update-notifier]
release-check-time=uint32 1569671096

[com/ubuntu/user-interface]
scale-factor={'LVDS-1': 8}

[com/ubuntu/user-interface/desktop]
cursor-size=24
scaling-factor=uint32 0
text-scaling-factor=1.0

[desktop/gnome/crypto/cache]
gpg-cache-method='session'

[desktop/ibus/general]
engines-order=['xkb:us::eng', 'xkb:ru::rus']
preload-engines=['xkb:us::eng', 'xkb:ru::rus']
version='1.5.21'

[desktop/ibus/general/hotkey]
next-engine=['Alt+Shift_L']

[desktop/ibus/panel]
show-icon-on-systray=false

[io/github/gnome-mpv]
settings-migrated=true

[io/github/gnome-mpv/window-state]
height=606
playlist-width=250
show-controls=true
show-playlist=false
volume=0.9375
width=1023

[net/launchpad/plank/docks/dock1]
alignment='center'
auto-pinning=true
current-workspace-only=false
dock-items=['gufw.dockitem', 'gparted.dockitem', 'org.gnome.baobab.dockitem', 'org.gnome.DiskUtility.dockitem', 'Thunar.dockitem', 'nemo.dockitem', 'caja.dockitem', 'terminology.dockitem', 'lxterminal.dockitem', 'org.gnome.Terminal.dockitem', 'alacarte-made-48.dockitem', 'mate-about.dockitem', 'gnome-system-monitor.dockitem', 'synaptic.dockitem', 'xfce-display-settings.dockitem', 'thunderbird.dockitem', 'org.gnome.Todo.dockitem', 'onboard.dockitem', 'onboard-settings.dockitem', 'libreoffice-startcenter.dockitem', 'exo-preferred-applications.dockitem', 'kodi.dockitem', 'budgie-desktop-settings.dockitem', 'cinnamon-settings.dockitem', 'gnome-shell-extension-prefs.dockitem', 'unity-tweak-tool.dockitem', 'org.gnome.Totem.dockitem', 'steam.dockitem', 'PlayOnLinux.dockitem', 'com.github.wwmm.pulseeffects.dockitem', 'pavucontrol.dockitem', 'ca.desrt.dconf-editor.dockitem', 'org.gnome.Software.dockitem', 'rhythmbox.dockitem', 'libreoffice-writer.dockitem', 'libreoffice-calc.dockitem', 'firefox.dockitem', 'alacarte-made-31.dockitem']
hide-delay=500
hide-mode='dodge-maximized'
icon-size=24
items-alignment='center'
lock-items=false
monitor=''
offset=0
pinned-only=false
position='top'
pressure-reveal=false
show-dock-item=false
theme='Transparent'
tooltips-enabled=true
unhide-delay=0
zoom-enabled=true
zoom-percent=150

[org/blueman/general]
plugin-list=['!TransferService']
window-properties=[551, 373, 413, 128]

[org/blueman/network]
nap-enable=false

[org/blueman/plugins/recentconns]
recent-connections='eNp90Elv00AYBmBTurpAKWFfAxRIAZfxWmckDkmt0qpqL+XgCwcnnqRGsd3XC7dKzGH4i5z5J8yYSEku+DCL5/1m9D0/l060b9A6V7jWCdc0TYvi6LJiBZaG8aAu9fOqSLKxjuvhtjzsHdC+S/cDetijnk27PSwLrHCsTkvjgpUl1i7+pS1CTZcSm1oeJT1K+lgX2ODQwxWVniRRiU2Z3ZK7/qRmVZ5XF+3TvC4Zbgjc5LgVLsuzZJhn2JLBTbXJLuvKSJvQbYFtjjtNKItShla4I5dHdRpl7eNMtjGKhqwdsB+JnM5Z0cydo+NgF3ebqrpOYtyTV6s6Ij/TtBxDLQxTDb4aCPGJO+oObGc0wH2BBxwPm+oqkW8++tL73WrpnwdWuCr/xc1jeHzWNJkmFUvx5KzxGZfJOIsmeHqi1Vd4tuj9fIpGJFqX+lKMUCugBy5eCLQ5Xi4Qv5qmfZd2bRo4NJDRgHo+XgvscLyZI34rs+uK+KtxqrrCO4EOx+7M9r1M6Cpfx0luDKMixgeBjxzGjHYv3FC0URaXo4IxfJr5kQU/k/3XzxSwOOyZnyP94j/fPcec93Pn/bxFv33px37B3/sLM7e1XQ=='

[org/cinnamon]
alttab-switcher-delay=100
alttab-switcher-style='coverflow'
applet-cache-updated=1548212940
command-history=['gnome-terminal', '']
desklet-snap-interval=25
desktop-effects-close-effect='scale'
desktop-effects-close-time=400
desktop-effects-close-transition='easeOutQuad'
desktop-effects-map-effect='flyUp'
desktop-effects-map-time=400
desktop-effects-map-transition='easeOutElastic'
desktop-effects-maximize-effect='scale'
desktop-effects-maximize-time=100
desktop-effects-maximize-transition='easeInExpo'
desktop-effects-minimize-effect='flyDown'
desktop-effects-minimize-time=400
desktop-effects-minimize-transition='easeOutExpo'
desktop-effects-tile-effect='scale'
desktop-effects-tile-time=100
desktop-effects-tile-transition='easeInExpo'
desktop-effects-unmaximize-effect='scale'
desktop-effects-unmaximize-time=100
desktop-effects-unmaximize-transition='easeOutElastic'
enabled-applets=['panel1:right:1:systray@cinnamon.org:0', 'panel1:left:0:menu@cinnamon.org:1', 'panel1:right:10:show-desktop@cinnamon.org:2', 'panel1:left:2:panel-launchers@cinnamon.org:3', 'panel1:left:3:window-list@cinnamon.org:4', 'panel1:right:3:keyboard@cinnamon.org:5', 'panel1:right:4:notifications@cinnamon.org:6', 'panel1:right:5:removable-drives@cinnamon.org:7', 'panel1:right:6:user@cinnamon.org:8', 'panel1:right:2:network@cinnamon.org:9', 'panel1:right:8:power@cinnamon.org:11', 'panel1:right:9:calendar@cinnamon.org:12', 'panel1:right:7:sound@cinnamon.org:13', 'panel1:right:0:xrandr@cinnamon.org:14']
enabled-desklets=['clock@cinnamon.org:0:1000:275', 'launcher@cinnamon.org:1:925:275', 'launcher@cinnamon.org:2:925:350']
enabled-extensions=['!DesktopCube@yare']
extension-cache-updated=1548207497
hotcorner-layout=['scale:true:0', 'gnome-terminal:true:0', 'expo:false:0', 'expo:true:0']
next-applet-id=15
next-desklet-id=3
panel-edit-mode=false
panel-launchers=['DEPRECATED']
panels-enabled=['1:0:bottom']
panels-height=['1:33']
panels-resizable=['1:true']
workspace-expo-view-as-grid=true
workspace-osd-duration=400
workspace-osd-x=50
workspace-osd-y=50

[org/cinnamon/cinnamon-session]
quit-time-delay=60

[org/cinnamon/desklets/launcher]
launcher-list=['2:KODI.desktop']

[org/cinnamon/desktop/a11y/applications]
screen-keyboard-enabled=false
screen-reader-enabled=false

[org/cinnamon/desktop/a11y/keyboard]
bouncekeys-delay=300
mousekeys-accel-time=300
mousekeys-init-delay=300
mousekeys-max-speed=10
slowkeys-delay=300

[org/cinnamon/desktop/a11y/mouse]
dwell-click-enabled=false
dwell-threshold=10
dwell-time=1.2
secondary-click-enabled=false
secondary-click-time=1.2

[org/cinnamon/desktop/background]
picture-options='zoom'
picture-uri='file:///usr/share/backgrounds/Sunset_of_Peloponnesus_by_Simos_Xenitellis.jpg'

[org/cinnamon/desktop/background/slideshow]
delay=15
image-source='xml:///usr/share/gnome-background-properties/disco-wallpapers.xml'

[org/cinnamon/desktop/interface]
clock-show-date=true
clock-show-seconds=true
cursor-blink-time=1200
cursor-size=24
cursor-theme='breeze_cursors'
font-name='Ubuntu 11'
gtk-theme='Pop-dark'
icon-theme='Papirus-Adapta'
keyboard-layout-prefer-variant-names=false
text-scaling-factor=1.0
toolkit-accessibility=false

[org/cinnamon/desktop/media-handling]
autorun-x-content-ignore=@as []
autorun-x-content-open-folder=@as []
autorun-x-content-start-app=['x-content/unix-software', 'x-content/bootable-media']

[org/cinnamon/desktop/notifications]
bottom-notifications=false
remove-old=true

[org/cinnamon/desktop/screensaver]
layout-group=0

[org/cinnamon/desktop/sound]
event-sounds=false
volume-sound-enabled=true
volume-sound-file='/usr/share/sounds/ubuntu/stereo/button-pressed.ogg'

[org/cinnamon/desktop/wm/preferences]
button-layout='menu,shade,stick:minimize,maximize,close'
min-window-opacity=30
theme='Materia-dark'
workspace-names=['Workspace 1', 'Workspace 2', '', '', '']

[org/cinnamon/muffin]
resize-threshold=24
tile-hud-threshold=25
workspace-cycle=true

[org/cinnamon/settings-daemon/peripherals/keyboard]
delay=uint32 500
numlock-state='off'
repeat-interval=uint32 30

[org/cinnamon/settings-daemon/peripherals/mouse]
double-click=400
drag-threshold=8
motion-threshold=1

[org/cinnamon/settings-daemon/peripherals/touchpad]
motion-threshold=1
touchpad-enabled=true

[org/cinnamon/settings-daemon/plugins/power]
idle-dim-battery=true
lid-close-ac-action='suspend'
lid-close-battery-action='suspend'
lid-close-suspend-with-external-monitor=false
sleep-display-ac=1800
sleep-display-battery=1800
sleep-inactive-ac-timeout=0
sleep-inactive-battery-timeout=0

[org/cinnamon/sounds]
close-enabled=true
close-file='/usr/share/sounds/ubuntu/stereo/button-pressed.ogg'
login-enabled=true
login-file='/usr/share/sounds/ubuntu/stereo/desktop-login.ogg'
logout-enabled=true
logout-file='/usr/share/sounds/ubuntu/stereo/desktop-logout.ogg'
map-enabled=true
map-file='/usr/share/sounds/ubuntu/stereo/service-logout.ogg'
maximize-enabled=true
maximize-file='/usr/share/sounds/ubuntu/stereo/service-login.ogg'
minimize-enabled=true
minimize-file='/usr/share/sounds/ubuntu/stereo/service-login.ogg'
notification-enabled=true
notification-file='/usr/share/sounds/ubuntu/stereo/message-new-instant.ogg'
plug-enabled=true
plug-file='/usr/share/sounds/ubuntu/stereo/bell.ogg'
switch-enabled=true
switch-file='/usr/share/cinnamon/sounds/bell.ogg'
tile-enabled=true
tile-file='/usr/share/sounds/ubuntu/stereo/window-slide.ogg'
unmaximize-enabled=true
unmaximize-file='/usr/share/sounds/ubuntu/stereo/message.ogg'
unplug-enabled=true
unplug-file='/usr/share/sounds/ubuntu/stereo/bell.ogg'

[org/cinnamon/theme]
name='Adapta-Nokto'
theme-cache-updated=1549188375

[org/compiz]
current-profile='unity'
existing-profiles=['Default', 'unity', 'unity-lowgfx']

[org/compiz/integrated]
command-window-screenshot='gnome-screenshot --window'
display-all-workspaces=false
run-command-1=['disabled']
run-command-10=['disabled']
run-command-11=['disabled']
run-command-12=['disabled']
run-command-2=['disabled']
run-command-3=['disabled']
run-command-4=['disabled']
run-command-5=['disabled']
run-command-6=['disabled']
run-command-7=['disabled']
run-command-8=['disabled']
run-command-9=['disabled']
show-hud=['<Alt>']

[org/compiz/profiles/Default]
plugins-with-set-keys=['core', 'mousepoll', 'wall', 'move', 'switcher', 'session', 'decor', 'scale', 'opengl', 'composite', 'fade', 'place', 'ezoom', 'grid', 'snap', 'animation', 'resize', 'vpswitch', 'expo', 'workarounds', 'wizard', 'colorfilter', 'rotate', 'cube', 'unityshell', 'animationaddon', 'animationplus', 'bench', 'thumbnail', 'td', 'wobbly', 'notification']

[org/compiz/profiles/Default/plugins/animation]
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
unminimize-effects=['animation:Glide 2']

[org/compiz/profiles/Default/plugins/animationaddon]
beam-color='#7f7f7fff'
fire-color='#ff3305ff'

[org/compiz/profiles/Default/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/Default/plugins/core]
active-plugins=['core', 'composite', 'opengl', 'compiztoolbox', 'decor', 'gnomecompat', 'imgpng', 'mousepoll', 'move', 'place', 'regex', 'resize', 'session', 'vpswitch', 'wobbly', 'animation', 'animationaddon', 'cube']

[org/compiz/profiles/Default/plugins/cubeaddon]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/Default/plugins/decor]
active-shadow-color='#00000080'
inactive-shadow-color='#000000ff'

[org/compiz/profiles/Default/plugins/expo]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/Default/plugins/ezoom]
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'

[org/compiz/profiles/Default/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/Default/plugins/freewins]
circle-color='#54befb80'
cross-line-color='#1800ffff'
line-color='#1800ffff'
snap-threshold=50

[org/compiz/profiles/Default/plugins/opengl]
texture-filter=0

[org/compiz/profiles/Default/plugins/resizeinfo]
gradient-1='#cccce6cc'
gradient-2='#f3f3f3cc'
gradient-3='#d9d9d9cc'
outline-color='#e6e6e6ff'

[org/compiz/profiles/Default/plugins/screenshot]
selection-fill-color='#2f2f4f4f'
selection-outline-color='#2f2f4f9f'

[org/compiz/profiles/Default/plugins/shift]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/Default/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/profiles/Default/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/Default/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/Default/plugins/thumbnail]
font-background-color='#0000007f'
thumb-color='#0000007f'

[org/compiz/profiles/Default/plugins/unityshell]
inactive-shadow-color='#000000a5'

[org/compiz/profiles/Default/plugins/wall]
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'
thumb-highlight-gradient-shadow-color='#dfdfdfff'

[org/compiz/profiles/Default/plugins/wobbly]
focus-effect=1
map-effect=1

[org/compiz/profiles/Default/plugins/workarounds]
fglrx-xgl-fix=true
force-swap-buffers=true
qt-fix=true

[org/compiz/profiles/unity-lowgfx]
plugins-with-set-keys=['addhelper', 'unityshell', 'place', 'resize', 'water', 'animation', 'opengl', 'blur', 'session', 'unitymtgrabhandles', 'scaleaddon', 'commands', 'colorfilter', 'mousepoll', 'opacify', 'showrepaint', 'wall', 'fade', 'titleinfo', 'thumbnail', 'staticswitcher', 'shift', 'extrawm', 'wallpaper', 'freewins', 'wizard', 'maximumize', 'kdecompat', 'grid', 'mag', 'wobbly', 'resizeinfo', 'td', 'workspacenames', 'animationsim', 'decor', 'neg', 'crashhandler', 'snap', 'clone', 'ezoom', 'trailfocus', 'animationjc', 'winrules', 'annotate', 'ring', 'switcher', 'fadedesktop', 'firepaint', 'animationplus', 'shelf', 'splash', 'workarounds', 'matecompat', 'obs', 'imgjpeg', 'mblur', 'showmouse', 'scale', 'notification', 'bench', 'composite', 'animationaddon', 'cube', 'put', 'vpswitch', 'screenshot', 'move', 'cubeaddon', 'showdesktop', 'rotate', 'expo', 'scalefilter', 'widget', 'core', 'imgsvg']

[org/compiz/profiles/unity-lowgfx/plugins/animation]
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
unminimize-effects=['animation:Glide 2']

[org/compiz/profiles/unity-lowgfx/plugins/animationaddon]
beam-color='#7f7f7fff'
fire-color='#ff3305ff'

[org/compiz/profiles/unity-lowgfx/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/unity-lowgfx/plugins/composite]
refresh-rate=76

[org/compiz/profiles/unity-lowgfx/plugins/core]
active-plugins=['core', 'composite', 'opengl', 'place', 'regex', 'resize', 'session', 'snap', 'vpswitch', 'wall', 'workarounds', 'compiztoolbox', 'copytex', 'fade', 'grid', 'imgpng', 'mousepoll', 'move', 'scale', 'unitymtgrabhandles', 'expo', 'ezoom', 'unityshell']
hsize=4
outputs=['1366x768+0+0']
vsize=4

[org/compiz/profiles/unity-lowgfx/plugins/cubeaddon]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/unity-lowgfx/plugins/decor]
active-shadow-color='#00000080'
inactive-shadow-color='#000000ff'

[org/compiz/profiles/unity-lowgfx/plugins/expo]
expo-animation=3
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'
x-offset=50

[org/compiz/profiles/unity-lowgfx/plugins/ezoom]
spec-target-focus=false
speed=100.0
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'

[org/compiz/profiles/unity-lowgfx/plugins/fade]
fade-mode=1
fade-time=1

[org/compiz/profiles/unity-lowgfx/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/unity-lowgfx/plugins/freewins]
circle-color='#54befb80'
cross-line-color='#1800ffff'
line-color='#1800ffff'
snap-threshold=50

[org/compiz/profiles/unity-lowgfx/plugins/grid]
animation-duration=0
draw-stretched-window=false
top-right-corner-action=10

[org/compiz/profiles/unity-lowgfx/plugins/move]
increase-border-contrast=true
lazy-positioning=true
mode=2

[org/compiz/profiles/unity-lowgfx/plugins/opengl]
texture-filter=0

[org/compiz/profiles/unity-lowgfx/plugins/resize]
increase-border-contrast=true
mode=2

[org/compiz/profiles/unity-lowgfx/plugins/resizeinfo]
gradient-1='#cccce6cc'
gradient-2='#f3f3f3cc'
gradient-3='#d9d9d9cc'
outline-color='#e6e6e6ff'

[org/compiz/profiles/unity-lowgfx/plugins/scale]
skip-animation=true

[org/compiz/profiles/unity-lowgfx/plugins/screenshot]
selection-fill-color='#2f2f4f4f'
selection-outline-color='#2f2f4f9f'

[org/compiz/profiles/unity-lowgfx/plugins/shift]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/unity-lowgfx/plugins/showdesktop]
skip-animation=true

[org/compiz/profiles/unity-lowgfx/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/profiles/unity-lowgfx/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/unity-lowgfx/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/unity-lowgfx/plugins/thumbnail]
font-background-color='#0000007f'
thumb-color='#0000007f'

[org/compiz/profiles/unity-lowgfx/plugins/unityshell]
active-shadow-radius=3
autohide-animation=1
dash-blur-experimental=0
icon-size=34
inactive-shadow-color='#000000a5'
inactive-shadow-radius=2
launcher-hide-mode=0
menus-discovery-fadein=0
menus-discovery-fadeout=0
menus-fadein=0
menus-fadeout=0
override-decoration-theme=true
shadow-x-offset=1
shadow-y-offset=1

[org/compiz/profiles/unity-lowgfx/plugins/wall]
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'
slide-duration=0.0
thumb-highlight-gradient-shadow-color='#dfdfdfff'

[org/compiz/profiles/unity]
plugins-with-set-keys=['animationjc', 'blur', 'ezoom', 'td', 'switcher', 'animation', 'addhelper', 'animationplus', 'widget', 'screenshot', 'resize', 'showrepaint', 'vpswitch', 'splash', 'wizard', 'snap', 'ring', 'maximumize', 'animationsim', 'kdecompat', 'rotate', 'put', 'grid', 'titleinfo', 'resizeinfo', 'place', 'showdesktop', 'mag', 'expo', 'thumbnail', 'session', 'water', 'workspacenames', 'core', 'notification', 'unityshell', 'workarounds', 'cubeaddon', 'composite', 'firepaint', 'opacify', 'obs', 'fade', 'extrawm', 'mousepoll', 'cube', 'wobbly', 'matecompat', 'clone', 'bench', 'crashhandler', 'colorfilter', 'gnomecompat', 'imgjpeg', 'trailfocus', 'unitymtgrabhandles', 'shelf', 'scaleaddon', 'animationaddon', 'decor', 'neg', 'freewins', 'winrules', 'shift', 'fadedesktop', 'staticswitcher', 'mblur', 'move', 'wallpaper', 'annotate', 'scalefilter', 'showmouse', 'scale', 'commands', 'wall', 'opengl', 'imgsvg']

[org/compiz/profiles/unity/plugins/animation]
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
unminimize-effects=['animation:Glide 2']

[org/compiz/profiles/unity/plugins/animationaddon]
beam-color='#7f7f7fff'
fire-color='#ff3305ff'

[org/compiz/profiles/unity/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/unity/plugins/core]
active-plugins=['core', 'composite', 'opengl', 'place', 'regex', 'resize', 'session', 'shift', 'vpswitch', 'animation', 'compiztoolbox', 'grid', 'imgpng', 'mousepoll', 'move', 'notification', 'wobbly', 'workarounds', 'fade', 'cube', 'rotate', 'scale', 'cubeaddon', 'expo', 'ezoom', 'switcher', 'unityshell', 'ring']
hsize=4
vsize=4

[org/compiz/profiles/unity/plugins/cubeaddon]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/unity/plugins/decor]
active-shadow-color='#00000080'
inactive-shadow-color='#000000ff'

[org/compiz/profiles/unity/plugins/expo]
distance=0.004999999888241291
expo-edge='TopLeft|BottomRight'
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'
selected-color='#ab1751ff'
vp-saturation=40.0
x-offset=50

[org/compiz/profiles/unity/plugins/ezoom]
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'

[org/compiz/profiles/unity/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/unity/plugins/freewins]
circle-color='#54befb80'
cross-line-color='#1800ffff'
line-color='#1800ffff'
snap-threshold=50

[org/compiz/profiles/unity/plugins/grid]
fill-color='#0056ff4f'
outline-color='#3f0076ff'
top-right-corner-action=10

[org/compiz/profiles/unity/plugins/notification]
max-log-level=3

[org/compiz/profiles/unity/plugins/resizeinfo]
gradient-1='#cccce6cc'
gradient-2='#f3f3f3cc'
gradient-3='#d9d9d9cc'
outline-color='#e6e6e6ff'

[org/compiz/profiles/unity/plugins/scale]
initiate-edge='TopRight'
overlay-icon=1

[org/compiz/profiles/unity/plugins/screenshot]
selection-fill-color='#2f2f4f4f'
selection-outline-color='#2f2f4f9f'

[org/compiz/profiles/unity/plugins/shift]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'
initiate-key='<Control>Tab'
prev-key='Disabled'

[org/compiz/profiles/unity/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/profiles/unity/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/unity/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/unity/plugins/thumbnail]
font-background-color='#0000007f'
thumb-color='#0000007f'

[org/compiz/profiles/unity/plugins/unityshell]
alt-tab-bias-viewport=false
icon-size=34
inactive-shadow-color='#000000a5'
launcher-hide-mode=0
launcher-switcher-prev='Disabled'

[org/compiz/profiles/unity/plugins/wall]
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'
thumb-highlight-gradient-shadow-color='#dfdfdfff'

[org/freedesktop/pulseaudio/module-groups/combine]
args0=''
enabled=false
name0='module-combine'

[org/gnome/Disks]
image-dir-uri='file:///media/griggorii/2b3b69d9-c9b9-4dc3-aa01-f0f7a2235c7f'

[org/gnome/GPaste]
track-changes=false

[org/gnome/Totem]
active-plugins=['totem-im-status', 'dbusservice', 'opensubtitles', 'pythonconsole', 'brasero-disc-recorder', 'apple-trailers', 'screensaver', 'rotation', 'skipto', 'autoload-subtitles', 'recent', 'variable-rate', 'movie-properties', 'lirc', 'media_player_keys', 'vimeo', 'save-file', 'screenshot']
audio-output-type='stereo'
disable-deinterlacing=false
subtitle-encoding='UTF-8'

[org/gnome/Weather/Application]
locations=[<(uint32 2, <('Irkutsk', 'UIII', true, [(0.91222542819346697, 1.8206693038565154)], [(0.91276841757705507, 1.8203153859907963)])>)>]

[org/gnome/baobab/ui]
window-size=(850, 481)
window-state=87168

[org/gnome/boxes]
view='icon-view'
window-maximized=false
window-position=[264, 104]
window-size=[810, 450]

[org/gnome/calculator]
accuracy=9
angle-units='degrees'
base=10
button-mode='basic'
number-format='automatic'
show-thousands=false
show-zeroes=false
source-currency=''
source-units='degree'
target-currency=''
target-units='radian'
window-position=(123, 122)
word-size=64

[org/gnome/calendar]
active-view='month'
weather-settings=(true, false, 'Улан-Удэ, Россия', @mv <(uint32 2, <('Ulan-Ude', 'UIUU', true, [(0.90466232313262995, 1.8779742751458985)], [(0.90453526316308486, 1.8781452126928389)])>)>)
window-maximized=false
window-position=(231, 98)
window-size=(846, 553)

[org/gnome/charmap]
last-char=uint32 65

[org/gnome/charmap/window-state]
size=(768, 412)

[org/gnome/control-center]
last-panel='datetime'

[org/gnome/deja-dup]
backend='goa'
prompt-check='2019-04-13T04:32:29.509344Z'

[org/gnome/deja-dup/file]
migrated=true

[org/gnome/deja-dup/goa]
type='google'

[org/gnome/desktop/a11y]
always-show-universal-access-status=true

[org/gnome/desktop/a11y/applications]
screen-keyboard-enabled=false
screen-reader-enabled=false

[org/gnome/desktop/a11y/mouse]
dwell-click-enabled=false
dwell-threshold=10
dwell-time=1.2
secondary-click-enabled=false
secondary-click-time=1.2

[org/gnome/desktop/app-folders]
folder-children=['Utilities', 'Sundry', 'YaST']

[org/gnome/desktop/app-folders/folders/Pop-Office]
apps=['libreoffice-calc.desktop', 'libreoffice-draw.desktop', 'libreoffice-impress.desktop', 'libreoffice-math.desktop', 'libreoffice-startcenter.desktop', 'libreoffice-writer.desktop']
name='Office.directory'
translate=true

[org/gnome/desktop/app-folders/folders/Pop-System]
apps=['gnome-language-selector.desktop', 'gnome-session-properties.desktop', 'gnome-system-monitor.desktop', 'im-config.desktop', 'nm-connection-editor.desktop', 'nvidia-settings.desktop', 'org.gnome.baobab.desktop', 'org.gnome.DiskUtility.desktop', 'org.gnome.PowerStats.desktop', 'org.gnome.seahorse.Application.desktop', 'software-properties-gnome.desktop', 'system76-driver.desktop', 'system76-firmware.desktop']
name='System.directory'
translate=true

[org/gnome/desktop/app-folders/folders/Pop-Utility]
apps=['com.github.donadigo.eddy.desktop', 'eog.desktop', 'gucharmap.desktop', 'org.gnome.Evince.desktop', 'org.gnome.FileRoller.desktop', 'org.gnome.font-viewer.desktop', 'org.gnome.Screenshot.desktop', 'org.gnome.Totem.desktop', 'popsicle.desktop', 'simple-scan.desktop', 'yelp.desktop']
name='X-GNOME-Utilities.directory'
translate=true

[org/gnome/desktop/app-folders/folders/Sundry]
apps=['alacarte.desktop', 'authconfig.desktop', 'ca.desrt.dconf-editor.desktop', 'fedora-release-notes.desktop', 'firewall-config.desktop', 'flash-player-properties.desktop', 'gconf-editor.desktop', 'gnome-abrt.desktop', 'gnome-power-statistics.desktop', 'ibus-setup-anthy.desktop', 'ibus-setup.desktop', 'ibus-setup-hangul.desktop', 'ibus-setup-libbopomofo.desktop', 'ibus-setup-libpinyin.desktop', 'ibus-setup-m17n.desktop', 'ibus-setup-typing-booster.desktop', 'im-chooser.desktop', 'itweb-settings.desktop', 'jhbuild.desktop', 'javaws.desktop', 'java-1.7.0-openjdk-jconsole.desktop', 'java-1.7.0-openjdk-policytool.desktop', 'log4j-chainsaw.desktop', 'log4j-logfactor5.desktop', 'nm-connection-editor.desktop', 'orca.desktop', 'setroubleshoot.desktop', 'system-config-date.desktop', 'system-config-firewall.desktop', 'system-config-keyboard.desktop', 'system-config-language.desktop', 'system-config-printer.desktop', 'system-config-users.desktop', 'vino-preferences.desktop']
categories=['X-GNOME-Sundry']
name='X-GNOME-Sundry.directory'
translate=true

[org/gnome/desktop/app-folders/folders/Utilities]
apps=['org.gnome.baobab.desktop', 'deja-dup-preferences.desktop', 'eog.desktop', 'evince.desktop', 'org.gnome.FileRoller.desktop', 'gnome-calculator.desktop', 'gnome-dictionary.desktop', 'org.gnome.Characters.desktop', 'org.gnome.DiskUtility.desktop', 'org.gnome.font-viewer.desktop', 'org.gnome.Terminal.desktop', 'org.gnome.Screenshot.desktop', 'gnome-system-log.desktop', 'gnome-system-monitor.desktop', 'gnome-tweak-tool.desktop', 'gucharmap.desktop', 'seahorse.desktop', 'vinagre.desktop', 'yelp.desktop']
categories=['X-GNOME-Utilities']
name='X-GNOME-Utilities.directory'
translate=true

[org/gnome/desktop/app-folders/folders/YaST]
categories=['X-SuSE-YaST']
name='suse-yast.directory'
translate=true

[org/gnome/desktop/applications/terminal]
exec='tilix'

[org/gnome/desktop/background]
color-shading-type='solid'
picture-options='zoom'
picture-uri='file:///usr/share/backgrounds/Sunset_of_Peloponnesus_by_Simos_Xenitellis.jpg'
primary-color='#000000'
secondary-color='#000000'
show-desktop-icons=false

[org/gnome/desktop/calendar]
show-weekdate=true

[org/gnome/desktop/input-sources]
current=uint32 0
mru-sources=[('xkb', 'us'), ('xkb', 'ru')]
show-all-sources=false
sources=[('xkb', 'us'), ('xkb', 'ru')]
xkb-options=['terminate:ctrl_alt_bksp', 'grp:alt_shift_toggle']

[org/gnome/desktop/interface]
clock-format='24h'
clock-show-date=true
clock-show-seconds=true
cursor-theme='breeze_cursors'
document-font-name='Sans 11'
font-name='Ubuntu 11'
gtk-im-module='gtk-im-context-simple'
gtk-theme='Pop-dark'
icon-theme='Papirus-Adapta'
monospace-font-name='Ubuntu Mono 11'
show-battery-percentage=true
text-scaling-factor=1.0
toolkit-accessibility=false

[org/gnome/desktop/lockdown]
disable-lock-screen=true
disable-log-out=false
disable-printing=false
disable-user-switching=false

[org/gnome/desktop/media-handling]
autorun-x-content-ignore=@as []
autorun-x-content-open-folder=['x-content/bootable-media']
autorun-x-content-start-app=['x-content/unix-software', 'x-content/bootable-media']

[org/gnome/desktop/notifications]
application-children=['gnome-control-center', 'org-gnome-tweaks', 'org-gnome-gedit', 'firefox', 'com-gexperts-tilix', 'mousepad', 'org-gnome-nautilus', 'org-gnome-terminal']
show-banners=true
show-in-lock-screen=true

[org/gnome/desktop/notifications/application/apport-gtk]
application-id='apport-gtk.desktop'

[org/gnome/desktop/notifications/application/budgie-desktop-settings]
application-id='budgie-desktop-settings.desktop'

[org/gnome/desktop/notifications/application/com-gexperts-tilix]
application-id='com.gexperts.Tilix.desktop'

[org/gnome/desktop/notifications/application/firefox]
application-id='firefox.desktop'

[org/gnome/desktop/notifications/application/gnome-control-center]
application-id='gnome-control-center.desktop'

[org/gnome/desktop/notifications/application/mousepad]
application-id='mousepad.desktop'

[org/gnome/desktop/notifications/application/nemo]
application-id='nemo.desktop'

[org/gnome/desktop/notifications/application/org-gnome-gedit]
application-id='org.gnome.gedit.desktop'

[org/gnome/desktop/notifications/application/org-gnome-nautilus]
application-id='org.gnome.Nautilus.desktop'

[org/gnome/desktop/notifications/application/org-gnome-terminal]
application-id='org.gnome.Terminal.desktop'

[org/gnome/desktop/notifications/application/org-gnome-tweaks]
application-id='org.gnome.tweaks.desktop'

[org/gnome/desktop/peripherals/touchpad]
tap-to-click=true
two-finger-scrolling-enabled=true

[org/gnome/desktop/privacy]
disable-microphone=false
recent-files-max-age=1
remember-recent-files=false
remove-old-temp-files=false
remove-old-trash-files=false
report-technical-problems=true

[org/gnome/desktop/screensaver]
color-shading-type='solid'
embedded-keyboard-command='onboard --xid'
embedded-keyboard-enabled=true
picture-options='zoom'
picture-uri='file:///usr/share/backgrounds/budgie/common_kingfisher_by_sudhir_reddy.jpg'
primary-color='#000000'
secondary-color='#000000'

[org/gnome/desktop/search-providers]
sort-order=['org.gnome.Contacts.desktop', 'org.gnome.Documents.desktop', 'org.gnome.Nautilus.desktop']

[org/gnome/desktop/session]
idle-delay=uint32 0

[org/gnome/desktop/sound]
allow-volume-above-100-percent=true
theme-name='ubuntu'

[org/gnome/desktop/wm/keybindings]
activate-window-menu=['<Alt>space']
begin-move=['<Alt>F7']
begin-resize=['<Alt>F8']
close=['<Alt>F4']
lower=['disabled']
maximize=['<Super>Up']
maximize-horizontally=['disabled']
maximize-vertically=['disabled']
minimize=['<Super>h']
move-to-corner-ne=['<Control><Alt>KP_Prior']
move-to-corner-nw=['<Control><Alt>KP_Home']
move-to-corner-se=['<Control><Alt>KP_Next']
move-to-corner-sw=['<Control><Alt>KP_End']
move-to-side-e=['<Control><Alt>KP_Right']
move-to-side-n=['<Control><Alt>KP_Up']
move-to-side-s=['<Control><Alt>KP_Down']
move-to-side-w=['<Control><Alt>KP_Left']
move-to-workspace-1=['<Shift><Super>Home']
move-to-workspace-10=['disabled']
move-to-workspace-11=['disabled']
move-to-workspace-12=['disabled']
move-to-workspace-2=['disabled']
move-to-workspace-3=['disabled']
move-to-workspace-4=['disabled']
move-to-workspace-5=['disabled']
move-to-workspace-6=['disabled']
move-to-workspace-7=['disabled']
move-to-workspace-8=['disabled']
move-to-workspace-9=['disabled']
move-to-workspace-down=['<Shift><Super>Next']
move-to-workspace-left=['<Shift><Control><Alt>Left']
move-to-workspace-right=['<Shift><Control><Alt>Right']
move-to-workspace-up=['<Shift><Super>Prior']
panel-main-menu=['<Alt>F1']
panel-run-dialog=['<Alt>F2']
raise=['disabled']
show-desktop=['']
switch-input-source=['<Shift>Alt_L']
switch-input-source-backward=['<Super>space']
switch-to-workspace-1=['disabled']
switch-to-workspace-10=['disabled']
switch-to-workspace-11=['disabled']
switch-to-workspace-12=['disabled']
switch-to-workspace-2=['disabled']
switch-to-workspace-3=['disabled']
switch-to-workspace-4=['disabled']
switch-to-workspace-5=['disabled']
switch-to-workspace-6=['disabled']
switch-to-workspace-7=['disabled']
switch-to-workspace-8=['disabled']
switch-to-workspace-9=['disabled']
switch-to-workspace-down=['<Super>Next']
switch-to-workspace-left=['']
switch-to-workspace-right=['']
switch-to-workspace-up=['<Super>Prior']
switch-windows=['disabled']
switch-windows-backward=['disabled']
toggle-fullscreen=['disabled']
toggle-maximized=['<Alt>F10']
toggle-on-all-workspaces=['disabled']
toggle-shaded=['disabled']
unmaximize=['<Super>Down']

[org/gnome/desktop/wm/preferences]
auto-raise=true
auto-raise-delay=1000
button-layout='appmenu:minimize,maximize,close'
focus-mode='click'
mouse-button-modifier='<Super>'
num-workspaces=1
titlebar-font='Ubuntu Bold 11'
visual-bell=false
visual-bell-type='frame-flash'
workspace-names=['Workspace 1', 'Workspace 2', '', '', '']

[org/gnome/eog/view]
background-color='rgb(0,0,0)'
use-background-color=true

[org/gnome/evince/default]
window-ratio=(0.99142156862745101, 0.98151950718685832)

[org/gnome/evolution-data-server]
migrated=true
network-monitor-gio-name=''

[org/gnome/evolution]
default-calendar='system-calendar'
default-task-list='system-task-list'
version='3.32.1'

[org/gnome/evolution/addressbook]
vpane-position=354

[org/gnome/evolution/bogofilter]
command=''
utf8-for-spam-filter=true

[org/gnome/evolution/calendar]
allow-direct-summary-edit=false
confirm-purge=true
date-navigator-pane-position=159
hpane-position=301
memo-vpane-position=329
prefer-new-item=''
primary-calendar='system-calendar'
primary-memos='system-memo-list'
primary-tasks='system-task-list'
recur-events-italic=false
tag-vpane-position=0.016853932584269704
task-vpane-position=329
time-divisions=30
use-24hour-format=true
week-start-day-name='monday'
work-day-friday=true
work-day-monday=true
work-day-saturday=false
work-day-sunday=false
work-day-thursday=true
work-day-tuesday=true
work-day-wednesday=true

[org/gnome/evolution/mail]
browser-close-on-reply-policy='ask'
forward-style-name='attached'
headers=['<?xml version="1.0"?>\n<header name="From" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Reply-To" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="To" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Cc" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Bcc" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Subject" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Date" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Newsgroups" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Face" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="x-evolution-mailer"/>\n']
image-loading-policy='never'
junk-check-custom-header=true
junk-check-incoming=true
junk-empty-on-exit-days=0
junk-lookup-addressbook=false
paned-size=1073033
reply-style-name='quoted'
search-gravatar-for-photo=false
show-headers=[('From', true), ('Reply-To', true), ('To', true), ('Cc', true), ('Bcc', true), ('Subject', true), ('Date', true), ('Newsgroups', true), ('Face', true), ('x-evolution-mailer', false)]
to-do-bar-width=1150000
trash-empty-on-exit-days=0

[org/gnome/evolution/shell]
attachment-view=0
buttons-visible=true
default-component-id='calendar'
folder-bar-width=231
menubar-visible=true
sidebar-visible=true
statusbar-visible=true
toolbar-visible=true

[org/gnome/evolution/shell/window]
height=577
maximized=true
width=1024
x=0
y=0

[org/gnome/file-roller/dialogs/extract]
recreate-folders=true
skip-newer=false

[org/gnome/file-roller/dialogs/new]
default-extension='.tar.bz2'
encrypt-header=false
volume-size=0

[org/gnome/file-roller/listing]
list-mode='as-folder'
name-column-width=384
show-path=false
sort-method='size'
sort-type='ascending'

[org/gnome/file-roller/ui]
sidebar-width=200
view-sidebar=false
window-height=454
window-width=802

[org/gnome/gedit/plugins]
active-plugins=['time', 'modelines', 'filebrowser', 'docinfo', 'pythonconsole', 'snippets', 'spell']

[org/gnome/gedit/plugins/filebrowser]
root='file:///'
tree-view=true
virtual-root='file:///home/griggorii/%D0%A0%D0%B0%D0%B1%D0%BE%D1%87%D0%B8%D0%B9%20%D1%81%D1%82%D0%BE%D0%BB'

[org/gnome/gedit/preferences/editor]
editor-font='Sans 12'
scheme='classic'
use-default-font=false
wrap-last-split-mode='word'

[org/gnome/gedit/preferences/ui]
bottom-panel-visible=true
show-tabs-mode='auto'
side-panel-visible=true

[org/gnome/gedit/state/window]
bottom-panel-active-page='GeditPythonConsolePanel'
bottom-panel-size=22
side-panel-active-page='GeditFileBrowserPanel'
side-panel-size=274
size=(965, 525)
state=87168

[org/gnome/gnome-panel/layout]
object-id-list=['menu-bar', 'indicators', 'show-destkop', 'window-list', 'workspace-switcher']
toplevel-id-list=['top-panel', 'bottom-panel']

[org/gnome/gnome-panel/layout/objects/indicators]
object-iid='IndicatorAppletCompleteFactory::IndicatorAppletComplete'
pack-index=0
pack-type='end'
toplevel-id='top-panel'

[org/gnome/gnome-panel/layout/objects/menu-bar]
object-iid='org.gnome.gnome-panel.menu::menu-bar'
pack-index=0
toplevel-id='top-panel'

[org/gnome/gnome-panel/layout/objects/show-destkop]
object-iid='org.gnome.gnome-panel.wncklet::show-desktop'
pack-index=0
toplevel-id='bottom-panel'

[org/gnome/gnome-panel/layout/objects/window-list]
object-iid='org.gnome.gnome-panel.wncklet::window-list'
pack-index=1
toplevel-id='bottom-panel'

[org/gnome/gnome-panel/layout/objects/workspace-switcher]
object-iid='org.gnome.gnome-panel.wncklet::workspace-switcher'
pack-index=0
pack-type='end'
toplevel-id='bottom-panel'

[org/gnome/gnome-panel/layout/toplevels/bottom-panel]
animation-speed='fast'
auto-hide=false
auto-hide-size=1
enable-buttons=false
expand=true
hide-delay=300
monitor=0
orientation='bottom'
size=24
unhide-delay=100
x=0
x-centered=false
x-right=-1
y=744
y-bottom=0
y-centered=false

[org/gnome/gnome-panel/layout/toplevels/top-panel]
animation-speed='fast'
auto-hide=false
auto-hide-size=1
enable-buttons=false
expand=true
hide-delay=300
monitor=0
orientation='top'
size=24
unhide-delay=100
x=0
x-centered=false
x-right=-1
y=0
y-bottom=-1
y-centered=false

[org/gnome/gnome-screenshot]
border-effect='none'
delay=0
include-border=true
include-pointer=false
last-save-directory='file:///home/griggorii/%D0%98%D0%B7%D0%BE%D0%B1%D1%80%D0%B0%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F'

[org/gnome/gnome-system-monitor]
current-tab='resources'
maximized=false
show-dependencies=false
show-whose-processes='user'
window-state=(821, 514, 289, 86)

[org/gnome/gnome-system-monitor/disktreenew]
col-2-visible=true
col-2-width=94
col-6-visible=true
col-6-width=0

[org/gnome/gnome-system-monitor/proctree]
col-0-visible=true
col-0-width=320
columns-order=[0, 1, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26]
sort-col=15
sort-order=0

[org/gnome/gthumb/browser]
maximized=false
properties-visible=false
sidebar-visible=true
sort-inverse=false
sort-type='file::mtime'
startup-current-file=''
startup-location='file://~/%D0%98%D0%B7%D0%BE%D0%B1%D1%80%D0%B0%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F'
statusbar-visible=true
thumbnail-list-size=0
thumbnail-list-visible=true
viewer-sidebar='hidden'

[org/gnome/gthumb/data-migration]
catalogs-2-10=true

[org/gnome/gthumb/general]
active-extensions=['23hq', 'bookmarks', 'burn_disc', 'catalogs', 'change_date', 'comments', 'contact_sheet', 'convert_format', 'desktop_background', 'edit_metadata', 'exiv2_tools', 'facebook', 'file_manager', 'find_duplicates', 'flicker', 'gstreamer_tools', 'gstreamer_utils', 'image_print', 'image_rotation', 'importer', 'jpeg_utils', 'list_tools', 'oauth', 'photo_importer', 'photobucket', 'picasaweb', 'raw_files', 'red_eye_removal', 'rename_series', 'resize_images', 'search', 'selections', 'slideshow', 'webalbums']

[org/gnome/gthumb/photo-importer]
delete-from-device=false

[org/gnome/libgnomekbd/desktop]
load-extra-items=true

[org/gnome/libgnomekbd/keyboard]
layouts=['us', 'ru']
options=['grp\tgrp:alt_shift_toggle']

[org/gnome/mahjongg]
window-height=600
window-is-maximized=false
window-width=900

[org/gnome/maps]
last-viewed-location=[76.168235701644321, -0.070145112634972126, -44.242737293243408, -164.12554979324341]
transportation-type='pedestrian'
window-maximized=true
window-position=[130, 68]
window-size=[787, 572]

[org/gnome/mutter]
attach-modal-dialogs=true
center-new-windows=false
dynamic-workspaces=true
edge-tiling=true

[org/gnome/nautilus/desktop]
home-icon-visible=false
trash-icon-visible=false
volumes-visible=false

[org/gnome/nautilus/icon-view]
default-zoom-level='small'

[org/gnome/nautilus/list-view]
default-column-order=['name', 'size', 'type', 'owner', 'group', 'permissions', 'where', 'date_modified', 'date_modified_with_time', 'date_accessed', 'recency', 'detailed_type', 'starred']
default-visible-columns=['name', 'size', 'date_modified']
default-zoom-level='standard'

[org/gnome/nautilus/preferences]
click-policy='single'
default-folder-viewer='icon-view'
search-filter-time-type='last_modified'
thumbnail-limit=uint64 100

[org/gnome/nautilus/window-state]
geometry='811x460+310+161'
initial-size=(858, 461)
maximized=false
sidebar-width=218

[org/gnome/nm-applet]
disable-connected-notifications=true
suppress-wireless-networks-available=false

[org/gnome/nm-applet/eap/01c556e5-e8b9-46c2-bc42-95b911f85021]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/077c36e9-9b8e-45d7-9039-b1cb7020750c]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/0d14e02a-9089-42ed-9810-ed6365f4506a]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/1441d980-a416-4277-b3cb-7cc68cd9c125]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/2f17f3d6-dfd4-4668-98a4-348f311cab00]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/2fb91a70-c8ba-43b2-a76b-5f20db7340b4]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/45a9f837-2bd2-4fb4-98c3-6fe5f7557e79]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/485a4455-34ef-4e09-81c5-5335cefdea0b]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/4c72332a-e12c-45db-8291-777491fc6737]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/57eadcb6-53f9-4dd6-9d69-a80aeed7cdf6]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/59e50d11-03ea-41a0-b796-d8df65f1f88f]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/62ab1369-e8c6-4b44-b735-b8fa01dca3b9]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/62decf03-df41-465d-8729-44f38b72daf0]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/64e52f0c-f445-425b-96b5-a4cb5a376dec]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/679a5633-52db-4071-9a57-6f9367feabee]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/7641c77b-f6f5-4b5e-a35d-bb5317bd5c79]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/770f5934-b65f-4e3d-a344-082d4dfb23fa]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/7fd68b09-a7ab-4489-ba1c-cc710cc77f95]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/8439fda9-8feb-481f-9b11-7f434ebc0a5f]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/8905081b-97b8-4292-8998-95a9c4b5d789]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/8a1d1c58-2399-43ed-a52d-b0afe0187fc8]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/8c2c8df4-dd86-44d8-90ad-a9db4652426f]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/8cf46594-1a97-4865-9f9f-a8d56c10e8ff]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/a625326d-8499-4a66-bf31-5cf1340bcbac]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/ad20946c-dc45-4bd3-8866-8cd54b7b0b46]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/c64f248d-0c6d-4a91-8033-a1c638df5821]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/c899f0a0-1763-4c8a-8be3-2aaa5bf63a99]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/ccc5c160-a4a0-349d-ae91-ffa8a0c7c048]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/ce3ca0f1-c439-4518-8e54-78392c2abcbd]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/d2340942-9d0d-4ba5-82c1-21bfb86c98da]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/e552d917-d791-43d7-a413-39253eb4c032]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/eb61c755-2962-4e79-9ded-87f3621371d4]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/ee25a7db-44ba-4e97-9b7e-4821263448f6]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/f2378df9-5511-4652-a9fd-61ed3d427fff]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/fe0485ef-e892-4ffe-9e8b-1e7d23f0f2d5]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

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

[org/gnome/rhythmbox/player]
volume=1.0

[org/gnome/rhythmbox/plugins]
active-plugins=['mpris', 'dbus-media-server', 'mmkeys', 'notification', 'audiocd', 'power-manager', 'generic-player', 'cd-recorder', 'audioscrobbler', 'ipod', 'android', 'rb', 'alternative-toolbar', 'artsearch', 'iradio', 'daap', 'mtpdevice']
seen-plugins=['mpris', 'dbus-media-server', 'notification', 'cd-recorder', 'pythonconsole', 'audioscrobbler', 'rblirc', 'ipod', 'rb', 'alternative-toolbar', 'rbzeitgeist', 'soundcloud', 'replaygain', 'magnatune', 'im-status', 'sendto', 'webremote', 'artsearch', 'lyrics', 'grilo', 'daap', 'mtpdevice', 'fmradio']

[org/gnome/rhythmbox/plugins/alternative_toolbar]
show-source-toolbar=false

[org/gnome/rhythmbox/plugins/audioscrobbler/Last.fm]
scrobbling-enabled=true

[org/gnome/rhythmbox/plugins/audioscrobbler/Libre.fm]
scrobbling-enabled=true

[org/gnome/rhythmbox/plugins/iradio]
initial-stations-loaded=true

[org/gnome/rhythmbox/plugins/iradio/source]
show-browser=true

[org/gnome/rhythmbox/podcast]
download-location='file:///home/griggorii/%D0%9C%D1%83%D0%B7%D1%8B%D0%BA%D0%B0'

[org/gnome/rhythmbox/podcast/source]
show-browser=true

[org/gnome/rhythmbox/rhythmdb]
locations=['file:///home/test/%D0%9C%D1%83%D0%B7%D1%8B%D0%BA%D0%B0']

[org/gnome/rhythmbox/sources]
visible-columns=['post-time', 'duration', 'track-number', 'album', 'genre', 'artist']

[org/gnome/settings-daemon/peripherals/keyboard]
numlock-state='off'

[org/gnome/settings-daemon/peripherals/touchscreen]
orientation-lock=true

[org/gnome/settings-daemon/plugins/color]
night-light-enabled=false

[org/gnome/settings-daemon/plugins/media-keys]
custom-keybindings=['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-desktop/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-files-test/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/windowshuffler/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_max/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft_noKP/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_lefthalf/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_tophalf/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_righthalf/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright_noKP/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft_noKP/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomhalf/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright_noKP/']
terminal=['<Control><Alt>t']

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-desktop]
binding='<Super>d'
command='/usr/share/budgie-desktop/showdesktop/showdesktop'
name='Hide/Show desktop'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-files-test]
binding='<Super>e'
command='nemo'
name='Show File Browser'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1]
binding='F12'
command='/usr/bin/tilix --quake'
name='tilix-quake'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomhalf]
binding='<Primary><Alt>KP_2'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 2 0 1'
name='Shuffler-tiling bottomhalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft]
binding='<Primary><Alt>KP_1'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 1'
name='Shuffler-tiling bottomleft'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft_noKP]
binding='<Super>3'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 1'
name='Shuffler-tiling bottomleft mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright]
binding='<Primary><Alt>KP_3'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 1'
name='Shuffler-tiling bottomright'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright_noKP]
binding='<Super>4'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 1'
name='Shuffler-tiling bottomright mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_lefthalf]
binding='<Primary><Alt>KP_4'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 1 0 0'
name='Shuffler-tiling lefthalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_max]
binding='<Primary><Alt>KP_5'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 1 0 0'
name='Shuffler-tiling maximized'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_righthalf]
binding='<Primary><Alt>KP_6'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 1 1 0'
name='Shuffler-tiling righthalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_tophalf]
binding='<Primary><Alt>KP_8'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 2 0 0'
name='Shuffler-tiling tophalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft]
binding='<Primary><Alt>KP_7'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 0'
name='Shuffler-tiling topleft'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft_noKP]
binding='<Super>1'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 0'
name='Shuffler-tiling topleft mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright]
binding='<Primary><Alt>KP_9'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 0'
name='Shuffler-tiling topright'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright_noKP]
binding='<Super>2'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 0'
name='Shuffler-tiling topright mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/windowshuffler]
binding='<Super>s'
command='/usr/share/budgie-desktop/windowshuffler/matrix_wrapper'
name='Toggle Window Shuffler'

[org/gnome/settings-daemon/plugins/orientation]
active=true

[org/gnome/settings-daemon/plugins/power]
idle-dim=true
sleep-inactive-ac-timeout=3600
sleep-inactive-ac-type='nothing'
sleep-inactive-battery-timeout=1200
sleep-inactive-battery-type='suspend'

[org/gnome/settings-daemon/plugins/xsettings]
antialiasing='grayscale'
hinting='slight'
overrides={'Gtk/ShellShowsAppMenu': <0>, 'Gtk/DecorationLayout': <'menu:minimize,maximize,close'>}

[org/gnome/shell]
app-picker-view=uint32 1
enable-hot-corners=true
enabled-extensions=['mediaplayer@patapon.info', 'system-monitor@paradoxxx.zero.gmail.com', 'impatience@gfxmonk.net', 'ubuntu-appindicators@ubuntu.com', 'ubuntu-dock@ubuntu.com', 'GPaste@gnome-shell-extensions.gnome.org', 'apps-menu@gnome-shell-extensions.gcampax.github.com', 'gnomenu@panacier.gmail.com', 'CoverflowAltTab@palatis.blogspot.com', 'popthemetoggle@kylecorry31.github.io', 'user-theme@gnome-shell-extensions.gcampax.github.com', 'auto-ovpn@yahoo.com', 'printers@linux-man.org', 'openweather-extension@jenslody.de', 'sound-output-device-chooser@kgshank.net', 'bettervolume@tudmotu.com', 'dash-to-dock@micxgx.gmail.com']
favorite-apps=['ubiquity.desktop', 'org.gnome.Nautilus.desktop', 'firefox.desktop', 'org.gnome.Software.desktop', 'gnome-control-center.desktop', 'libreoffice-startcenter.desktop', 'com.gexperts.Tilix.desktop', 'nemo.desktop', 'obs.desktop', 'caja.desktop', 'pavucontrol.desktop', 'gnome-system-monitor.desktop']
had-bluetooth-devices-setup=true

[org/gnome/shell/extensions/auto-ovpn]
wifi-mode=false

[org/gnome/shell/extensions/dash-to-dock]
apply-custom-theme=false
background-color='#02000e'
background-opacity=0.60999999999999999
custom-background-color=true
custom-theme-shrink=true
dash-max-icon-size=34
dock-fixed=false
dock-position='LEFT'
extend-height=false
height-fraction=0.90000000000000002
icon-size-fixed=false
transparency-mode='FIXED'

[org/gnome/shell/extensions/dash-to-panel]
hotkeys-overlay-combo='TEMPORARILY'

[org/gnome/shell/extensions/desktop-icons]
icon-size='small'
show-home=false
show-trash=false

[org/gnome/shell/extensions/gnomenu]
hide-panel-apps=true
hide-panel-view=true
panel-apps-label-text=['Приложения']
panel-menu-label-text=['Меню']
panel-view-label-text=['Обзор']

[org/gnome/shell/extensions/onboard-indicator]
schema-version='1.0'

[org/gnome/shell/extensions/openweather]
days-forecast=2
decimal-places=1
geolocation-provider='openstreetmaps'
position-in-panel='left'
pressure-unit='inHg'
show-comment-in-forecast=true
show-text-in-panel=true
translate-condition=true
unit='fahrenheit'
use-default-owm-key=true
use-symbolic-icons=true
weather-provider='openweathermap'
wind-direction=true
wind-speed-unit='mph'

[org/gnome/shell/extensions/printers]
connect-to='system-config-printer'
show-error=true
show-icon='When printers exist'
show-jobs=true

[org/gnome/shell/extensions/system-monitor]
background='#3e0076ff'
battery-display=false
battery-graph-width=5
battery-show-menu=true
battery-show-text=true
compact-display=true
cpu-display=false
cpu-graph-width=5
cpu-show-text=false
disk-graph-width=5
disk-show-menu=true
disk-show-text=false
fan-graph-width=5
fan-show-text=false
freq-graph-width=5
freq-show-menu=true
gpu-display=false
gpu-graph-width=5
gpu-show-menu=true
gpu-show-text=false
memory-display=false
memory-graph-width=5
memory-show-menu=true
memory-show-text=false
net-display=false
net-graph-width=5
net-show-menu=true
net-show-text=false
show-tooltip=false
swap-graph-width=5
swap-show-menu=true
swap-show-text=false
thermal-graph-width=5
thermal-show-menu=true
thermal-show-text=false

[org/gnome/shell/extensions/user-theme]
name='Pop-dark'

[org/gnome/software]
check-timestamp=int64 1569671135
first-run=false

[org/gnome/system/location]
enabled=false

[org/gnome/terminal/legacy]
schema-version=uint32 3

[org/gnome/terminal/legacy/profiles:]
default='1879a64f-247b-4bfe-8529-fc6425b08b8a'
list=['b1dcc9dd-5262-4d8d-a863-c897e6d979b9', '1879a64f-247b-4bfe-8529-fc6425b08b8a']

[org/gnome/terminal/legacy/profiles:/:1879a64f-247b-4bfe-8529-fc6425b08b8a]
background-color='rgb(57,54,52)'
bold-color='rgb(72,0,79)'
bold-color-same-as-fg=false
cursor-background-color='rgb(0,86,138)'
cursor-colors-set=true
font='Monospace Bold 12'
foreground-color='rgb(0,165,255)'
highlight-background-color='rgb(80,255,0)'
highlight-colors-set=true
highlight-foreground-color='rgb(46,0,156)'
use-system-font=false
use-theme-colors=false
use-theme-transparency=false
visible-name='By Griggorii'

[org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9]
font='Monospace Bold 12'
use-system-font=false

[org/gnome/todo]
default-provider='local'
view='grid'
window-maximized=false
window-position=[0, 0]
window-size=[870, 405]

[org/gnome/yelp]
show-cursor=true

[org/gtk/settings/color-chooser]
custom-colors=[(0.22352941176470589, 0.21176470588235294, 0.20392156862745098, 1.0), (0.94117647058823528, 0.88627450980392153, 0.93725490196078431, 1.0), (0.0, 0.0039215686274509803, 1.0, 1.0), (0.0, 0.10980392156862745, 0.81960784313725488, 1.0), (0.6705882352941176, 0.094117647058823528, 0.32156862745098042, 1.0), (0.0, 0.15464788732394372, 0.36000000000000004, 1.0), (0.0079812206572769853, 0.0, 0.056666666666666671, 1.0), (0.1569888888888889, 0.66333333333333333, 0.33171338028169001, 1.0)]
selected-color=(true, 0.1569888888888889, 0.66333333333333333, 0.33171338028169001, 1.0)

[org/gtk/settings/emoji-chooser]
recent-emoji=[(([uint32 128077, 0], 'thumbs up', ':thumbsup:'), uint32 0), (([128675, 0, 8205, 9794, 65039], 'man rowing boat', ''), 0), (([128669], 'monorail', ':monorail:'), 0), (([128138], 'pill', ':pill:'), 0), (([128511], 'moai', ':moyai:'), 0), (([128290], 'input numbers', ':1234:'), 0), (([9997, 0], 'writing hand', ':writing_hand:'), 0), (([127757], 'globe showing Europe-Africa', ':earth_africa:'), 0), (([127758], 'globe showing Americas', ':earth_americas:'), 0), (([129504], '⊛ brain', ''), 0)]

[org/gtk/settings/file-chooser]
date-format='regular'
location-mode='path-bar'
show-hidden=false
show-size-column=true
show-type-column=true
sidebar-width=163
sort-column='name'
sort-directories-first=false
sort-order='ascending'
type-format='category'
window-position=(227, 96)
window-size=(912, 496)

[org/mate/caja/list-view]
default-column-order=['name', 'size', 'type', 'date_modified', 'owner', 'octal_permissions', 'group', 'date_accessed', 'selinux_context', 'where', 'permissions', 'size_on_disk', 'mime_type']
default-visible-columns=['name', 'size', 'type', 'date_modified', 'owner', 'octal_permissions', 'group', 'date_accessed', 'selinux_context', 'where', 'permissions', 'size_on_disk', 'mime_type']

[org/mate/caja/preferences]
click-policy='single'

[org/mate/caja/window-state]
geometry='859x521+253+58'
maximized=false
side-pane-view='places'
sidebar-width=149
start-with-location-bar=true
start-with-sidebar=true
start-with-status-bar=true
start-with-toolbar=true

[org/nemo/desktop]
desktop-layout='true::false'
home-icon-visible=true
show-desktop-icons=true
trash-icon-visible=true
volumes-visible=true

[org/nemo/list-view]
default-column-order=['name', 'type', 'date_modified', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type']
default-visible-columns=['name', 'type', 'date_modified', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type']

[org/nemo/plugins]
disabled-extensions=@as []

[org/nemo/preferences]
always-use-browser=true
click-policy='single'
context-menus-show-all-actions=true
last-server-connect-method=5
never-queue-file-ops=false
show-advanced-permissions=true
show-computer-icon-toolbar=true
show-hidden-files=false
show-home-icon-toolbar=true
show-location-entry=true
show-new-folder-icon-toolbar=true
show-open-in-terminal-toolbar=true
show-reload-icon-toolbar=true
thumbnail-limit=uint64 1073741824
tooltips-in-icon-view=true
tooltips-in-list-view=true
tooltips-on-desktop=true
tooltips-show-access-date=true
tooltips-show-file-type=true
tooltips-show-mod-date=true
tooltips-show-path=true

[org/nemo/window-state]
geometry='855x511+50+50'
maximized=false
side-pane-view='places'
sidebar-bookmark-breakpoint=7
sidebar-width=180
start-with-sidebar=true
start-with-status-bar=true

[org/onboard]
current-settings-page=0
layout='/usr/share/onboard/layouts/Full Keyboard.onboard'
schema-version='2.3'
start-minimized=false
system-theme-associations={'HighContrast': 'HighContrast', 'HighContrastInverse': 'HighContrastInverse', 'LowContrast': 'LowContrast', 'ContrastHighInverse': 'HighContrastInverse', 'Default': '', 'Pop-dark-slim': '/home/test/.local/share/onboard/themes/Ambiance.theme', 'Pop-dark': '/tmp/guest-qmp1dp/.local/share/onboard/themes/Droid.theme'}
system-theme-tracking-enabled=false
theme='/home/griggorii/.local/share/onboard/themes/Droid.theme'
use-system-defaults=false
xembed-onboard=true

[org/onboard/auto-show]
enabled=false

[org/onboard/keyboard]
audio-feedback-enabled=false
touch-feedback-enabled=true

[org/onboard/theme-settings]
background-gradient=81.0
color-scheme='/usr/share/onboard/themes/Granite.colors'
key-fill-gradient=4.0
key-gradient-direction=5.0
key-label-font='Normal bold'
key-shadow-size=33.0
key-shadow-strength=70.0
key-size=99.0
key-stroke-gradient=25.0
key-stroke-width=63.0
key-style='gradient'
roundrect-radius=17.0

[org/onboard/window]
enable-inactive-transparency=true

[org/onboard/window/landscape]
dock-height=308
height=324
width=1366
x=0
y=410

[org/ubuntubudgie/plugins/budgie-showtime]
autoposition=true
datefont='Sans 20'
datefontcolor='#00FCB6'
leftalign=true
linespacing=7
timefont='Sans 50'
timefontcolor='#C4A000'

[org/ubuntubudgie/plugins/weathershow]
dynamicicon=true
textcolor=['139', '255', '0']
xposition=999
yposition=300

[org/virt-manager/virt-manager]
manager-window-height=550
manager-window-width=550

[org/virt-manager/virt-manager/connections]
autoconnect=['qemu:///system']
uris=['qemu:///system']

[org/virt-manager/virt-manager/vmlist-fields]
disk-usage=false
network-traffic=false

[org/xfce/mousepad/preferences/view]
auto-indent=false
color-scheme='none'
font-name='Noto Sans 12'
highlight-current-line=false
indent-on-tab=true
indent-width=-1
insert-spaces=false
match-braces=false
right-margin-position=80
show-line-endings=false
show-line-marks=false
show-line-numbers=false
show-right-margin=false
show-whitespace=false
smart-home-end='disabled'
tab-width=8
use-default-monospace-font=false
word-wrap=false

[org/xfce/mousepad/preferences/window]
menubar-visible=true

[org/xfce/mousepad/state/search]
replace-all=true

[org/xfce/mousepad/state/window]
fullscreen=false
height=478
maximized=false
width=801

[system/proxy]
use-same-proxy=false
EOF
dconf load / < dconf-settings.ini && rm -rf ~/.cache/* &&   notify-send -i info Information "Перезаидите в сессию что бы изменения вступили в силу | please restart session By Griggorii setting my donate https://money.yandex.ru/to/410014999913799 " && rm -r dconf-settings.ini && killall budgie-panel && budgie-panel &&  killall showtime_desktop && showtime_desktop
