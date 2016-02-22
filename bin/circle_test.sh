#!/bin/bash

docker -e DB_NAME="wp_publishing_test" -e DB_USER="ubuntu" DB_PASSWORD="" -e DB_HOST="localhost" -e WP_ENV="test" -e WP_HOME="http://localhost" -e "WP_SITEURL=http://localhost/wp"
-e AUTH_KEY="<:7dri$-w-bc(1M=H?Xm5Oo$$Ga(@ITSB-)RR[*Cc8.R E-<eF,-yPo{aM19/Y7"
-e SECURE_AUTH_KEY="-s+IAu|O]w0ySeH= Hc=G|[Pgr+zFq.X#&|{us3u%yY@cz]_jby1Cn+)6DL.F="
-e LOGGED_IN_KEY="t)|uj(,yX#CKkw.#|Mm;:VnNNH$jc.,8%lm+eO=N!c1j&h|Imxs(Zu^G*:~]0+AI"
-e NONCE_KEY="N|S$V(;{c^,^|ea=g-ivw;uMd>_Jj%SDfc4}(i&<^;(/(a))oB{gK2z#^]W_N~z*"
-e AUTH_SALT="|u0x-pEvYTq[U.R4g4wdseo6 790tF07I/1 &nEl7|F~E/:Oi)5{U?J&xlq)T$"
-e SECURE_AUTH_SALT="(]fE60-d-D]k%:.RkXHTDfD-=XZ%KR 2Wu^ZN|R|Hnd:0oo4}LxYTsZS>od#8{ "
-e LOGGED_IN_SALT="sy%|)TabZ,|-;046;+Smc>JW~;~5A}Mv(v|.-XJSy.8(VqhY.Iafv_>7yuQHM~f"
-e NONCE_SALT="5C @XK}%9TKH_U8$(Vu@izg!8305Yq+p~IOlc/x@bFpA9eTTw:>c-y#^PDNOVA}"
-e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY -e AWS_S3_BUCKET=$AWS_S3_BUCKET run "ministryofjustice/12-factor-wordpress-demo"
