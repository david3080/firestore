#!/bin/sh

# Youtube動画を追加する
cat index.html | sed 's#<link rel="stylesheet" href="https://storage.googleapis.com/codelab-elements/codelab-elements.css">#<link rel="stylesheet" href="./codelab-elements.css">#g' > index.html.1
mv index.html.1 index.html
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
cat index.html | sed 's#<p>json04</p>#<iframe width="820" height="620" src="./json04.html" frameborder="1"></iframe>#g' > index.html.1
mv index.html.1 index.html

# Flutter Webアプリの追加
cat index.html | sed 's#<p>flutter01</p>#<br><iframe width="300" height="400" src="https://david3080.github.io/auth/build/web/index.html" frameborder="1"></iframe>#g' > index.html.1
mv index.html.1 index.html


exit 0
