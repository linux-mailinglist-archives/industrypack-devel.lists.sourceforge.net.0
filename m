Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 63F8F9E6820
	for <lists+industrypack-devel@lfdr.de>; Fri,  6 Dec 2024 08:44:51 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tJT17-0000VH-DS
	for lists+industrypack-devel@lfdr.de;
	Fri, 06 Dec 2024 07:44:50 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ekl-net@tkmradio.com>) id 1tJT14-0000VA-SN
 for industrypack-devel@lists.sourceforge.net;
 Fri, 06 Dec 2024 07:44:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5CBryrldpsSp/bn/BAATLiq54J+MkjiAGCJcmhhlqQw=; b=bBLXSwU4ueUtsqjt6fOVvZnjoU
 H7Bho+UN/ohLBFMOfFnTU4je4rzm1jGWVYoVWvXyOSAo2oTpwb6PU3MUeAdD0j6ziQWWDRfX7Ov0L
 Y5nGGZVzb7jrADlvG5ed2Nx+iDUwv9LEVnwspxE0tOZHYSupZa5Gbx0PVwgK9GDuNz0g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=5CBryrldpsSp/bn/BAATLiq54J+MkjiAGCJcmhhlqQw=; b=l
 +h4QvfDss/kCF9ux9CZ3/MAsYPNdsK+f8K/xGyJZbJwDNHqHirSAzeMuQ84hBNS5jAPhhRDO1pd17
 IFjPsu4izEEQuPrkUyFHluK9rL/OpfmrC5nmQSdK97KZHmA0bTL+Lyi16KSD0a9TN6XlaaTwtkb5O
 fLmX5FzmQYCAZ+O8=;
Received: from mail2.tkmradio.com ([198.23.178.42])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tJT14-00072X-5S for industrypack-devel@lists.sourceforge.net;
 Fri, 06 Dec 2024 07:44:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=tkmradio.com;
 h=Date:From:To:Subject:Mime-Version:Message-ID:Content-Type;
 i=ekl-net@tkmradio.com;
 bh=5CBryrldpsSp/bn/BAATLiq54J+MkjiAGCJcmhhlqQw=;
 b=zRJPcHmuhEK/LKTlAPvifO6xbR4T72aYtEkED6FM9oNHep/Fv07FAdaZduBmcd5F94+q6AkRgyHu
 6bU7rYwI6m/lBF4wOQz1RRvgwQdTtPn8n7fV3NhjPJMLm3WBk8iBCur4au0iXm6NbPB6ZAe9nw47
 JUHih9gwBdMb6kL1Ngc=
Date: Fri, 6 Dec 2024 16:44:20 +0900
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202412061644346538625@tkmradio.com>
X-Spam-Score: 3.5 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  会員情報変更および退会に関するお知らせ
   日頃より「えきねっと」をご利用いただきありがとうございます。
    12月6日にセキュリティシステムを全面的にリニューアルしましたため、7日以上にログインしていない方は、今後の利用に支障が出ないよう、このメ�
    [...] 
 
 Content analysis details:   (3.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: tkmradio.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [198.23.178.42 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [198.23.178.42 listed in bl.score.senderscore.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: sdftgi.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: sdftgi.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
X-Headers-End: 1tJT14-00072X-5S
Subject: [Industrypack-devel] =?utf-8?b?5Lya5ZOh5oOF5aCx5aSJ5pu044GK44KI?=
	=?utf-8?b?44Gz6YCA5Lya44Gr6Zai44GZ44KL44GK55+l44KJ44Gb44CQ44GI44GN?=
	=?utf-8?b?44Gt44Gj44Go44CR?=
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
Reply-To: =?UTF-8?B?44GI44GN44Gt44Gj44Go?= <ekl-net@tkmradio.com>
Content-Type: multipart/mixed; boundary="===============6195728108313552184=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6195728108313552184==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon431748247313_====="

This is a multi-part message in MIME format.

--=====001_Dragon431748247313_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

DQoNCg0KDQrkvJrlk6Hmg4XloLHlpInmm7TjgYrjgojjgbPpgIDkvJrjgavplqLjgZnjgovjgYrn
n6XjgonjgZsNCg0KDQrml6XpoIPjgojjgorjgIzjgYjjgY3jga3jgaPjgajjgI3jgpLjgZTliKnn
lKjjgYTjgZ/jgaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIINCg0KDQoxMuac
iDbml6Xjgavjgrvjgq3jg6Xjg6rjg4bjgqPjgrfjgrnjg4bjg6DjgpLlhajpnaLnmoTjgavjg6rj
g4vjg6Xjg7zjgqLjg6vjgZfjgb7jgZfjgZ/jgZ/jgoHjgIE35pel5Lul5LiK44Gr44Ot44Kw44Kk
44Oz44GX44Gm44GE44Gq44GE5pa544Gv44CB5LuK5b6M44Gu5Yip55So44Gr5pSv6Zqc44GM5Ye6
44Gq44GE44KI44GG44CB44GT44Gu44Oh44O844Or44KS5Y+X5L+h5b6M44CB5pep5oCl44Gr44Ot
44Kw44Kk44Oz44KS44GX44Gm5YCL5Lq65oOF5aCx44KS5pu05paw44GX44Gm44GP44Gg44GV44CC
DQoNCg0KDQrjg63jgrDjgqTjg7MNCg0KMTLmnIgzMeaXpeOBvuOBp+OBq+OBlOiomOWFpeOBj+OB
oOOBleOBhOOAguOBlOiomOWFpeOBjOOBquOBhOWgtOWQiOOBr+OAgemAgOS8muaJi+e2muOBjeOC
kuOBqOOCieOBm+OBpuOBhOOBn+OBoOOBjeOBvuOBmeOAgg0KDQrjgqLjgqvjgqbjg7Pjg4jjgpLl
gZzmraLjgYTjgZ/jgZfjgb7jgZfjgZ8NCg0KDQrjgYrlrqLjgZXjgb7jgavjga/jgZTkuI3kvr/j
gpLjgYrjgYvjgZHjgYTjgZ/jgZfjgb7jgZnjgYzjgIHkvZXljZLjgZTnkIbop6PjgpLos5zjgorj
gb7jgZnjgojjgYbjgYrpoZjjgYTnlLPjgZfkuIrjgZLjgb7jgZnjgIINCg0K44CM6KKr54G944GX
44Gf55u05b6M44Gv5YWD5rCX44Gr44G144KL44G+44Gj44Gm44GE44KJ44KM44KL44Gu44Gn44GZ
44GM44CBDQoNCg0K4oC744GT44Gu44Oh44O844Or44Gv44CM44GI44GN44Gt44Gj44Go44CN44KI
44KK6Ieq5YuV6YWN5L+h44GV44KM44Gm44GE44G+44GZ44CCDQrov5Tkv6HjgYTjgZ/jgaDjgY3j
gb7jgZfjgabjgoLlr77lv5zoh7TjgZfjgYvjga3jgb7jgZnjga7jgafjgIHjgYLjgonjgYvjgZjj
goHjgZTkuobmib/jgY/jgaDjgZXjgYTjgIINCg0K4oC75pys44Oh44O844Or44Gv44CB44CM44GI
44GN44Gt44Gj44Go44CN6YeN6KaB44Gq44GK55+l44KJ44Gb44Go44GX44Gm44Oh44O844Or44Gu
6YWN5L+h44KS5biM5pyb44GV44KM44Gm44GE44Gq44GE44GK5a6i5qeY44Gr44KC44GK6YCB44KK
44GV44Gb44Gm44GE44Gf44Gg44GN44G+44GZ44CCDQoNCg0K55m66KGM77ya5qCq5byP5Lya56S+
SlLmnbHml6XmnKzjg43jg4Pjg4jjgrnjg4bjg7zjgrfjg6fjg7MNCuOAkjE1MS0wMDUxIOadseS6
rOmDvea4i+iwt+WMuuWNg+mnhOODtuiwtzUtMjctMTEg44Ki44Kw44Oq44K544Kv44Ko44Ki5paw
5a6/NOmajg0KDQoNCuOBiuWuouanmOOBruOBiuaUr+aJleOBhOaWueazleOBjOaJv+iqjeOBleOC
jOOBvuOBm+OCkw0KDQo4MzQgwqkgMjAyNCBKUiBFYXN0IE5ldCBTdGF0aW9uIENvLixMdGQuDQoN
Cg==

--=====001_Dragon431748247313_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PGNlbnRlcj4NCjx0YWJsZT4NCiAgPHRib2R5Pg0KICA8dHI+DQogICAgPHRkIHN0eWxlPSJ3aWR0
aDo2NDBweDtib3JkZXItY29sbGFwc2U6Y29sbGFwc2UgIWltcG9ydGFudDt3b3JkLWJyZWFrOmJy
ZWFrLWFsbCAhaW1wb3J0YW50O3BhZGRpbmctYm90dG9tOjBweDtwYWRkaW5nLXRvcDowcHg7cGFk
ZGluZy1sZWZ0OjBweDttYXJnaW46MHB4IGF1dG87cGFkZGluZy1yaWdodDowcHg7Ij4NCiAgICAg
IDxkaXYgc3R5bGU9ImZvbnQtc2l6ZToxNHB4O3RleHQtZGVjb3JhdGlvbjpub25lO2ZvbnQtZmFt
aWx5OkVtYmVyLEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlmO3dvcmQtYnJlYWs6YnJlYWstYWxs
ICFpbXBvcnRhbnQ7Zm9udC13ZWlnaHQ6NDAwO2NvbG9yOmJsYWNrOyI+DQogICAgICA8cCBzdHls
ZT0ibWFyZ2luLWJvdHRvbTowcHg7aGVpZ2h0OjRweDttYXJnaW4tdG9wOjBweDtsaW5lLWhlaWdo
dDoyMHB4O2JhY2tncm91bmQtY29sb3I6cmdiKDY0LDEyNSw4Mik7Ij48L3A+PGJyPg0KICAgICAg
PHAgc3R5bGU9Im1hcmdpbi1ib3R0b206MHB4O21hcmdpbi10b3A6MHB4O2xpbmUtaGVpZ2h0OjIw
cHg7Ij7kvJrlk6Hmg4XloLHlpInmm7TjgYrjgojjgbPpgIDkvJrjgavplqLjgZnjgovjgYrnn6Xj
gonjgZs8L3A+DQogICAgICA8cCBzdHlsZT0ibWFyZ2luLWJvdHRvbTowcHg7bWFyZ2luLXRvcDow
cHg7bGluZS1oZWlnaHQ6MjBweDsiPjxicj7ml6XpoIPjgojjgorjgIzjgYjjgY3jga3jgaPjgajj
gI3jgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnj
gII8L3A+DQogICAgICA8cCBzdHlsZT0ibWFyZ2luLWJvdHRvbTowcHg7bWFyZ2luLXRvcDowcHg7
bGluZS1oZWlnaHQ6MjBweDsiPjxicj4xMuaciDbml6Xjgavjgrvjgq3jg6Xjg6rjg4bjgqPjgrfj
grnjg4bjg6DjgpLlhajpnaLnmoTjgavjg6rjg4vjg6Xjg7zjgqLjg6vjgZfjgb7jgZfjgZ/jgZ/j
goHjgIE35pel5Lul5LiK44Gr44Ot44Kw44Kk44Oz44GX44Gm44GE44Gq44GE5pa544Gv44CB5LuK
5b6M44Gu5Yip55So44Gr5pSv6Zqc44GM5Ye644Gq44GE44KI44GG44CB44GT44Gu44Oh44O844Or
44KS5Y+X5L+h5b6M44CB5pep5oCl44Gr44Ot44Kw44Kk44Oz44KS44GX44Gm5YCL5Lq65oOF5aCx
44KS5pu05paw44GX44Gm44GP44Gg44GV44CCPC9wPg0KICAgICAgPGRpdiBzdHlsZT0iZmlsdGVy
OkFscGhhKG9wYWNpdHk9MCk7b3BhY2l0eTowOyIgZGF0YS1pZ25vcmU9IiI+DQogICAgICA8cCBz
dHlsZT0iZm9udC1zaXplOjFweDttYXJnaW4tYm90dG9tOjBweDttYXJnaW4tdG9wOjBweDtjb2xv
cjpyZ2IoMjU1LDI1NSwyNTUpO2xpbmUtaGVpZ2h0OjIwcHg7dXNlci1zZWxlY3Q6bm9uZTsiPjwv
cD48L2Rpdj48YnI+DQogICAgICA8ZGl2IHN0eWxlPSJ0ZXh0LWFsaWduOmNlbnRlcjtkaXNwbGF5
OmJsb2NrOyI+PGEgc3R5bGU9ImJveC1zaXppbmc6Ym9yZGVyLWJveDt0ZXh0LWRlY29yYXRpb246
bm9uZTttYXgtd2lkdGg6MTAwJTtmb250LWZhbWlseTphcmlhbCxoZWx2ZXRpY2Esc2Fucy1zZXJp
Zjt3aWR0aDphdXRvO2NvbG9yOnJnYigyNTUsMjU1LDI1NSk7dGV4dC1hbGlnbjpjZW50ZXI7ZGlz
cGxheTppbmxpbmUtYmxvY2s7YmFja2dyb3VuZC1jb2xvcjpyZ2IoNjQsMTI1LDgyKTtib3JkZXIt
cmFkaXVzOjRweDstbW96LWJvcmRlci1yYWRpdXM6NHB4Oy13ZWJraXQtYm9yZGVyLXJhZGl1czo0
cHg7LW1zLXdvcmQtd3JhcDpicmVhay13b3JkOy13ZWJraXQtdGV4dC1zaXplLWFkanVzdDpub25l
O292ZXJmbG93LXdyYXA6YnJlYWstd29yZDttc28tYm9yZGVyLWFsdDpub25lOyIgaHJlZj0iaHR0
cHM6Ly93d3cuc2RmdGdpLmNvbSIgdGFyZ2V0PV9ibGFuaz48c3BhbiBzdHlsZT0icGFkZGluZy1i
b3R0b206MTJweDtwYWRkaW5nLXRvcDoxMnB4O3BhZGRpbmctbGVmdDoyNXB4O2Rpc3BsYXk6Ymxv
Y2s7bGluZS1oZWlnaHQ6MTIwJTtwYWRkaW5nLXJpZ2h0OjI1cHg7Ij7jg63jgrDjgqTjg7M8L3Nw
YW4+PC9hPjwvZGl2Pg0KICAgICAgPHAgc3R5bGU9Im1hcmdpbi1ib3R0b206MHB4O21hcmdpbi10
b3A6MHB4O2xpbmUtaGVpZ2h0OjIwcHg7Ij48YnI+MTLmnIgzMeaXpeOBvuOBp+OBq+OBlOiomOWF
peOBj+OBoOOBleOBhOOAguOBlOiomOWFpeOBjOOBquOBhOWgtOWQiOOBr+OAgemAgOS8muaJi+e2
muOBjeOCkuOBqOOCieOBm+OBpuOBhOOBn+OBoOOBjeOBvuOBmeOAgjwvcD4NCiAgICAgIDxkaXYg
c3R5bGU9ImZpbHRlcjpBbHBoYShvcGFjaXR5PTApO29wYWNpdHk6MDsiIGRhdGEtaWdub3JlPSIi
Pg0KICAgICAgPHAgc3R5bGU9ImZvbnQtc2l6ZToxcHg7bWFyZ2luLWJvdHRvbTowcHg7bWFyZ2lu
LXRvcDowcHg7Y29sb3I6cmdiKDI1NSwyNTUsMjU1KTtsaW5lLWhlaWdodDoyMHB4O3VzZXItc2Vs
ZWN0Om5vbmU7Ij7jgqLjgqvjgqbjg7Pjg4jjgpLlgZzmraLjgYTjgZ/jgZfjgb7jgZfjgZ88L3A+
PC9kaXY+PGJyPg0KICAgICAgPHAgc3R5bGU9Im1hcmdpbi1ib3R0b206MHB4O21hcmdpbi10b3A6
MHB4O2xpbmUtaGVpZ2h0OjIwcHg7Ij7jgYrlrqLjgZXjgb7jgavjga/jgZTkuI3kvr/jgpLjgYrj
gYvjgZHjgYTjgZ/jgZfjgb7jgZnjgYzjgIHkvZXljZLjgZTnkIbop6PjgpLos5zjgorjgb7jgZnj
gojjgYbjgYrpoZjjgYTnlLPjgZfkuIrjgZLjgb7jgZnjgII8L3A+DQogICAgICA8ZGl2IHN0eWxl
PSJmaWx0ZXI6QWxwaGEob3BhY2l0eT0wKTtvcGFjaXR5OjA7IiBkYXRhLWlnbm9yZT0iIj4NCiAg
ICAgIDxwIHN0eWxlPSJmb250LXNpemU6MXB4O21hcmdpbi1ib3R0b206MHB4O21hcmdpbi10b3A6
MHB4O2NvbG9yOnJnYigyNTUsMjU1LDI1NSk7bGluZS1oZWlnaHQ6MjBweDt1c2VyLXNlbGVjdDpu
b25lOyI+44CM6KKr54G944GX44Gf55u05b6M44Gv5YWD5rCX44Gr44G144KL44G+44Gj44Gm44GE
44KJ44KM44KL44Gu44Gn44GZ44GM44CBPC9wPjwvZGl2Pg0KICAgICAgPHAgc3R5bGU9Im1hcmdp
bi1ib3R0b206MHB4O21hcmdpbi10b3A6MHB4O2xpbmUtaGVpZ2h0OjIwcHg7Ij48YnI+4oC744GT
44Gu44Oh44O844Or44Gv44CM44GI44GN44Gt44Gj44Go44CN44KI44KK6Ieq5YuV6YWN5L+h44GV
44KM44Gm44GE44G+44GZ44CCPGJyPui/lOS/oeOBhOOBn+OBoOOBjeOBvuOBl+OBpuOCguWvvuW/
nOiHtOOBl+OBi+OBreOBvuOBmeOBruOBp+OAgeOBguOCieOBi+OBmOOCgeOBlOS6huaJv+OBj+OB
oOOBleOBhOOAgjxicj48YnI+4oC75pys44Oh44O844Or44Gv44CB44CM44GI44GN44Gt44Gj44Go
44CN6YeN6KaB44Gq44GK55+l44KJ44Gb44Go44GX44Gm44Oh44O844Or44Gu6YWN5L+h44KS5biM
5pyb44GV44KM44Gm44GE44Gq44GE44GK5a6i5qeY44Gr44KC44GK6YCB44KK44GV44Gb44Gm44GE
44Gf44Gg44GN44G+44GZ44CCPC9wPjxicj4NCiAgICAgIDxwIHN0eWxlPSJtYXJnaW4tYm90dG9t
OjBweDttYXJnaW4tdG9wOjBweDtsaW5lLWhlaWdodDoyMHB4OyI+55m66KGM77ya5qCq5byP5Lya
56S+SlLmnbHml6XmnKzjg43jg4Pjg4jjgrnjg4bjg7zjgrfjg6fjg7M8YnI+44CSMTUxLTAwNTEg
DQogICAgICDmnbHkuqzpg73muIvosLfljLrljYPpp4Tjg7bosLc1LTI3LTExIOOCouOCsOODquOC
ueOCr+OCqOOCouaWsOWuvzTpmo48L3A+PGJyPg0KICAgICAgPGRpdiBzdHlsZT0iZmlsdGVyOkFs
cGhhKG9wYWNpdHk9MCk7b3BhY2l0eTowOyIgZGF0YS1pZ25vcmU9IiI+DQogICAgICA8cCBzdHls
ZT0iZm9udC1zaXplOjFweDttYXJnaW4tYm90dG9tOjBweDttYXJnaW4tdG9wOjBweDtjb2xvcjpy
Z2IoMjU1LDI1NSwyNTUpO2xpbmUtaGVpZ2h0OjIwcHg7dXNlci1zZWxlY3Q6bm9uZTsiPuOBiuWu
ouanmOOBruOBiuaUr+aJleOBhOaWueazleOBjOaJv+iqjeOBleOCjOOBvuOBm+OCkzwvcD48L2Rp
dj4NCiAgICAgIDxkaXYgc3R5bGU9InBhZGRpbmctYm90dG9tOjEwcHg7cGFkZGluZy10b3A6MTBw
eDtwYWRkaW5nLWxlZnQ6MTBweDtwYWRkaW5nLXJpZ2h0OjEwcHg7YmFja2dyb3VuZC1jb2xvcjpy
Z2IoNjQsMTI1LDgyKTstbXMtd29yZC13cmFwOmJyZWFrLXdvcmQ7Ij4NCiAgICAgIDxwIHN0eWxl
PSJmb250LXNpemU6MTRweDttYXJnaW4tYm90dG9tOjBweDttYXJnaW4tdG9wOjBweDt0ZXh0LWFs
aWduOmNlbnRlcjtsaW5lLWhlaWdodDoyMHB4OyI+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTo4cHg7
Y29sb3I6cmdiKDI1NSwyNTUsMjU1KTtsaW5lLWhlaWdodDoxMXB4OyI+ODM0IA0KICAgICAgwqkg
MjAyNCBKUiBFYXN0IE5ldCBTdGF0aW9uIA0KQ28uLEx0ZC48L3NwYW4+PC9wPjwvZGl2PjwvZGl2
PjwvdGQ+PC90cj48L3Rib2R5PjwvdGFibGU+PC9jZW50ZXI+

--=====001_Dragon431748247313_=====--



--===============6195728108313552184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6195728108313552184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6195728108313552184==--


