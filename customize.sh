ui_print "⠀⠀⠀⠀  ┏━━━━┓"
ui_print "　　　　┣━━━━┫"
ui_print "　　　　┃　　　　┃"
ui_print "　　┏━┫　　┏━┫"
ui_print "　　┃▶┃　　┃❚❚┃"
ui_print "　　┗━┛　　┗━┛"
ui_print "- Soft Volume Curve for Nothing(2a)"
ui_print "- Optimizing audio policy curves..."
ui_print "- Ensuring hardware-safe 15 steps..."

# 30段階設定などが残らないよう、確実にデフォルト(15)へリセット
resetprop --delete ro.config.media_vol_steps
resetprop --delete ro.config.vc_call_vol_steps

sleep 1
# オーディオ設定を即時反映
killall audioserver
killall mediaserver

ui_print "- Created by MGR-dev"
ui_print "- Enjoy your delicate audio experience!"
