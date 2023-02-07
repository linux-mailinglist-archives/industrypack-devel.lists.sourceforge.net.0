Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 05E7168D07A
	for <lists+industrypack-devel@lfdr.de>; Tue,  7 Feb 2023 08:19:24 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pPIGB-00054n-OE
	for lists+industrypack-devel@lfdr.de;
	Tue, 07 Feb 2023 07:19:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info-ml.smile-etc.jp@hnwer.shop>) id 1pPIG9-00054h-3h
 for industrypack-devel@lists.sourceforge.net;
 Tue, 07 Feb 2023 07:19:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=edVlevlOwZcdx7ZKAQqeogXt2EsH2jBC6SQ2s2JUWlQ=; b=VrOJF54VBxCw0iJ6cblHCmoYdS
 wJdvrrqHpy/3tLOCvYh5r6Ajhg8t2fMY84xkfhY7dATQYonMenTgTLnKFLMkRh1Sa4gfv8eq9uxPB
 lBGzgj9Z6Pj2Y/nh1vwpWPNBfFk/kRiVN0VCn4RU6asnln4IrhzIa7XQOQNv1bQXDfQE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=edVlevlOwZcdx7ZKAQqeogXt2EsH2jBC6SQ2s2JUWlQ=; b=k
 sxtBLJDP2twt3BNTerCSyka4q8R4ge/VfFs9fmdl9X3LLLs/nktrkDbrBKisOd/fTXHIVMb5bOG4W
 lDHah4JWmeqglTMW93Y+O261HZU/uvaRZIyV69XWz4dTgYRCJ5tB7rNdO6QxZojqzEEiAxFgizlwJ
 p4nV+VoCgOKHm+DQ=;
Received: from [78.138.46.92] (helo=hnwer.shop)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pPIG5-00DMMd-7F for industrypack-devel@lists.sourceforge.net;
 Tue, 07 Feb 2023 07:19:19 +0000
Received: from stwpfv (unknown [104.225.141.107])
 by hnwer.shop (Postfix) with ESMTPA id A2CB7A5572
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  7 Feb 2023 14:03:53 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 hnwer.shop A2CB7A5572
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=hnwer.shop;
 s=default; t=1675749833;
 bh=edVlevlOwZcdx7ZKAQqeogXt2EsH2jBC6SQ2s2JUWlQ=;
 h=From:To:Subject:Date:From;
 b=sAyVlpC9TMsJsDq4v8a1ViEhLNHpLkVUwDATHMJ15PVdVzp0oiMCpbZm2wpmtzcAE
 J4y/xX60y1dD9Xv2fp8aHhWy27ml0rsQvl/W9g8EZZe7QIKXrp8OvtV83bpue/p264
 r8Nax18AwPRK2BvS1FF9sRV9PlxXFsmXlQLmkf1s=
Message-ID: <5C9470F53A9115797859D3CD5A7EDBFF@stwpfv>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Tue, 7 Feb 2023 15:03:44 +0900
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Supmailer 38.0.0
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ※※※ＥＴＣ利用照会サービスを装った不審メールにご注意ください※※※
    平素よりＥＴＣ利用照会サービスをご利用いただき、誠にありがとうございます
    このメールは、ＥＴＣ利用照会サービス(登録型)にご登録されてい�
    [...] 
 
 Content analysis details:   (8.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [78.138.46.92 listed in dnsbl-1.uceprotect.net]
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
                [Blocked - see <https://www.spamcop.net/bl.shtml?78.138.46.92>]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1pPIG5-00DMMd-7F
Subject: [SPAM] =?utf-8?B?44GU5Yip55So56K66KqN44Gu44GK55+l44KJ44Gb44Gr44Gk44GE44Gm77yI77yl77y077yj5Yip55So?=
	照会サービス）
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
From: =?utf-8?B?77yl77y077yj5Yip55So54Wn5Lya44K144O844OT44K5?= via
 Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?77yl77y077yj5Yip55So54Wn5Lya44K144O844OT44K5?=
 <info-ml.smile-etc.jp@hnwer.shop>
Content-Type: multipart/mixed; boundary="===============9128713030122601966=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============9128713030122601966==
Content-Type: multipart/alternative;
	boundary="----=_001_537952ac55c63e4e_=----"

This is a multi-part message in MIME format.

------=_001_537952ac55c63e4e_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQoNCg0K4oC74oC74oC777yl77y077yj5Yip55So54Wn5Lya44K144O844OT44K544KS6KOF44Gj
44Gf5LiN5a+p44Oh44O844Or44Gr44GU5rOo5oSP44GP44Gg44GV44GE4oC74oC74oC7DQoNCuW5
s+e0oOOCiOOCiu+8pe+8tO+8o+WIqeeUqOeFp+S8muOCteODvOODk+OCueOCkuOBlOWIqeeUqOOB
hOOBn+OBoOOBjeOAgeiqoOOBq+OBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmQ0K44GT44Gu
44Oh44O844Or44Gv44CB77yl77y077yj5Yip55So54Wn5Lya44K144O844OT44K5KOeZu+mMsuWe
iynjgavjgZTnmbvpjLLjgZXjgozjgabjgYTjgabjgIENCu+8lO+8ku+8kOaXpemWk+ODreOCsOOC
pOODs+OBruOBquOBhOaWueOBq+OBiumAgeOCiuOBl+OBpuOBhOOBvuOBmeOAgg0K44GK5a6i5qeY
44Gu44Om44O844K244O8SUTjga/jgIHop6PntITkuojlrprml6Xjgb7jgafjgavjg63jgrDjgqTj
g7PjgYTjgZ/jgaDjgZHjgarjgYTjgagNCueZu+mMhOOBjOino+e0hOOBqOOBquOCiuOBvuOBmeOA
gg0K4oC777yl77y077yj5Yip55So54Wn5Lya44K144O844OT44K5KOeZu+mMhOWeiynjga/vvJQ1
77yQ5pel6ZaT44Ot44Kw44Kk44Oz44GM44Gq44GE44CCDQogICAgICDjg6bjg7zjgrbjg7xJROOB
rueZu+mMhOOBjOiHquWLleeahOOBq+ino+e0hOOBqOOBquOCiuOBvuOBmQ0KDQrjgJDjg6bjg7zj
grbjg7xJROOAkQ0KaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA0KDQrj
gJDop6PntITkuojlrprml6XjgJENCjIwMjPlubQwMuaciDA35pelDQoNCuino+e0hOS6iOWumuaX
peOBvuOBp+OBq+OAjO+8pe+8tO+8o+WIqeeUqOeFp+S8muOCteODvOODk+OCueOAjeOBq+ODreOC
sOOCpOODs+OBl+OBpg0K44GE44Gf44Gg44GN44G+44GZ44Go44CB44GU55m76Yyy44Gv57aZ57aa
44GV44KM44G+44GZ44CCDQrjg63jgrDjgqTjg7Plvozjga7nibnliKXjgarmk43kvZzjga/lv4Xo
poHjgYLjgorjgb7jgZvjgpPjgIINCuOBquOBiuOAgUVUQ+WIqeeUqOeFp+S8muOCteODvOODk+OC
ueOBruOBlOeZu+mMsuOBjOWPlua2iOOBlyjop6PntIQp44Go44Gq44KK44G+44GX44Gm44KC44CB
77yl77y077yj54Sh57ea6LWw6KGM562J44CBDQpFVEPjgqvjg7zjg4njga7jgZTliKnnlKgo44Kv
44Os44K444OD44OI5rG65riI562J44Gr44KI44KL5b6M5omV44GEKeOBr+OBhOOBn+OBoOOBkeOB
vuOBmeOAgg0KDQrigLvnmbvpjLLjgYzntpnntprjgZXjgozjgZ/pmpvjga7jgYrnn6XjgonjgZvj
ga/jgZTjgZbjgYTjgb7jgZvjgpPjgIINCuKAu+ODkeOCueODr+ODvOODieOBjOOBlOS4jeaYjuOB
ruWgtOWQiOOCguS4i+iomO+8te+8su+8rOOBi+OCieaWsOODkeOCueODr+ODvOODieOBruWGjeio
reWumuOCkuihjOOBo+OBpuOBj+OBoOOBleOBhOOAgg0KDQrjgJDvvKXvvLTvvKPliKnnlKjnhafk
vJrjgrXjg7zjg5Pjgrko55m76YyE5Z6LKeODreOCsOOCpOODs+OAkQ0KDQpodHRwczovL3d3dzIu
ZXRjLW1laXNhaS5qcC9ldGMvUj9mdW5jY29kZT0xMDEzMDAwMDAwJm5leHRmdW5jPTEwMTMwMDAw
MDANCg0K4oC744GT44GuVVJM44Gu5pyJ5Yq55pyf6ZaT44Gv5omL57aa44GN5Y+X5LuY5pmC44KI
44KKNDjmmYLplpPjgafjgZnjgIINCu+8iOacieWKueacn+mZkOOAgDIwMjMvMDIvMDkgMjM6NTnv
vIkNCg0K44CM6Kej57SE5LqI5ZGK44Gu44GK55+l44KJ44Gb44CN44Gu44Oh44O844Or44Gr6KiY
6LyJ44Gu77y177yy77ys44GL44KJ5pys44K144O844OT44K544Gr44Ot44Kw44Kk44Oz44GX44Gm
44GE44Gf44Gg44GN44G+44GZ44Go44CBDQrjgZTnmbvpjLLjga/ntpnntprjgZXjgozjgb7jgZnj
gILjg63jgrDjgqTjg7Plvozjga7nibnliKXjgarmk43kvZzjga/lv4XopoHjgYLjgorjgb7jgZvj
gpPjgIINCuOBn+OBoOOBl+OAgeeZu+mMsuOBjOe2mee2muOBleOCjOOBn+mam+OBruOBiuefpeOC
ieOBm+OBr+OBlOOBluOBhOOBvuOBm+OCk+OAgg0K44Gq44GK44CB55m76YyE44GM6Ieq5YuV44Gr
6Kej57SE44Go44Gq44KK44G+44GX44Gf5aC05ZCI44KC44CBDQrlho3luqbnmbvpjLLjgYTjgZ/j
gaDjgZHjgozjgbDjgZTliKnnlKjjgYTjgZ/jgaDjgZHjgb7jgZnjgIINCuKAu0VUQ+WIqeeUqOeF
p+S8muOCteODvOODk+OCueOBrueZu+mMsuOBjOWPlua2iOOBl+OBq+OBquOBo+OBpuOCguOAgUVU
Q+OCq+ODvOODieOBruOBlOWIqeeUqOOBq+OBr+W9semfv+OBguOCiuOBvuOBm+OCk+OAgg0K4oC7
44GT44Gu44Oh44O844Or44Gv6YCB5L+h5bCC55So44Gn44GZ44CCDQrjgIDjgZPjga7jgqLjg4nj
g6zjgrnjgavpgIHkv6HjgYTjgZ/jgaDjgYTjgabjgoLov5Tkv6HjgYTjgZ/jgZfjgYvjga3jgb7j
gZnjga7jgafjgIHjgYLjgonjgYvjgZjjgoHjgZTkuobmib/poZjjgYTjgb7jgZnjgIINCuKAu+ac
rOODoeODvOODq+OBq+W/g+W9k+OBn+OCiuOBjOOBquOBhOWgtOWQiOOBr+OAgemAn+OChOOBi+OB
q+WJiumZpOOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgg0KDQrjgarjgYrjgIHjgZTkuI3mmI7j
garngrnjgavjgaTjgY3jgb7jgZfjgabjga/jgIHjgYrmiYvmlbDjgafjgZnjgYzjgIENCu+8pe+8
tO+8o+WIqeeUqOeFp+S8muOCteODvOODk+OCueS6i+WLmeWxgOOBq+OBiuWVj+OBhOWQiOOCj+OB
m+OBj+OBoOOBleOBhOOAgg0KDQrilqDvvKXvvLTvvKPliKnnlKjnhafkvJrjgrXjg7zjg5Pjgrnk
uovli5nlsYANCuOAgOW5tOS4reeEoeS8keOAgDk6MDDvvZ4xODowMA0K44CA44OK44OT44OA44Kk
44Ok44Or44CAMDU3MC0wMDEwNjkNCuOAgO+8iOODiuODk+ODgOOCpOODpOODq+OBjOOBlOWIqeeU
qOOBhOOBn+OBoOOBkeOBquOBhOOBiuWuouOBleOBvuOAgDA0NS00NzctMTI2Mu+8iQ0KDQpodHRw
czovL3d3dy5ldGMtbWVpc2FpLmpwLw0K

------=_001_537952ac55c63e4e_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjIwMDQ1Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPjxJTUcgYm9y
ZGVyPTAgaHNwYWNlPTAgYWx0PSIiIA0Kc3JjPSJodHRwczovL3d3dy5zbWlsZS1ldGMuanAvaW1n
L2NvbW1vbi9sb2dvLnBuZyIgYWxpZ249YmFzZWxpbmU+PC9QPjxTUEFOIA0Kc3R5bGU9IkZPTlQt
U0laRTogMTNweDsgRk9OVC1GQU1JTFk6IE1laXJ5byI+DQo8UD7igLvigLvigLvvvKXvvLTvvKPl
iKnnlKjnhafkvJrjgrXjg7zjg5PjgrnjgpLoo4XjgaPjgZ/kuI3lr6njg6Hjg7zjg6vjgavjgZTm
s6jmhI/jgY/jgaDjgZXjgYTigLvigLvigLs8L1A+DQo8UD7lubPntKDjgojjgorvvKXvvLTvvKPl
iKnnlKjnhafkvJrjgrXjg7zjg5PjgrnjgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgIHoqqDjgavj
gYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZk8QlI+44GT44Gu44Oh44O844Or44Gv44CB77yl
77y077yj5Yip55So54Wn5Lya44K144O844OT44K5KOeZu+mMsuWeiynjgavjgZTnmbvpjLLjgZXj
gozjgabjgYTjgabjgIE8QlI+77yU77yS77yQ5pel6ZaT44Ot44Kw44Kk44Oz44Gu44Gq44GE5pa5
44Gr44GK6YCB44KK44GX44Gm44GE44G+44GZ44CCPEJSPuOBiuWuouanmOOBruODpuODvOOCtuOD
vElE44Gv44CB6Kej57SE5LqI5a6a5pel44G+44Gn44Gr44Ot44Kw44Kk44Oz44GE44Gf44Gg44GR
44Gq44GE44GoPEJSPueZu+mMhOOBjOino+e0hOOBqOOBquOCiuOBvuOBmeOAgjxCUj7igLvvvKXv
vLTvvKPliKnnlKjnhafkvJrjgrXjg7zjg5Pjgrko55m76YyE5Z6LKeOBr++8lDXvvJDml6XplpPj
g63jgrDjgqTjg7PjgYzjgarjgYTjgII8QlI+Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
IA0K44Om44O844K244O8SUTjga7nmbvpjITjgYzoh6rli5XnmoTjgavop6PntITjgajjgarjgorj
gb7jgZk8L1A+DQo8UD48U1RST05HPuOAkOODpuODvOOCtuODvElE44CRPEJSPmluZHVzdHJ5cGFj
ay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ8L1NUUk9ORz48L1A+DQo8UD48U1RST05HPuOA
kOino+e0hOS6iOWumuaXpeOAkTwvU1RST05HPjxCUj48U1RST05HPjIwMjPlubQwMuaciDA35pel
PC9TVFJPTkc+PC9QPg0KPFA+6Kej57SE5LqI5a6a5pel44G+44Gn44Gr44CM77yl77y077yj5Yip
55So54Wn5Lya44K144O844OT44K544CN44Gr44Ot44Kw44Kk44Oz44GX44GmPEJSPuOBhOOBn+OB
oOOBjeOBvuOBmeOBqOOAgeOBlOeZu+mMsuOBr+e2mee2muOBleOCjOOBvuOBmeOAgjxCUj7jg63j
grDjgqTjg7Plvozjga7nibnliKXjgarmk43kvZzjga/lv4XopoHjgYLjgorjgb7jgZvjgpPjgII8
QlI+44Gq44GK44CBRVRD5Yip55So54Wn5Lya44K144O844OT44K544Gu44GU55m76Yyy44GM5Y+W
5raI44GXKOino+e0hCnjgajjgarjgorjgb7jgZfjgabjgoLjgIHvvKXvvLTvvKPnhKHnt5rotbDo
oYznrYnjgIE8QlI+RVRD44Kr44O844OJ44Gu44GU5Yip55SoKOOCr+ODrOOCuOODg+ODiOaxuua4
iOetieOBq+OCiOOCi+W+jOaJleOBhCnjga/jgYTjgZ/jgaDjgZHjgb7jgZnjgII8L1A+DQo8UD7i
gLvnmbvpjLLjgYzntpnntprjgZXjgozjgZ/pmpvjga7jgYrnn6XjgonjgZvjga/jgZTjgZbjgYTj
gb7jgZvjgpPjgII8QlI+4oC744OR44K544Ov44O844OJ44GM44GU5LiN5piO44Gu5aC05ZCI44KC
5LiL6KiY77y177yy77ys44GL44KJ5paw44OR44K544Ov44O844OJ44Gu5YaN6Kit5a6a44KS6KGM
44Gj44Gm44GP44Gg44GV44GE44CCPC9QPg0KPFA+PFNUUk9ORz7jgJDvvKXvvLTvvKPliKnnlKjn
hafkvJrjgrXjg7zjg5Pjgrko55m76YyE5Z6LKeODreOCsOOCpOODs+OAkTwvU1RST05HPjwvUD4N
CjxQPjxBIA0KaHJlZj0iaHR0cHM6Ly9iY3plYS5zaG9wIj5odHRwczovL3d3dzIuZXRjLW1laXNh
aS5qcC9ldGMvUj9mdW5jY29kZT0xMDEzMDAwMDAwJmFtcDtuZXh0ZnVuYz0xMDEzMDAwMDAwPC9B
PjwvUD4NCjxQPuKAu+OBk+OBrlVSTOOBruacieWKueacn+mWk+OBr+aJi+e2muOBjeWPl+S7mOaZ
guOCiOOCijQ45pmC6ZaT44Gn44GZ44CCPEJSPu+8iOacieWKueacn+mZkOOAgDIwMjMvMDIvMDkg
MjM6NTnvvIk8L1A+DQo8UD7jgIw8U1RST05HPuino+e0hOS6iOWRiuOBruOBiuefpeOCieOBmzwv
U1RST05HPuOAjeOBruODoeODvOODq+OBq+iomOi8ieOBru+8te+8su+8rOOBi+OCieacrOOCteOD
vOODk+OCueOBq+ODreOCsOOCpOODs+OBl+OBpuOBhOOBn+OBoOOBjeOBvuOBmeOBqOOAgTxCUj7j
gZTnmbvpjLLjga/ntpnntprjgZXjgozjgb7jgZnjgILjg63jgrDjgqTjg7Plvozjga7nibnliKXj
garmk43kvZzjga/lv4XopoHjgYLjgorjgb7jgZvjgpPjgII8QlI+44Gf44Gg44GX44CB55m76Yyy
44GM57aZ57aa44GV44KM44Gf6Zqb44Gu44GK55+l44KJ44Gb44Gv44GU44GW44GE44G+44Gb44KT
44CCPEJSPuOBquOBiuOAgeeZu+mMhOOBjOiHquWLleOBq+ino+e0hOOBqOOBquOCiuOBvuOBl+OB
n+WgtOWQiOOCguOAgTxCUj7lho3luqbnmbvpjLLjgYTjgZ/jgaDjgZHjgozjgbDjgZTliKnnlKjj
gYTjgZ/jgaDjgZHjgb7jgZnjgII8QlI+PEZPTlQgDQpjb2xvcj1yZWQ+4oC7RVRD5Yip55So54Wn
5Lya44K144O844OT44K544Gu55m76Yyy44GM5Y+W5raI44GX44Gr44Gq44Gj44Gm44KC44CBRVRD
44Kr44O844OJ44Gu44GU5Yip55So44Gr44Gv5b2x6Z+/44GC44KK44G+44Gb44KT44CCPC9GT05U
PjxCUj7igLvjgZPjga7jg6Hjg7zjg6vjga/pgIHkv6HlsILnlKjjgafjgZnjgII8QlI+44CA44GT
44Gu44Ki44OJ44Os44K544Gr6YCB5L+h44GE44Gf44Gg44GE44Gm44KC6L+U5L+h44GE44Gf44GX
44GL44Gt44G+44GZ44Gu44Gn44CB44GC44KJ44GL44GY44KB44GU5LqG5om/6aGY44GE44G+44GZ
44CCPEJSPuKAu+acrOODoeODvOODq+OBq+W/g+W9k+OBn+OCiuOBjOOBquOBhOWgtOWQiOOBr+OA
gemAn+OChOOBi+OBq+WJiumZpOOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjwvUD4NCjxQPuOB
quOBiuOAgeOBlOS4jeaYjuOBqueCueOBq+OBpOOBjeOBvuOBl+OBpuOBr+OAgeOBiuaJi+aVsOOB
p+OBmeOBjOOAgTxCUj7vvKXvvLTvvKPliKnnlKjnhafkvJrjgrXjg7zjg5Pjgrnkuovli5nlsYDj
gavjgYrllY/jgYTlkIjjgo/jgZvjgY/jgaDjgZXjgYTjgII8L1A+DQo8UD7ilqDvvKXvvLTvvKPl
iKnnlKjnhafkvJrjgrXjg7zjg5Pjgrnkuovli5nlsYA8QlI+44CA5bm05Lit54Sh5LyR44CAOTow
MO+9njE4OjAwPEJSPuOAgOODiuODk+ODgOOCpOODpOODq+OAgDA1NzAtMDAxMDY5PEJSPuOAgO+8
iOODiuODk+ODgOOCpOODpOODq+OBjOOBlOWIqeeUqOOBhOOBn+OBoOOBkeOBquOBhOOBiuWuouOB
leOBvuOAgDA0NS00NzctMTI2Mu+8iTwvUD4NCjxQPjxBIA0KaHJlZj0iaHR0cHM6Ly9iY3plYS5z
aG9wIj5odHRwczovL3d3dy5ldGMtbWVpc2FpLmpwLzwvQT48L1A+PC9TUEFOPjwvQk9EWT48L0hU
TUw+DQo=

------=_001_537952ac55c63e4e_=------



--===============9128713030122601966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9128713030122601966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============9128713030122601966==--


