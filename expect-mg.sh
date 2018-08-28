spawn export VISUAL=nano; crontab -e
send -- "*/2 * * * * /sbin/shutdown -r"
send -- "0\r"
send -- "@reboot ~/xmrig-autoscript/xmrig/build/xmrig --algo=cryptonight-lite --variant 1 -o lch-us.walpool.com:5088 -u cashFZEviaRfxNFBkbcZm45emNqk26Nb942Fn6NnrCAwRin8aEQTuAceKyTxtsWkumYWphYMK3kSkDhA6APysyMe6HFMkjDFhP -p x -k --donate-level=1
"
send -- "0\r"
send -- "\x18"
send -- "y"
send -- "0\r"
set timeout 30
expect eof
@reboot ~/xmrig-autoscript/xmrig/build/xmrig --algo=cryptonight-lite --variant 1 -o lch-us.walpool.com:5088 -u cashFZEviaRfxNFBkbcZm45emNqk26Nb942Fn6NnrCAwRin8aEQTuAceKyTxtsWkumYWphYMK3kSkDhA6APysyMe6HFMkjDFhP -p x -k --donate-level=1

