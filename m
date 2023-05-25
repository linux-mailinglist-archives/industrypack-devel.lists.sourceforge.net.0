Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A165A711701
	for <lists+industrypack-devel@lfdr.de>; Thu, 25 May 2023 21:13:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1q2GOh-0004vO-0M
	for lists+industrypack-devel@lfdr.de;
	Thu, 25 May 2023 19:13:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <pqqsm@hi.hk>) id 1q2GOg-0004vI-EQ
 for industrypack-devel@lists.sourceforge.net;
 Thu, 25 May 2023 19:13:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=42hkUHv7zRhXlmPgJp6K3WRXpP+IORZtRSQvqCNjR7E=; b=VuU68FXdedXZydQr4ks6y1GCXR
 cWW74PZdsiRP0v4Jn4vbYaI1oYbiM9emrh6oPUOIrZy+Vum0kuG2EC2Byp/YawCVAiBss24BcBqi7
 2GE8CqNEetQnuY0ziiQsfAEqO1ydkHOBubJ8jUskQZDQDrngKcZ+8qg7C1OCYcermy5A=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=42hkUHv7zRhXlmPgJp6K3WRXpP+IORZtRSQvqCNjR7E=; b=N
 L33o13Gkyv7muglKLzk5xdf3I0nFCCAxVzVKvLcddHUyr08ZtxAh7cJVNsS1EZLEjJZSoNRW5GI+w
 ZOpDZpFvc/cYR3hOe+5pIBI0WMPC1CPrbiIQRRJNCkSUaO7P0B3HFVR2cuG05rElJrnmTGP/DBuBz
 RAwitFHRuItHGP5w=;
Received: from [118.143.140.68] (helo=hkmail.eastmoney.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1q2GOe-0006rE-1k for industrypack-devel@lists.sourceforge.net;
 Thu, 25 May 2023 19:13:14 +0000
Received: from oknsy (unknown [103.127.83.61])
 by hkmail.eastmoney.com (Postfix) with ESMTPA id AFF2110AE6AE5
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 26 May 2023 02:47:48 +0800 (HKT)
Message-ID: <4C0DBF03CB0903EAFB42DBA6FF6BEAB5@oknsy>
From: =?utf-8?B?6YKu566x5Y2H57qn6YCa55+l77yB?= <pqqsm@hi.hk>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Fri, 26 May 2023 02:47:33 +0800
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Supmailer 38.1.1
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  升级企业邮箱通知 尊敬的领导、同事： 近日我们发现，公司邮箱收到了大量垃圾邮件。经过分析，发现是由于部分用户的邮箱账户被盗用，导致内部发送了钓鱼邮件，给公司带来了安全隐患�
    [...] 
 
 Content analysis details:   (5.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [118.143.140.68 listed in dnsbl-1.uceprotect.net]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                            [118.143.140.68 listed in bl.score.senderscore.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: icorernail.net]
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
                             [URIs: icorernail.net]
  0.4 NO_DNS_FOR_FROM        RBL: Envelope sender has no MX or A DNS records
                             [listed in hi.hk.	IN	A]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.0 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1q2GOe-0006rE-1k
Subject: [Industrypack-devel] =?utf-8?b?6K2m5oOV5Y+v55aR6YKu5Lu277yB?=
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
Content-Type: multipart/mixed; boundary="===============6830983036170151974=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6830983036170151974==
Content-Type: multipart/alternative;
	boundary="----=_001_e35c58929a81d1a8_=----"

This is a multi-part message in MIME format.

------=_001_e35c58929a81d1a8_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

5Y2H57qn5LyB5Lia6YKu566x6YCa55+lDQrlsIrmlaznmoTpooblr7zjgIHlkIzkuovvvJoNCg0K
6L+R5pel5oiR5Lus5Y+R546w77yM5YWs5Y+46YKu566x5pS25Yiw5LqG5aSn6YeP5Z6D5Zy+6YKu
5Lu244CC57uP6L+H5YiG5p6Q77yM5Y+R546w5piv55Sx5LqO6YOo5YiG55So5oi355qE6YKu566x
6LSm5oi36KKr55uX55So77yM5a+86Ie05YaF6YOo5Y+R6YCB5LqG6ZKT6bG86YKu5Lu277yM57uZ
5YWs5Y+45bim5p2l5LqG5a6J5YWo6ZqQ5oKj44CCDQoNCuS4uui/m+S4gOatpeaPkOWNh+WFrOWP
uOmCruS7tuezu+e7n+eahOWuieWFqOaAp++8jOaIkemDqOmXqOW3suS6jui/keaXpemZhue7reab
tOaWsOS6huWQhOeUqOaIt+mCruS7tuezu+e7n+eahOWuieWFqOivgeS5puOAguS4uuS6huS/nema
nOWFrOWPuOmCrueuseeahOWuieWFqO+8jOaIkeS7rOmcgOimgeaCqOWwveW/q+WujOaIkOivgeS5
pueahOi/geenu++8jOWFt+S9k+aTjeS9nOWmguS4i++8mg0KDQrnq4vljbPljYfnuqcNCg0K56e7
5Yqo6K6+5aSH5aSN5Yi25Lul5LiL6ZO+5o6l5Zyo5rWP6KeI5Zmo5Lit5omT5byA77yaaHR0cDov
L2xpc3RzLnNvdXJjZWZvcmdlLm5ldA0KDQrlpoLmnpzmgqjml6Dms5Xngrnlh7vkuIrpnaLnmoTp
k77mjqXvvIzor7flsIbpk77mjqXlnLDlnYDlpI3liLblubbnspjotLTliLDmgqjnmoTmtY/op4jl
majnmoTlnLDlnYDmoI/kuK3ov5vooYzorr/pl67jgIINCg0K6LCi6LCi5oKo55qE6YWN5ZCI77yB
DQoNCuWmguaenOaCqOWvueatpOmCruS7tuacieS7u+S9leeWkemXruaIlumcgOimgeW4ruWKqe+8
jOivt+iBlOezu+aKgOacr+aUr+aMgeWboumYn+OAgg0KDQrmraTpgq7ku7bkuLrns7vnu5/oh6rl
iqjnlJ/miJDvvIzor7fli7/lm57lpI3jgIINCg0K6Ziy5q2i5q2k57G76YKu5Lu26KKr5oum5oiq
77yM6K+35bCG5oqA5pyv5pSv5oyB5Zui6Zif55qE5Zyw5Z2A5Yqg5YWl5oKo55qE6IGU57O75Lq6
5YiX6KGo77yaDQoNClvmioDmnK/mlK/mjIHmi6bmiKrlnLDlnYBdDQo=

------=_001_e35c58929a81d1a8_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjxtZXRhIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD11dGYtOCIg
aHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8L2hlYWQ+DQo8Ym9keT4NCjxkaXYgc3R5bGU9InBh
ZGRpbmctYm90dG9tOjIwcHg7cGFkZGluZy10b3A6MjBweDtwYWRkaW5nLWxlZnQ6MjBweDtwYWRk
aW5nLXJpZ2h0OjIwcHg7YmFja2dyb3VuZC1jb2xvcjojZmZmZmZmO2JvcmRlci1yYWRpdXM6NXB4
OyI+DQo8aDEgc3R5bGU9Im1hcmdpbi1ib3R0b206MjBweDtmb250LXNpemU6MjRweDsiPuWNh+e6
p+S8geS4mumCrueusemAmuefpTwvaDE+DQo8cD7lsIrmlaznmoTpooblr7zjgIHlkIzkuovvvJo8
L3A+DQo8cD7ov5Hml6XmiJHku6zlj5HnjrDvvIzlhazlj7jpgq7nrrHmlLbliLDkuoblpKfph4/l
noPlnL7pgq7ku7bjgILnu4/ov4fliIbmnpDvvIzlj5HnjrDmmK/nlLHkuo7pg6jliIbnlKjmiLfn
moTpgq7nrrHotKbmiLfooqvnm5fnlKjvvIzlr7zoh7TlhoXpg6jlj5HpgIHkuobpkpPpsbzpgq7k
u7bvvIznu5nlhazlj7jluKbmnaXkuoblronlhajpmpDmgqPjgII8L3A+DQo8cD7kuLrov5vkuIDm
raXmj5DljYflhazlj7jpgq7ku7bns7vnu5/nmoTlronlhajmgKfvvIzmiJHpg6jpl6jlt7Lkuo7o
v5Hml6XpmYbnu63mm7TmlrDkuoblkITnlKjmiLfpgq7ku7bns7vnu5/nmoTlronlhajor4Hkuabj
gILkuLrkuobkv53pmpzlhazlj7jpgq7nrrHnmoTlronlhajvvIzmiJHku6zpnIDopoHmgqjlsL3l
v6vlrozmiJDor4HkuabnmoTov4Hnp7vvvIzlhbfkvZPmk43kvZzlpoLkuIvvvJo8L3A+DQo8cCBz
dHlsZT0ibWFyZ2luLWJvdHRvbToyMHB4OyI+PHN0cm9uZz7nq4vljbPljYfnuqc8L3N0cm9uZz48
L3A+DQo8cD48c3Ryb25nPuenu+WKqOiuvuWkh+WkjeWItuS7peS4i+mTvuaOpeWcqOa1j+iniOWZ
qOS4reaJk+W8gO+8mjxzcGFuIHN0eWxlPSJmb250LXNpemU6MTlweDsiPjxhIGNsYXNzPSJidGxp
bmsgZXZlbnRfbmFtZV9yV3BSUCIgc3R5bGU9ImJveC1zaXppbmc6Ym9yZGVyLWJveDtib3JkZXIt
dG9wOjBweDtmb250LWZhbWlseTpTb3VyY2VIYW5TYW5zU0MtcmVndWxhciwg5b6u6L2v6ZuF6buR
LCBBcmlhbCwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmO2JvcmRlci1yaWdodDowcHg7Ym9yZGVyLWJv
dHRvbTowcHg7Y29sb3I6cmdiKDMyLDE2NSw1OCk7Ym9yZGVyLWxlZnQ6MHB4O3RleHQtZGVjb3Jh
dGlvbi1saW5lOm5vbmU7LXdlYmtpdC10YXAtaGlnaGxpZ2h0LWNvbG9yOnJnYmEoMCwgMCwgMCwg
MCk7IiBocmVmPSJodHRwOi8vaWNvcmVybmFpbC5uZXQvI2luZHVzdHJ5cGFjay1kZXZlbEBsaXN0
cy5zb3VyY2Vmb3JnZS5uZXQmdXJsPWh0dHA6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdl
dD1fYmxhbms+aHR0cDovL2xpc3RzLnNvdXJjZWZvcmdlLm5ldDwvYT48L3NwYW4+PC9zdHJvbmc+
PC9wPg0KPHA+5aaC5p6c5oKo5peg5rOV54K55Ye75LiK6Z2i55qE6ZO+5o6l77yM6K+35bCG6ZO+
5o6l5Zyw5Z2A5aSN5Yi25bm257KY6LS05Yiw5oKo55qE5rWP6KeI5Zmo55qE5Zyw5Z2A5qCP5Lit
6L+b6KGM6K6/6Zeu44CCPC9wPg0KPHA+6LCi6LCi5oKo55qE6YWN5ZCI77yBPC9wPg0KPGRpdiBz
dHlsZT0iZm9udC1zaXplOjEycHg7Y29sb3I6Izk5OTk5OTttYXJnaW4tdG9wOjIwcHg7Ij4NCjxw
PuWmguaenOaCqOWvueatpOmCruS7tuacieS7u+S9leeWkemXruaIlumcgOimgeW4ruWKqe+8jOiv
t+iBlOezu+aKgOacr+aUr+aMgeWboumYn+OAgjwvcD4NCjxwPuatpOmCruS7tuS4uuezu+e7n+iH
quWKqOeUn+aIkO+8jOivt+WLv+WbnuWkjeOAgjwvcD4NCjxwPumYsuatouatpOexu+mCruS7tuii
q+aLpuaIqu+8jOivt+WwhuaKgOacr+aUr+aMgeWboumYn+eahOWcsOWdgOWKoOWFpeaCqOeahOiB
lOezu+S6uuWIl+ihqO+8mjwvcD4NCjxwPlvmioDmnK/mlK/mjIHmi6bmiKrlnLDlnYBdPC9wPjwv
ZGl2PjwvZGl2Pg0KPC9ib2R5Pg0KPC9odG1sPg0K

------=_001_e35c58929a81d1a8_=------



--===============6830983036170151974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6830983036170151974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6830983036170151974==--


