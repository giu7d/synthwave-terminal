#!/bin/bash

p="#495495:#f97e72:#72f1b8:#fede5d:#ff7edb:#fe4450:#495495:#cccccc:#aaaaaa:#f97e72:#72f1b8:#dd5500:#268bd2:#ff7edb:#36f9f6:#880088"
f="#ffffff"
b="rgba(38, 35, 53, 0.95)"

gsettings set io.elementary.terminal.settings palette "$p"
gsettings set io.elementary.terminal.settings foreground "$f"
gsettings set io.elementary.terminal.settings background "$b"
gsettings set io.elementary.terminal.settings font 'Fira code Regular 12' 
