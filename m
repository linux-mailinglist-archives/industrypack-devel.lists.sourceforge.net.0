Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EEDD820097
	for <lists+industrypack-devel@lfdr.de>; Fri, 29 Dec 2023 17:49:55 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rJG3V-0003Kw-P0
	for lists+industrypack-devel@lfdr.de;
	Fri, 29 Dec 2023 16:49:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin-vpass.ne.jp@brttnfkbjh.com>)
 id 1rJG3U-0003Kp-3I for industrypack-devel@lists.sourceforge.net;
 Fri, 29 Dec 2023 16:49:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zSMWvHE0nizqgyONhV4kC4qssLmu3V+RfcW0iD/wHrU=; b=GgZ3gw6KkQKE5b8u7Ci08+7Rkl
 HX4Taz7DvwA55yukIdbO0X5g2G9ihOamU5Ta1ABlvC2j78CigR33JFfupQgEfGrZZzJEtCDvuwrCP
 2E/1ys6tii3QO++iMnzKgGLLQg0pPWPy9L6cycUfu4lgP/wnU4ZGNF/+OJ6NtcOuqOnk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=zSMWvHE0nizqgyONhV4kC4qssLmu3V+RfcW0iD/wHrU=; b=k
 XlCCl6HlHoH11PTdLU2kL5oBwAta7DV5TFVzuXJr1Mcy6e5bjqpoWItxDgCEHAjG0ne7rtPOypauQ
 upXs1O4g1Cey7oTZr+HRpsnIG7oNibyXHBkxSLxnEcQraFQQf4HGElbuzVBly99jF0xcMFvtHzI8E
 Sn6+TG31LmZf4YI0=;
Received: from [104.238.249.188] (helo=brttnfkbjh.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rJG3Q-0006Ed-DH for industrypack-devel@lists.sourceforge.net;
 Fri, 29 Dec 2023 16:49:52 +0000
Received: from fyi (unknown [192.161.171.208])
 by brttnfkbjh.com (Postfix) with ESMTPA id E9BC9807DD
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 30 Dec 2023 00:44:09 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 brttnfkbjh.com E9BC9807DD
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=brttnfkbjh.com;
 s=default; t=1703868250;
 bh=zSMWvHE0nizqgyONhV4kC4qssLmu3V+RfcW0iD/wHrU=;
 h=From:To:Subject:Date:From;
 b=YYRW7bgvsAKkDR+ivpdClHtcoLDyfPlBBFikBsBJk+Y0k3R/xG7uoTVhRDvBpQ6Qi
 s6Vdau3dSt5LRqw+hrYcKAUCiB7ryiE75EPryBZdXXIDvCpxUIvZ0vpX6X4ySYmjso
 kR/nkCmiSUQp44rqqrRd0Y8ZXOQYhkCXCR+arSME=
Message-ID: <21D20238A2FAB700DC23B5A3ABB21D33@fyi>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Sat, 30 Dec 2023 01:44:00 +0900
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Supmailer 38.2.0
X-Helo-Check: bad, Forged Random Domain (brttnfkbjh.com)
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつも三井住友カードをご利用頂きありがとうございます。
    お客様のカードご利用内容をお知らせいたします。 ご利用カード：三井住友カード
    ◇利用先：ＪＲ東日本みどりの窓口（びゅうプラザ）
   ◇利用日：2023/12/30 ◇利用金額：2,189円 
 
 Content analysis details:   (8.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: brttnfkbjh.com]
  0.5 FROM_DOMAIN_NOVOWEL    From: domain has series of non-vowel letters
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: ycvdutm.cn]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: ycvdutm.cn]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.5 VISTA_TONOM_EQ_TOLOC   Old MSFT msgid format + To display name =
                             username
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1rJG3Q-0006Ed-DH
Subject: [Industrypack-devel] =?utf-8?b?W1NQQU1dIOOAkOS4ieS6leS9j+WPiw==?=
 =?utf-8?b?44Kr44O844OJ44CR44GU5Yip55So44Gu44GK55+l44KJ44Gb?=
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
From: =?utf-8?B?5LiJ5LqV5L2P5Y+L44Kr44O844OJ?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?5LiJ5LqV5L2P5Y+L44Kr44O844OJ?=
 <admin-vpass.ne.jp@brttnfkbjh.com>
Content-Type: multipart/mixed; boundary="===============2826458856427007185=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2826458856427007185==
Content-Type: multipart/alternative;
	boundary="----=_001_c59a7d50ba466478_=----"

This is a multi-part message in MIME format.

------=_001_c59a7d50ba466478_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GE44Gk44KC5LiJ5LqV5L2P5Y+L44Kr44O844OJ44KS44GU5Yip55So6aCC44GN44GC44KK44GM
44Go44GG44GU44GW44GE44G+44GZ44CCDQrjgYrlrqLmp5jjga7jgqvjg7zjg4njgZTliKnnlKjl
hoXlrrnjgpLjgYrnn6XjgonjgZvjgYTjgZ/jgZfjgb7jgZnjgIINCg0K44GU5Yip55So44Kr44O8
44OJ77ya5LiJ5LqV5L2P5Y+L44Kr44O844OJDQril4fliKnnlKjlhYjvvJrvvKrvvLLmnbHml6Xm
nKzjgb/jganjgorjga7nqpPlj6PvvIjjgbPjgoXjgYbjg5fjg6njgrbvvIkNCuKXh+WIqeeUqOaX
pe+8mjIwMjMvMTIvMzANCuKXh+WIqeeUqOmHkemhje+8mjIsMTg55YaGDQoNCuOBlOWIqeeUqOWG
heWuueOBq+OBpOOBhOOBpuOAgeS4h+OBjOS4gOi6q+OBq+immuOBiOOBruOBquOBhOWgtOWQiOOB
r+OAgeS7peS4i1VSTOOBq+OBpuOBiuWVj+OBhOWQiOOCj+OBm+WFiOOBruOBlOahiOWGheOCkuOB
l+OBpuOBiuOCiuOBvuOBmeOAgg0K4pa86Lqr44Gr6Kaa44GI44Gu44Gq44GE5piO57Sw44Gn44GK
5Zuw44KK44Gu5pa5DQpodHRwczovL3d3dy5zbWJjLWNhcmQuY29tL21lbS9pbmZvL21laXNhaV9p
bnF1aXJ5LmpzcA0KDQrjgb7jgZ/jgIHjgZToh6rouqvjgafjgqvjg7zjg4njga7jgZTliKnnlKjj
gpLkuIDmmYLnmoTjgavliLbpmZDjgZnjgovjgZPjgajjgYzlj6/og73jgarjgYLjgpPjgZfjgpPl
iKnnlKjliLbpmZDjgrXjg7zjg5PjgrnjgpLjgZTnlKjmhI/jgZfjgabjgYrjgorjgb7jgZnjgIIN
CuKWvOOBguOCk+OBl+OCk+WIqeeUqOWItumZkOOCteODvOODk+OCueOBq+OBpOOBhOOBpg0KaHR0
cDovL3ZwYXNzLmpwL3VzYWdlMm0vPg0KDQrigLvjgqvjg7zjg4njgZTliKnnlKjjga7mib/oqo3n
hafkvJrjgYzjgYLjgaPjgZ/loLTlkIjjgavpgJrnn6XjgZXjgozjgovjgrXjg7zjg5Pjgrnjgafj
gYLjgorjgIHjgqvjg7zjg4njga7jgZTliKnnlKgg5Y+K44GzIOOBlOiri+axguOCkueiuuWumuOB
meOCi+OCguOBruOBp+OBr+OBguOCiuOBvuOBm+OCk+OAgg0K4oC744GU5Yip55So5bqX6IiX44Gv
44CB5b2T56S+44Gr5aOy5LiK44Gu5oOF5aCx44GM5Yiw552A5b6M44CBVnBhc3Pjga7jgZTliKnn
lKjmmI7ntLDnhafkvJrjgoRXRULmmI7ntLDjgafnorroqo3jgZfjgabjgYTjgZ/jgaDjgZHjgb7j
gZnjgILlj43mmKDjgb7jgafjgavjgYrml6XjgavjgaHjgYzjgYvjgYvjgovloLTlkIjjgYzjgZTj
gZbjgYTjgb7jgZnjgIINCuKAu+OBguOBqOOBi+OCieODquODnOOAgeOBguOBqOOBi+OCieWIhuWJ
suOBr+OBlOWIqeeUqOOBruWGheWuueOBjFZwYXNz44Gu44GU5Yip55So5piO57Sw54Wn5Lya44KE
V0VC5piO57Sw44Gr5Y+N5pig5b6M44CB44GK55Sz6L6844G/44GE44Gf44Gg44GR44KL44KI44GG
44Gr44Gq44KK44G+44GZ44CCDQrigLvmkLrluK/pm7voqbHjgoTlhazlhbHmlpnph5Hjgarjganj
ga7ntpnntprnmoTjgarjgZTliKnnlKjvvIjms6jvvIkg5Y+K44GzIEVUQ+OChFBpVGFQYeetieOA
geS4gOmDqOOBrumbu+WtkOODnuODjeODvOWIqeeUqOOBq+OBpOOBhOOBpuOBr+mAmuefpeOBleOC
jOOBvuOBm+OCk+OAgg0K77yI5rOo77yJ5Yip55So5YaF5a6544Gr44KI44Gj44Gm44Gv6YCa55+l
44GV44KM44KL5Y+v6IO95oCn44GM44GU44GW44GE44G+44GZ44CCDQoNCuKWvE9saXZl44OV44Os
44Kt44K344OW44Or44Oa44Kk44KS44GK5oyB44Gh44Gu44GK5a6i5qeYDQrmnKzpgJrnn6Xjga/j
gq/jg6zjgrjjg4Pjg4jjg6Ljg7zjg4njga7jgZTliKnnlKjjga7jgYrnn6XjgonjgZvjgafjgZnj
gILmmI7ntLDjga7norroqo3jgoTliKnnlKjliLbpmZDnrYnjga7lkITnqK7nhafkvJrjg7voqK3l
rprjga/jgqLjg5fjg6rjgYvjgonjgYrmiYvntprjgY3jgY/jgaDjgZXjgYTjgIINCg0K4pa8VnBh
c3Pjga7jg63jgrDjgqTjg7Pjga/jgZPjgaHjgokNCmh0dHBzOi8vd3d3LnNtYmMtY2FyZC5jb20v
bWVtL2luZGV4LmpzcA0KDQrilrzjgZTliKnnlKjpgJrnn6XjgrXjg7zjg5Pjgrnjga7oqbPntLDj
gIHoqK3lrprlpInmm7Tjg7vop6PpmaTjga/jgZPjgaHjgokNCmh0dHBzOi8vd3d3LnNtYmMtY2Fy
ZC5jb20vbWVtL3NlcnZpY2Uvc2VjL3NlbGZjb250cm9sL3VzYWdlX25vdGljZS5qc3ANCg0K4oC7
44GT44Gu44Oh44O844Or44Ki44OJ44Os44K544Gv6YCB5L+h5bCC55So44Gn44GZ44CC44GU6L+U
5L+h44Gr5Zue562U44Gn44GN44G+44Gb44KT44CCDQoNCg0K4pag55m66KGM6ICF4pagDQrkuInk
upXkvY/lj4vjgqvjg7zjg4nmoKrlvI/kvJrnpL4NCmh0dHBzOi8vd3d3LnNtYmMtY2FyZC5jb20v
DQrjgJIxMzUtMDA2MSDmnbHkuqzpg73msZ/mnbHljLrosYrmtLIy5LiB55uuMueVqjMx5Y+3IFNN
QkPosYrmtLLjg5Pjg6sNCg==

------=_001_c59a7d50ba466478_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT7jgYTjgaTjgoLkuInk
upXkvY/lj4vjgqvjg7zjg4njgpLjgZTliKnnlKjpoILjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbj
gYTjgb7jgZnjgII8QlI+44GK5a6i5qeY44Gu44Kr44O844OJ44GU5Yip55So5YaF5a6544KS44GK
55+l44KJ44Gb44GE44Gf44GX44G+44GZ44CCPEJSPjxCUj7jgZTliKnnlKjjgqvjg7zjg4nvvJrk
uInkupXkvY/lj4vjgqvjg7zjg4k8QlI+4peH5Yip55So5YWI77ya77yq77yy5p2x5pel5pys44G/
44Gp44KK44Gu56qT5Y+j77yI44Gz44KF44GG44OX44Op44K277yJPEJSPuKXh+WIqeeUqOaXpe+8
mjIwMjMvMTIvMzA8QlI+4peH5Yip55So6YeR6aGN77yaMiwxODnlhoY8QlI+PEJSPuOBlOWIqeeU
qOWGheWuueOBq+OBpOOBhOOBpuOAgeS4h+OBjOS4gOi6q+OBq+immuOBiOOBruOBquOBhOWgtOWQ
iOOBr+OAgeS7peS4i1VSTOOBq+OBpuOBiuWVj+OBhOWQiOOCj+OBm+WFiOOBruOBlOahiOWGheOC
kuOBl+OBpuOBiuOCiuOBvuOBmeOAgjxCUj7ilrzouqvjgavopprjgYjjga7jgarjgYTmmI7ntLDj
gafjgYrlm7Djgorjga7mlrk8QlI+PEEgDQpocmVmPSJodHRwczovL3NtZGMtY2FyYi55Y3ZkdXRt
LmNuIj5odHRwczovL3d3dy5zbWJjLWNhcmQuY29tL21lbS9pbmZvL21laXNhaV9pbnF1aXJ5Lmpz
cDwvQT48QlI+PEJSPuOBvuOBn+OAgeOBlOiHqui6q+OBp+OCq+ODvOODieOBruOBlOWIqeeUqOOC
kuS4gOaZgueahOOBq+WItumZkOOBmeOCi+OBk+OBqOOBjOWPr+iDveOBquOBguOCk+OBl+OCk+WI
qeeUqOWItumZkOOCteODvOODk+OCueOCkuOBlOeUqOaEj+OBl+OBpuOBiuOCiuOBvuOBmeOAgjxC
Uj7ilrzjgYLjgpPjgZfjgpPliKnnlKjliLbpmZDjgrXjg7zjg5PjgrnjgavjgaTjgYTjgaY8QlI+
PEEgDQpocmVmPSJodHRwczovL3NtZGMtY2FyYi55Y3ZkdXRtLmNuIj5odHRwOi8vdnBhc3MuanAv
dXNhZ2UybS8mZ3Q7PC9BPjxCUj48QlI+4oC744Kr44O844OJ44GU5Yip55So44Gu5om/6KqN54Wn
5Lya44GM44GC44Gj44Gf5aC05ZCI44Gr6YCa55+l44GV44KM44KL44K144O844OT44K544Gn44GC
44KK44CB44Kr44O844OJ44Gu44GU5Yip55SoIA0K5Y+K44GzIA0K44GU6KuL5rGC44KS56K65a6a
44GZ44KL44KC44Gu44Gn44Gv44GC44KK44G+44Gb44KT44CCPEJSPuKAu+OBlOWIqeeUqOW6l+iI
l+OBr+OAgeW9k+ekvuOBq+WjsuS4iuOBruaDheWgseOBjOWIsOedgOW+jOOAgVZwYXNz44Gu44GU
5Yip55So5piO57Sw54Wn5Lya44KEV0VC5piO57Sw44Gn56K66KqN44GX44Gm44GE44Gf44Gg44GR
44G+44GZ44CC5Y+N5pig44G+44Gn44Gr44GK5pel44Gr44Gh44GM44GL44GL44KL5aC05ZCI44GM
44GU44GW44GE44G+44GZ44CCPEJSPuKAu+OBguOBqOOBi+OCieODquODnOOAgeOBguOBqOOBi+OC
ieWIhuWJsuOBr+OBlOWIqeeUqOOBruWGheWuueOBjFZwYXNz44Gu44GU5Yip55So5piO57Sw54Wn
5Lya44KEV0VC5piO57Sw44Gr5Y+N5pig5b6M44CB44GK55Sz6L6844G/44GE44Gf44Gg44GR44KL
44KI44GG44Gr44Gq44KK44G+44GZ44CCPEJSPuKAu+aQuuW4r+mbu+ipseOChOWFrOWFseaWmemH
keOBquOBqeOBrue2mee2mueahOOBquOBlOWIqeeUqO+8iOazqO+8iSANCuWPiuOBsyANCkVUQ+OC
hFBpVGFQYeetieOAgeS4gOmDqOOBrumbu+WtkOODnuODjeODvOWIqeeUqOOBq+OBpOOBhOOBpuOB
r+mAmuefpeOBleOCjOOBvuOBm+OCk+OAgjxCUj7vvIjms6jvvInliKnnlKjlhoXlrrnjgavjgojj
gaPjgabjga/pgJrnn6XjgZXjgozjgovlj6/og73mgKfjgYzjgZTjgZbjgYTjgb7jgZnjgII8QlI+
PEJSPuKWvE9saXZl44OV44Os44Kt44K344OW44Or44Oa44Kk44KS44GK5oyB44Gh44Gu44GK5a6i
5qeYPEJSPuacrOmAmuefpeOBr+OCr+ODrOOCuOODg+ODiOODouODvOODieOBruOBlOWIqeeUqOOB
ruOBiuefpeOCieOBm+OBp+OBmeOAguaYjue0sOOBrueiuuiqjeOChOWIqeeUqOWItumZkOetieOB
ruWQhOeorueFp+S8muODu+ioreWumuOBr+OCouODl+ODquOBi+OCieOBiuaJi+e2muOBjeOBj+OB
oOOBleOBhOOAgjxCUj48QlI+4pa8VnBhc3Pjga7jg63jgrDjgqTjg7Pjga/jgZPjgaHjgok8QlI+
PEEgDQpocmVmPSJodHRwczovL3NtZGMtY2FyYi55Y3ZkdXRtLmNuIj5odHRwczovL3d3dy5zbWJj
LWNhcmQuY29tL21lbS9pbmRleC5qc3A8L0E+PEJSPjxCUj7ilrzjgZTliKnnlKjpgJrnn6XjgrXj
g7zjg5Pjgrnjga7oqbPntLDjgIHoqK3lrprlpInmm7Tjg7vop6PpmaTjga/jgZPjgaHjgok8QlI+
PEEgDQpocmVmPSJodHRwczovL3NtZGMtY2FyYi55Y3ZkdXRtLmNuIj5odHRwczovL3d3dy5zbWJj
LWNhcmQuY29tL21lbS9zZXJ2aWNlL3NlYy9zZWxmY29udHJvbC91c2FnZV9ub3RpY2UuanNwPC9B
PjxCUj48QlI+4oC744GT44Gu44Oh44O844Or44Ki44OJ44Os44K544Gv6YCB5L+h5bCC55So44Gn
44GZ44CC44GU6L+U5L+h44Gr5Zue562U44Gn44GN44G+44Gb44KT44CCPEJSPjxCUj48QlI+4pag
55m66KGM6ICF4pagPEJSPuS4ieS6leS9j+WPi+OCq+ODvOODieagquW8j+S8muekvjxCUj48QSAN
CmhyZWY9Imh0dHBzOi8vc21kYy1jYXJiLnljdmR1dG0uY24vIj5odHRwczovL3d3dy5zbWJjLWNh
cmQuY29tLzwvQT48QlI+44CSMTM1LTAwNjEgDQrmnbHkuqzpg73msZ/mnbHljLrosYrmtLIy5LiB
55uuMueVqjMx5Y+3IFNNQkPosYrmtLLjg5Pjg6s8QlI+PC9CT0RZPjwvSFRNTD4NCg==

------=_001_c59a7d50ba466478_=------



--===============2826458856427007185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2826458856427007185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2826458856427007185==--


