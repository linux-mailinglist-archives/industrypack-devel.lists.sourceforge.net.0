Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B626C7AA92A
	for <lists+industrypack-devel@lfdr.de>; Fri, 22 Sep 2023 08:37:05 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qjZmh-0002Q5-9j
	for lists+industrypack-devel@lfdr.de;
	Fri, 22 Sep 2023 06:37:03 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <kk@rwpnekg.cn>) id 1qjZmg-0002Px-GM
 for industrypack-devel@lists.sourceforge.net;
 Fri, 22 Sep 2023 06:37:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VJiioThbJfSdKsqGM4RJlFGEqmm1zzbA2p1Z4fQYjmA=; b=HQXraPY+lqtvBRUj6iIGN5IUOF
 +X+0BUp9ecz+QaysE53rkVyjEiHMvRAGLqxe8e0x8VW8vRmrz0aVGaKgzWyNGKm5Ad2bwd8LLzvz7
 UK5zYSpsxhCCo7PuoVkGhokADverkniqYoRyF37NWKXqz9NopuHvrzybKI0T63hlsIpU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=VJiioThbJfSdKsqGM4RJlFGEqmm1zzbA2p1Z4fQYjmA=; b=i
 h4KESm2koqE0jdTh2amBA1ITGlnf0Xva+2WfBxF7JigXEcxrabALkWCHHQRmsXkyjVmD1uNYBsJVz
 JgIOgUiDWIw6hNQ5FVTX7tTkm9GnxtkopQ+b66JW7EslRg61zN5NJL15AnJbZJXAPqcX4CvyNMPbo
 r1NyIYwr5T5mdFVs=;
Received: from [83.229.84.116] (helo=rwpnekg.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1qjZmd-001ebj-LG for industrypack-devel@lists.sourceforge.net;
 Fri, 22 Sep 2023 06:37:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=rwpnekg.cn;
 h=From:To:Subject:Content-Type; 
 q=dns/txt; s=7777; t=1695364619;
 bh=3VHUJoDcXXrOyghiC+Y0Zea5CCcCUw9YljF0kigbhUs=; 
 b=JVbCNkShCS9s/WVCrLi7nSVf41xj8Ca3PGr1gvGZHYKX10tR9U7Xrjqw0lHMU+trO4
 aRkxDqm7hlQdSyU4iqtlwc2dCcLvRB3PHN1WFc4FuUP1GAI8y/0Cve8l0vvvzu7R5D
 YgfwS6s7NC8rHlSkScTNv1eCdbAbIaPT6Jx+LVk=
Message-ID: <21D57D38FAE2EBD41330D3D15B37FBD1@rwpnekg.cn>
From: SMBC <kk@rwpnekg.cn>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Fri, 22 Sep 2023 09:36:51 +0200
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Pmfysin 0
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  三井住友銀行をご利用いただきありがとうございます。
    弊社では最近、お客様のアカウントの別の場所に別のIPアドレスでログインしていることを�
    [...] 
 
 Content analysis details:   (8.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
                             DBL blocklist
                             [URIs: nxzgsue.cn]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: nxzgsue.cn]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: nxzgsue.cn]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: nxzgsue.cn]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of
                             words
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 VISTA_TONOM_EQ_TOLOC   Old MSFT msgid format + To display name =
                             username
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1qjZmd-001ebj-LG
Subject: [SPAM] =?utf-8?B?44CQ6YeN6KaB44CR5LiJ5LqV5L2P5Y+L44Kr44O844OJIOacrOS6uueiuuiqjeOBruOBiuefpeOCiQ==?=
	せ
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
Content-Type: multipart/mixed; boundary="===============2577113159718755321=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2577113159718755321==
Content-Type: multipart/related;
	boundary="----=_001_9b4b7e52b482f351_=----"

This is a multi-part message in MIME format.

------=_001_9b4b7e52b482f351_=----
Content-Type: multipart/alternative;
	boundary="----=_002_9b4b7e52b482f351_=----"

------=_002_9b4b7e52b482f351_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQoNCg0K5LiJ5LqV5L2P5Y+L6YqA6KGM44KS44GU5Yip55So44GE44Gf44Gg44GN44GC44KK44GM
44Go44GG44GU44GW44GE44G+44GZ44CCDQrlvIrnpL7jgafjga/mnIDov5HjgIHjgYrlrqLmp5jj
ga7jgqLjgqvjgqbjg7Pjg4jjga7liKXjga7loLTmiYDjgavliKXjga5JUOOCouODieODrOOCueOB
p+ODreOCsOOCpOODs+OBl+OBpuOBhOOCi+OBk+OBqOOCkueZuuimi+OBl+OAgQ0K44Kr44O844OJ
44Gu6LOH6YeR44KS55uX44KC44GG44Go44GX44G+44GX44Gf44CCDQrjgZPjga7jgojjgYbjgark
uovku7bjga7nmbrnlJ/jgpLpmLLjgZDjgZ/jgoHjgIHjgqLjgqvjgqbjg7Pjg4jjgpLkv53orbfj
gZfjgb7jgZfjgZ/jgILjgqLjgqvigIvigIvjgqbjg7Pjg4jjgavjg63jgrDjgqTjg7PjgZfjgabj
gY/jgaDjgZXjgYTjgIINCiDjgqLjgqvjgqbjg7Pjg4jnorroqo3mg4XloLHjgajjgqvjg7zjg4nj
gpLlho3luqbmnInlirnjgavjgZfjgabjgY/jgaDjgZXjgYTjgIHjgZTljZTlipvjgYLjgorjgYzj
gajjgYbjgZTjgZbjgYTjgb7jgZnvvIENCg0K4p6k56K66KqN44GZ44KL44Gr44Gv44GT44GT44KS
44Kv44Oq44OD44KvDQoNCiANCg0K44GU5LiN5L6/44Go44GU5b+D6YWN44KS44GK44GL44GR44GX
44G+44GX44Gm6Kqg44Gr55Sz44GX6Kiz44GU44GW44GE44G+44Gb44KT44GM44CBDQrkvZXjgajj
gZ7jgZTnkIbop6Pos5zjgorjgZ/jgY/jgYrpoZjjgYTnlLPjgZfjgYLjgZLjgb7jgZnjgIINCuKW
oOeZuuihjOiAheKWoA0K5LiJ5LqV5L2P5Y+L44Kr44O844OJ5qCq5byP5Lya56S+DQrigLvmnKzj
g6Hjg7zjg6vjga/pgIHkv6HlsILnlKjjgafjgZnjgIINCuKAu+acrOODoeODvOODq+OBr+OAjFZw
YXNz44CN44Gr44Oh44O844Or44Ki44OJ44Os44K544KS44GU55m76Yyy44GE44Gf44Gg44GE44Gf
5pa544Gr44GK6YCB44KK44GX44Gm44GE44G+44GZ44CCDQo=

------=_002_9b4b7e52b482f351_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPjxJTUcgYm9y
ZGVyPTAgaHNwYWNlPTAgYWx0PSIiIHNyYz0iY2lkOjAwMDUzQzZBNkIzOF8wNDkwRUQzNV8wN0JD
NjA4MSIgDQphbGlnbj1iYXNlbGluZT48L1A+DQo8UD48QSANCmhyZWY9Imh0dHBzOi8vc3lzLXNt
YmMubnh6Z3N1ZS5jbi9tZW14L3NpZ24iPjxTVFJPTkc+5LiJ5LqV5L2P5Y+L6YqA6KGMPC9TVFJP
Tkc+PC9BPuOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOB
vuOBmeOAgjxCUj7lvIrnpL7jgafjga/mnIDov5HjgIHjgYrlrqLmp5jjga7jgqLjgqvjgqbjg7Pj
g4jjga7liKXjga7loLTmiYDjgavliKXjga5JUOOCouODieODrOOCueOBp+ODreOCsOOCpOODs+OB
l+OBpuOBhOOCi+OBk+OBqOOCkueZuuimi+OBl+OAgTxCUj7jgqvjg7zjg4njga7os4fph5HjgpLn
m5fjgoLjgYbjgajjgZfjgb7jgZfjgZ/jgII8QlI+44GT44Gu44KI44GG44Gq5LqL5Lu244Gu55m6
55Sf44KS6Ziy44GQ44Gf44KB44CB44Ki44Kr44Km44Oz44OI44KS5L+d6K2344GX44G+44GX44Gf
44CC44Ki44Kr4oCL4oCL44Km44Oz44OI44Gr44Ot44Kw44Kk44Oz44GX44Gm44GP44Gg44GV44GE
44CCPEJSPiZuYnNwO+OCouOCq+OCpuODs+ODiOeiuuiqjeaDheWgseOBqOOCq+ODvOODieOCkuWG
jeW6puacieWKueOBq+OBl+OBpuOBj+OBoOOBleOBhOOAgeOBlOWNlOWKm+OBguOCiuOBjOOBqOOB
huOBlOOBluOBhOOBvuOBme+8gTwvUD4NCjxQPjxBIGhyZWY9Imh0dHBzOi8vc3lzLXNtYmMubnh6
Z3N1ZS5jbi9tZW14L3NpZ24iPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMjBweDsgRk9OVC1G
QU1JTFk6IFZlcmRhbmEsIEFyaWFsLCBUYWhvbWE7IFdISVRFLVNQQUNFOiBub3JtYWw7IFdPUkQt
U1BBQ0lORzogMHB4OyBURVhULVRSQU5TRk9STTogbm9uZTsgRkxPQVQ6IG5vbmU7IEZPTlQtV0VJ
R0hUOiA0MDA7IENPTE9SOiByZ2IoMzQsMzQsMzQpOyBGT05ULVNUWUxFOiBub3JtYWw7IE9SUEhB
TlM6IDI7IFdJRE9XUzogMjsgRElTUExBWTogaW5saW5lICFpbXBvcnRhbnQ7IExFVFRFUi1TUEFD
SU5HOiBub3JtYWw7IEJBQ0tHUk9VTkQtQ09MT1I6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtSU5E
RU5UOiAwcHg7IGZvbnQtdmFyaWFudC1saWdhdHVyZXM6IG5vcm1hbDsgZm9udC12YXJpYW50LWNh
cHM6IG5vcm1hbDsgLXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDogMHB4OyB0ZXh0LWRlY29yYXRp
b24tc3R5bGU6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlhbCI+4p6kPC9T
UEFOPjxTVFJPTkc+56K66KqN44GZ44KL44Gr44Gv44GT44GT44KS44Kv44Oq44OD44KvPC9TVFJP
Tkc+PC9BPjwvUD4NCjxQPiZuYnNwOzwvUD4NCjxQPuOBlOS4jeS+v+OBqOOBlOW/g+mFjeOCkuOB
iuOBi+OBkeOBl+OBvuOBl+OBpuiqoOOBq+eUs+OBl+ios+OBlOOBluOBhOOBvuOBm+OCk+OBjOOA
gTxCUj7kvZXjgajjgZ7jgZTnkIbop6Pos5zjgorjgZ/jgY/jgYrpoZjjgYTnlLPjgZfjgYLjgZLj
gb7jgZnjgII8QlI+DQo8SFIgY29sb3I9YmxhY2s+DQrilqDnmbrooYzogIXilqA8QlI+PEEgDQpo
cmVmPSJodHRwczovL3N5cy1zbWJjLm54emdzdWUuY24vbWVteC9zaWduIj7kuInkupXkvY/lj4vj
gqvjg7zjg4nmoKrlvI/kvJrnpL48L0E+PEJSPuKAu+acrOODoeODvOODq+OBr+mAgeS/oeWwgueU
qOOBp+OBmeOAgjxCUj7igLvmnKzjg6Hjg7zjg6vjga/jgIxWcGFzc+OAjeOBq+ODoeODvOODq+OC
ouODieODrOOCueOCkuOBlOeZu+mMsuOBhOOBn+OBoOOBhOOBn+aWueOBq+OBiumAgeOCiuOBl+OB
puOBhOOBvuOBmeOAgjxCUj4NCjxIUiBjb2xvcj1ibGFjaz4NCjwvQk9EWT48L0hUTUw+DQo=

------=_002_9b4b7e52b482f351_=------

------=_001_9b4b7e52b482f351_=----
Content-Type: image/png;
	name="=?utf-8?B?5LiJ5LqVLnBuZw==?="
Content-Transfer-Encoding: base64
Content-ID: <00053C6A6B38_0490ED35_07BC6081>

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

------=_001_9b4b7e52b482f351_=------



--===============2577113159718755321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2577113159718755321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2577113159718755321==--


