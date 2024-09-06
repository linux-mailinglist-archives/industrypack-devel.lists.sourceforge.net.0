Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B3B4996EB73
	for <lists+industrypack-devel@lfdr.de>; Fri,  6 Sep 2024 09:04:10 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1smT0s-0008IO-4h
	for lists+industrypack-devel@lfdr.de;
	Fri, 06 Sep 2024 07:04:09 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <eki-update@fsw848.com>) id 1smT0q-0008IH-P1
 for industrypack-devel@lists.sourceforge.net;
 Fri, 06 Sep 2024 07:04:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Message-ID:Mime-Version:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aiTzB43HFZRQQddapvCn0H8dOutdsaK0raS0CicgduA=; b=B+j9NsHm1YIc9+j0PW9h3ttHiS
 tG6fbRsQwcY8n6eGhg995hVjtvyP05Pzj42eYsO2tRtbQA6QIWrjifwN0et2MeweDo2I0Dfrei+FQ
 qhbwdLVNTGZjmhA4XAE5oWi1/HviIuu/ZfV6CgJCsoHbQYYL+8w26IR5uZZuUv9kI20o=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Message-ID:Mime-Version:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=aiTzB43HFZRQQddapvCn0H8dOutdsaK0raS0CicgduA=; b=D
 pQIHhUCtoCNBhH/7zuWPCKSzloQtFJ6C9njv7aSZxkRz4TTDSKDA9NxR5krnS7fUHc5HovULgGBwA
 /CpxJKsNmzzu5CjTtXffFJ6iMjPzonnsVNtu4gmceg9ZRJMTqP7Y/8+cW79neUxWEQAyxQx2VRUbD
 33B11eTJY5Yahldc=;
Received: from [172.245.40.122] (helo=mail5.fsw848.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1smT0o-0003Z4-BR for industrypack-devel@lists.sourceforge.net;
 Fri, 06 Sep 2024 07:04:08 +0000
Date: Fri, 6 Sep 2024 16:03:49 +0900
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202409061603557315740@fsw848.com>
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ━━━━━━━━━━━━━━━━━━━━━━━━
    会員情報変更および退会に関するお知らせ ━━━━━━━━━━━━━━━━━━2024.9.6━
    日 [...] 
 
 Content analysis details:   (8.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [172.245.40.122 listed in zen.spamhaus.org]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: ahlinyao.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: ahlinyao.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: ahlinyao.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1smT0o-0003Z4-BR
Subject: [Industrypack-devel] =?utf-8?b?W1NQQU1dIOS8muWToeaDheWgseWkiQ==?=
 =?utf-8?b?5pu044GK44KI44Gz6YCA5Lya44Gr6Zai44GZ44KL44GK55+l44KJ44Gb?=
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
From: =?UTF-8?B?44GI44GN44Gt44Gj44Go?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?UTF-8?B?44GI44GN44Gt44Gj44Go?= <member@eki-net.com>
Content-Type: multipart/mixed; boundary="===============8808573929578599650=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8808573929578599650==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon773850518816_====="

This is a multi-part message in MIME format.

--=====001_Dragon773850518816_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

DQrilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHi
lIHilIHilIHilIHilIHilIENCuS8muWToeaDheWgseWkieabtOOBiuOCiOOBs+mAgOS8muOBq+mW
ouOBmeOCi+OBiuefpeOCieOBmw0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB
4pSB4pSB4pSB4pSB4pSB4pSBMjAyNC45LjbilIENCuaXpemgg+OCiOOCiuOAjOOBiOOBjeOBreOB
o+OBqOOAjeOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOB
vuOBmeOAgg0KDQo55pyIM+aXpeOBq+OCu+OCreODpeODquODhuOCo+OCt+OCueODhuODoOOCkuWF
qOmdoueahOOBq+ODquODi+ODpeODvOOCouODq+OBl+OBvuOBl+OBn+OBn+OCgeOAgTfml6Xku6Xk
uIrjgavjg63jgrDjgqTjg7PjgZfjgabjgYTjgarjgYTmlrnjga/jgIHku4rlvozjga7liKnnlKjj
gavmlK/pmpzjgYzlh7rjgarjgYTjgojjgYbjgIHjgZPjga7jg6Hjg7zjg6vjgpLlj5fkv6Hlvozj
gIHml6nmgKXjgavjg63jgrDjgqTjg7PjgpLjgZfjgablgIvkurrmg4XloLHjgpLmm7TmlrDjgZfj
gabjgY/jgaDjgZXjgIINCiAgIA0K44CO44Ot44Kw44Kk44Oz44Gv44GT44Gh44KJ44CPDQpodHRw
czovL3d3dy5la2ktbmV0LmNvbS8NCiAgIA0KOeaciDMw5pel44G+44Gn44Gr44GU6KiY5YWl44GP
44Gg44GV44GE44CC44GU6KiY5YWl44GM44Gq44GE5aC05ZCI44Gv44CB6YCA5Lya5omL57aa44GN
44KS44Go44KJ44Gb44Gm44GE44Gf44Gg44GN44G+44GZ44CCIA0K44GK5a6i44GV44G+44Gr44Gv
44GU5LiN5L6/44KS44GK44GL44GR44GE44Gf44GX44G+44GZ44GM44CB5L2V5Y2S44GU55CG6Kej
44KS6LOc44KK44G+44GZ44KI44GG44GK6aGY44GE55Sz44GX5LiK44GS44G+44GZ44CCDQogIFpa
REpOUldCICANCuKAu+OBk+OBruODoeODvOODq+OBr+OAjOOBiOOBjeOBreOBo+OBqOOAjeOCiOOC
iuiHquWLlemFjeS/oeOBleOCjOOBpuOBhOOBvuOBmeOAgiAgICAgICANCui/lOS/oeOBhOOBn+OB
oOOBjeOBvuOBl+OBpuOCguWvvuW/nOiHtOOBl+OBi+OBreOBvuOBmeOBruOBp+OAgeOBguOCieOB
i+OBmOOCgeOBlOS6huaJv+OBj+OBoOOBleOBhOOAgg0K4oC75pys44Oh44O844Or44Gv44CB44CM
44GI44GN44Gt44Gj44Go44CN6YeN6KaB44Gq44GK55+l44KJ44Gb44Go44GX44Gm44Oh44O844Or
44Gu6YWN5L+h44KS5biM5pyb44GV44KM44Gm44GE44Gq44GE44GK5a6i5qeY44Gr44KC44GK6YCB
44KK44GV44Gb44Gm44GE44Gf44Gg44GN44G+44GZ44CCDQotLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLQ0K44GI44GN44Gt44Gj44Go44K144Od44O844OI44K744Oz44K/44O8
DQrlj5fku5jmmYLplpPjgIA45pmCMDDliIbvvZ4yMuaZgjAw5YiGDQrjgrXjgqTjg4jpgYvllrbj
g7vnrqHnkIYNCkpS5p2x5pel5pys44ON44OD44OI44K544OG44O844K344On44OzDQotLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0KICAgDQrnmbrooYzvvJrmoKrlvI/kvJrn
pL5KUuadseaXpeacrOODjeODg+ODiOOCueODhuODvOOCt+ODp+ODsw0K44CSMTUxLTAwNTEg5p2x
5Lqs6YO95riL6LC35Yy65Y2D6aeE44O26LC3NS0yNy0xMSDjgqLjgrDjg6rjgrnjgq/jgqjjgqLm
lrDlrr806ZqOICAgICANCi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0N
CiAgICANCkNvcHlyaWdodCAoYykgMjAyNCBKUiBFYXN0IE5ldCBTdGF0aW9uIENvLiwgTHRkLg0K
6Kix5Y+v44Gq44GP6Lui6LyJ44GZ44KL44GT44Go44KS56aB44GY44G+44GZ44CCICAgICANCg0K

--=====001_Dragon773850518816_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxNXB4OyI+DQo8cD7ilIHilIHilIHilIHilIHilIHilIHi
lIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIE8YnI+5Lya
5ZOh5oOF5aCx5aSJ5pu044GK44KI44Gz6YCA5Lya44Gr6Zai44GZ44KL44GK55+l44KJ44GbPGJy
PuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTIw
MjQuOS424pSBPGJyPuaXpemgg+OCiOOCiuOAjOOBiOOBjeOBreOBo+OBqOOAjeOCkuOBlOWIqeeU
qOOBhOOBn+OBoOOBjeOBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgjwvcD4NCjxwPjnm
nIgz5pel44Gr44K744Kt44Ol44Oq44OG44Kj44K344K544OG44Og44KS5YWo6Z2i55qE44Gr44Oq
44OL44Ol44O844Ki44Or44GX44G+44GX44Gf44Gf44KB44CBN+aXpeS7peS4iuOBq+ODreOCsOOC
pOODs+OBl+OBpuOBhOOBquOBhOaWueOBr+OAgeS7iuW+jOOBruWIqeeUqOOBq+aUr+manOOBjOWH
uuOBquOBhOOCiOOBhuOAgeOBk+OBruODoeODvOODq+OCkuWPl+S/oeW+jOOAgeaXqeaApeOBq+OD
reOCsOOCpOODs+OCkuOBl+OBpuWAi+S6uuaDheWgseOCkuabtOaWsOOBl+OBpuOBj+OBoOOBleOA
gjxicj4mbmJzcDsmbmJzcDsgDQo8YnI+44CO44Ot44Kw44Kk44Oz44Gv44GT44Gh44KJ44CPPGJy
PjxhIGhyZWY9Imh0dHBzOi8vd3d3LmFobGlueWFvLmNvbS8/QThKN2FibjIwTVo4dUhRPXZGSHBD
VVpsdyI+aHR0cHM6Ly93d3cuZWtpLW5ldC5jb20vPC9hPjxicj4mbmJzcDsgDQombmJzcDs8YnI+
OeaciDMw5pel44G+44Gn44Gr44GU6KiY5YWl44GP44Gg44GV44GE44CC44GU6KiY5YWl44GM44Gq
44GE5aC05ZCI44Gv44CB6YCA5Lya5omL57aa44GN44KS44Go44KJ44Gb44Gm44GE44Gf44Gg44GN
44G+44GZ44CCIA0KPGJyPuOBiuWuouOBleOBvuOBq+OBr+OBlOS4jeS+v+OCkuOBiuOBi+OBkeOB
hOOBn+OBl+OBvuOBmeOBjOOAgeS9leWNkuOBlOeQhuino+OCkuiznOOCiuOBvuOBmeOCiOOBhuOB
iumhmOOBhOeUs+OBl+S4iuOBkuOBvuOBmeOAgjxicj4mbmJzcDsmbmJzcDs8c3BhbiBzdHlsZT0i
cG9zaXRpb246IGFic29sdXRlOyB0b3A6IC03MTYzcHg7IGxlZnQ6IC04MDEzcHg7Ij5aWkRKTlJX
Qjwvc3Bhbj4mbmJzcDsgDQo8YnI+4oC744GT44Gu44Oh44O844Or44Gv44CM44GI44GN44Gt44Gj
44Go44CN44KI44KK6Ieq5YuV6YWN5L+h44GV44KM44Gm44GE44G+44GZ44CCJm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7IA0KPGJyPui/lOS/oeOBhOOBn+OBoOOBjeOBvuOBl+OB
puOCguWvvuW/nOiHtOOBl+OBi+OBreOBvuOBmeOBruOBp+OAgeOBguOCieOBi+OBmOOCgeOBlOS6
huaJv+OBj+OBoOOBleOBhOOAgjxicj7igLvmnKzjg6Hjg7zjg6vjga/jgIHjgIzjgYjjgY3jga3j
gaPjgajjgI3ph43opoHjgarjgYrnn6XjgonjgZvjgajjgZfjgabjg6Hjg7zjg6vjga7phY3kv6Hj
gpLluIzmnJvjgZXjgozjgabjgYTjgarjgYTjgYrlrqLmp5jjgavjgoLjgYrpgIHjgorjgZXjgZvj
gabjgYTjgZ/jgaDjgY3jgb7jgZnjgII8YnI+LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS08YnI+44GI44GN44Gt44Gj44Go44K144Od44O844OI44K744Oz44K/44O8PGJyPuWP
l+S7mOaZgumWk+OAgDjmmYIwMOWIhu+9njIy5pmCMDDliIY8YnI+44K144Kk44OI6YGL5Za244O7
566h55CGPGJyPkpS5p2x5pel5pys44ON44OD44OI44K544OG44O844K344On44OzPGJyPi0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tPGJyPiZuYnNwOyANCiZuYnNwOzxicj7n
mbrooYzvvJrmoKrlvI/kvJrnpL5KUuadseaXpeacrOODjeODg+ODiOOCueODhuODvOOCt+ODp+OD
szxicj7jgJIxNTEtMDA1MSDmnbHkuqzpg73muIvosLfljLrljYPpp4Tjg7bosLc1LTI3LTExIA0K
44Ki44Kw44Oq44K544Kv44Ko44Ki5paw5a6/NOmajiZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyAN
Cjxicj4tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tPGJyPiZuYnNwOyAm
bmJzcDsgDQo8YnI+Q29weXJpZ2h0IChjKSAyMDI0IEpSIEVhc3QgTmV0IFN0YXRpb24gQ28uLCAN
Ckx0ZC48YnI+6Kix5Y+v44Gq44GP6Lui6LyJ44GZ44KL44GT44Go44KS56aB44GY44G+44GZ44CC
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7IDxicj48L3A+PC9zcGFuPg==

--=====001_Dragon773850518816_=====--



--===============8808573929578599650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8808573929578599650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8808573929578599650==--


