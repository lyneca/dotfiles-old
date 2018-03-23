#!/bin/sh
[ "${TERM:-none}" = "linux" ] && \
    printf '%b' '\e]P0202020
                 \e]P1535353
                 \e]P2787878
                 \e]P38A8A8A
                 \e]P49A9A9A
                 \e]P5A7A7A7
                 \e]P6C8C8C8
                 \e]P7e1e1e1
                 \e]P89d9d9d
                 \e]P9535353
                 \e]PA787878
                 \e]PB8A8A8A
                 \e]PC9A9A9A
                 \e]PDA7A7A7
                 \e]PEC8C8C8
                 \e]PFe1e1e1
                 \ec'
