#!/bin/sh
LANG=C

# ローカルのCSSを読み込む
cat index.html | sed 's#<link rel="stylesheet" href="https://storage.googleapis.com/codelab-elements/codelab-elements.css">#<link rel="stylesheet" href="./codelab-elements.css">#g' > index.html.1
mv index.html.1 index.html

# Copyright
cat index.html | sed 's#<p>Copyright 2020 RISA Co., LTD.</p>#<center>Copyright 2020 RISA Co., LTD.</center>#g' > index.html.1
mv index.html.1 index.html

# Youtube動画を追加する
cat index.html | sed 's#<p>v_hR4K4auoQ</p>#<br><iframe width="560" height="315" src="https://www.youtube.com/embed/v_hR4K4auoQ?cc_load_policy=1&amp;cc_lang_pref=ja" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>Ofux_4c94FI</p>#<br><iframe width="560" height="315" src="https://www.youtube.com/embed/Ofux_4c94FI?cc_load_policy=1&amp;cc_lang_pref=ja" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>6NegFl9p_sE</p>#<br><iframe width="560" height="315" src="https://www.youtube.com/embed/6NegFl9p_sE?cc_load_policy=1&amp;cc_lang_pref=ja" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>o7d5Zeic63s</p>#<br><iframe width="560" height="315" src="https://www.youtube.com/embed/o7d5Zeic63s?cc_load_policy=1&amp;cc_lang_pref=ja" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>haMOUb3KVSo</p>#<br><iframe width="560" height="315" src="https://www.youtube.com/embed/haMOUb3KVSo?cc_load_policy=1&amp;cc_lang_pref=ja" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>eW5MdE3ZcAw</p>#<br><iframe width="560" height="315" src="https://www.youtube.com/embed/eW5MdE3ZcAw?cc_load_policy=1&amp;cc_lang_pref=ja" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>poqTHxtDXwU</p>#<br><iframe width="560" height="315" src="https://www.youtube.com/embed/poqTHxtDXwU?cc_load_policy=1&amp;cc_lang_pref=ja" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>dOVSr0OsAoU</p>#<br><iframe width="560" height="315" src="https://www.youtube.com/embed/dOVSr0OsAoU?cc_load_policy=1&amp;cc_lang_pref=ja" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>oDvdAFP6OhQ</p>#<br><iframe width="560" height="315" src="https://www.youtube.com/embed/oDvdAFP6OhQ?cc_load_policy=1&amp;cc_lang_pref=ja" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>3aoxOtMM2rc</p>#<br><iframe width="560" height="315" src="https://www.youtube.com/embed/3aoxOtMM2rc?cc_load_policy=1&amp;cc_lang_pref=ja" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>rERRuBjxJ80</p>#<br><iframe width="560" height="315" src="https://www.youtube.com/embed/rERRuBjxJ80?cc_load_policy=1&amp;cc_lang_pref=ja" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>77XmRDtOL7c</p>#<br><iframe width="560" height="315" src="https://www.youtube.com/embed/77XmRDtOL7c?cc_load_policy=1&amp;cc_lang_pref=ja" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>#g' > index.html.1
mv index.html.1 index.html

# JSONエディタの追加
cat index.html | sed 's#<p>json01</p>#<iframe width="820" height="220" src="./json01.html" frameborder="1"></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>json02</p>#<iframe width="820" height="420" src="./json02.html" frameborder="1"></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>json03</p>#<iframe width="820" height="420" src="./json03.html" frameborder="1"></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>json04</p>#<iframe width="820" height="820" src="./json04.html" frameborder="1"></iframe>#g' > index.html.1
mv index.html.1 index.html

# Flutter Webアプリの追加
cat index.html | sed 's#<p>flutter01</p>#<br><iframe width="400" height="600" src="https://restoreview-f8e28.web.app" frameborder="1"></iframe>#g' > index.html.1
mv index.html.1 index.html

# dartpadの追加
cat index.html | sed 's#<p>dartpad01</p>#<iframe width="850" height="500" src="https://dartpad.dev/embed-inline.html?id=6d1696f7c00719ddaf92b482a5c4396a" frameborder="1"></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>dartpad02</p>#<iframe width="850" height="500" src="https://dartpad.dev/embed-inline.html?id=945bed99f9f3c5718972af3d652c2db7" frameborder="1"></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>dartpad03</p>#<iframe width="850" height="500" src="https://dartpad.dev/embed-inline.html?id=15c1b361894b2462d4e118b1c96e54a8" frameborder="1"></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>dartpad04</p>#<iframe width="850" height="500" src="https://dartpad.dev/embed-inline.html?id=6a0336662fa73c384c4b8d7352e5bca3" frameborder="1"></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>dartpad05</p>#<iframe width="850" height="500" src="https://dartpad.dev/embed-inline.html?id=b1f2329101137e1ab19cc77b80df47c6" frameborder="1"></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>dartpad06</p>#<iframe width="850" height="500" src="https://dartpad.dev/embed-inline.html?id=6e70cd1af860045844c79e6adbdec04b" frameborder="1"></iframe>#g' > index.html.1
mv index.html.1 index.html
cat index.html | sed 's#<p>dartpad07</p>#<iframe width="850" height="500" src="https://dartpad.dev/embed-inline.html?id=57ffc4b5437bd5e24b58315c9494dea0" frameborder="1"></iframe>#g' > index.html.1
mv index.html.1 index.html

exit 0
