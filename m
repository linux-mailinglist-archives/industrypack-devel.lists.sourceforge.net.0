Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 94E5A6EB382
	for <lists+industrypack-devel@lfdr.de>; Fri, 21 Apr 2023 23:19:21 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ppyA3-0006TR-HG
	for lists+industrypack-devel@lfdr.de;
	Fri, 21 Apr 2023 21:19:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <postmaster@2fzmg.asia>) id 1ppyA2-0006TK-8I
 for industrypack-devel@lists.sourceforge.net;
 Fri, 21 Apr 2023 21:19:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Lygz7TTByE7xpUH6lfTS9Lmecghk+doDSVIzUHqETwk=; b=lC63XqKkjvikptXzv3zVN379gt
 miu0mSm7/sG2/Wz5N1VmRqn2wBohIhZPa1tqQ9VeMj+yokSguvyB8RZhjBSB1NhzC2FX2S3mcJ0o4
 8uU5XLCwgKHi43jVax5Qk6BIPHws+wxcIEnIM6iFETAQjDo9EVYt69PALsfWuuw9vEYQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Lygz7TTByE7xpUH6lfTS9Lmecghk+doDSVIzUHqETwk=; b=B
 /l5De4aGem8hRWn3QcuRhVceGutDzhFDeaKn+0+9Y83eGiPRzpM02ha/9hSnxCO66n7Xa7fRL8/8F
 WwQcZ5JaX5N8w+M39QPzbwKZuv+kxSwhNliCEpiH6khc8gzFmjmUh8dmtBGnLuU2mAVwl7P5temlp
 WFo0+pOw5lRGvwg4=;
Received: from 2fzmg.asia ([91.149.237.252] helo=mail.2fzmg.asia)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1ppyA1-0001IY-Du for industrypack-devel@lists.sourceforge.net;
 Fri, 21 Apr 2023 21:19:19 +0000
Received: from lftkmuukrd (unknown [171.14.90.156])
 by mail.2fzmg.asia (Postfix) with ESMTPA id 4B2EBBAC1
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 22 Apr 2023 05:00:51 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 mail.2fzmg.asia 4B2EBBAC1
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=2fzmg.asia;
 s=default; t=1682110853;
 bh=Lygz7TTByE7xpUH6lfTS9Lmecghk+doDSVIzUHqETwk=;
 h=From:To:Subject:Date:From;
 b=zcZjykaeJBWHBq1XutEJdQvXxv//wIKxCLhcBS9LKzVSkLpu5tr9tW7tQqXprRe6B
 dqNNHDvKk+ZQqtC4VFNrqnT2fLlmz1I2PbYkKc0X83+eEJCJPtzy0qX3u3m3Kq+jD/
 jxVpzNXBG60pZrTEKY2NcU3mDJqFKLuz8XHFOlqE=
Message-ID: <ea9af32448f13d2d5bebe01020bd5880@2fzmg.asia>
From: postmaster <postmaster@2fzmg.asia>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Sat, 22 Apr 2023 05:00:48 +0800
X-Priority: 1
X-Mailer: Zafhaakjbp Nlgxdxty 1.2
MIME-Version: 1.0
X-Spam-Score: 2.0 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  升级企业邮箱通知 尊敬的领导、同事： industrypack-devel@lists.sourceforge.net
    近日我们发现，公司邮箱收到了大量垃圾邮件。经过分析，发现是由于部分用户的邮箱账户被盗用，导致内部发送了钓鱼邮件，给公司带来了安全隐患�
    [...] 
 
 Content analysis details:   (2.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [171.14.90.156 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  1.0 FROM_FMBLA_NEWDOM14    From domain was registered in last 7-14 days
X-Headers-End: 1ppyA1-0001IY-Du
Subject: [Industrypack-devel] =?utf-8?b?5a6J5YWo5o+Q6YaSOuWNh+e6p+S8gQ==?=
	=?utf-8?b?5Lia6YKu566x6YCa55+lKOe0p+aApSk=?=
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
Content-Type: multipart/mixed; boundary="===============8809114314917712031=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8809114314917712031==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxESVYgY2xhc3M9
Y29udGFpbmVyIA0Kc3R5bGU9Ik1BWC1XSURUSDogNjAwcHg7IFBBRERJTkctQk9UVE9NOiAyMHB4
OyBQQURESU5HLVRPUDogMjBweDsgUEFERElORy1MRUZUOiAyMHB4OyBNQVJHSU46IDBweCBhdXRv
OyBQQURESU5HLVJJR0hUOiAyMHB4OyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjU1LDI1NSwyNTUp
OyBib3JkZXItcmFkaXVzOiA1cHg7IGJveC1zaGFkb3c6IHJnYmEoMCwgMCwgMCwgMC4xKSAwcHgg
MnB4IDVweCI+PC9ESVY+DQo8RElWIGNsYXNzPWNvbnRhaW5lciANCnN0eWxlPSJNQVgtV0lEVEg6
IDYwMHB4OyBQQURESU5HLUJPVFRPTTogMjBweDsgUEFERElORy1UT1A6IDIwcHg7IFBBRERJTkct
TEVGVDogMjBweDsgTUFSR0lOOiAwcHggYXV0bzsgUEFERElORy1SSUdIVDogMjBweDsgQkFDS0dS
T1VORC1DT0xPUjogcmdiKDI1NSwyNTUsMjU1KTsgYm9yZGVyLXJhZGl1czogNXB4OyBib3gtc2hh
ZG93OiByZ2JhKDAsIDAsIDAsIDAuMSkgMHB4IDJweCA1cHgiPg0KPEgxIA0Kc3R5bGU9IkZPTlQt
U0laRTogMjhweDsgTUFSR0lOLUJPVFRPTTogMjBweDsgTUFSR0lOLVRPUDogMHB4OyBDT0xPUjog
cmdiKDUxLDUxLDUxKTsgVEVYVC1BTElHTjogY2VudGVyIj7ljYfnuqfkvIHkuJrpgq7nrrHpgJrn
n6UgDQo8L0gxPg0KPFAgc3R5bGU9Ik1BUkdJTi1CT1RUT006IDIwcHgiPuWwiuaVrOeahOmihuWv
vOOAgeWQjOS6i++8miBpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0PC9Q
Pg0KPFAgDQpzdHlsZT0iTUFSR0lOLUJPVFRPTTogMjBweCI+6L+R5pel5oiR5Lus5Y+R546w77yM
5YWs5Y+46YKu566x5pS25Yiw5LqG5aSn6YeP5Z6D5Zy+6YKu5Lu244CC57uP6L+H5YiG5p6Q77yM
5Y+R546w5piv55Sx5LqO6YOo5YiG55So5oi355qE6YKu566x6LSm5oi36KKr55uX55So77yM5a+8
6Ie05YaF6YOo5Y+R6YCB5LqG6ZKT6bG86YKu5Lu277yM57uZ5YWs5Y+45bim5p2l5LqG5a6J5YWo
6ZqQ5oKj44CCIA0KPC9QPg0KPFAgDQpzdHlsZT0iTUFSR0lOLUJPVFRPTTogMjBweCI+5Li66L+b
5LiA5q2l5o+Q5Y2H5YWs5Y+46YKu5Lu257O757uf55qE5a6J5YWo5oCn77yM5oiR6YOo6Zeo5bey
5LqO6L+R5pel6ZmG57ut5pu05paw5LqG5ZCE55So5oi36YKu5Lu257O757uf55qE5a6J5YWo6K+B
5Lmm44CC5Li65LqG5L+d6Zqc5YWs5Y+46YKu566x55qE5a6J5YWo77yM5oiR5Lus6ZyA6KaB5oKo
5bC95b+r5a6M5oiQ6K+B5Lmm55qE6L+B56e777yM5YW35L2T5pON5L2c5aaC5LiL77yaIA0KPC9Q
PjxBIGNsYXNzPWJ0biANCnN0eWxlPSJGT05ULVNJWkU6IDE4cHg7IFRFWFQtREVDT1JBVElPTjog
bm9uZTsgTUFYLVdJRFRIOiAyMDBweDsgRk9OVC1XRUlHSFQ6IGJvbGQ7IENPTE9SOiByZ2IoMjU1
LDI1NSwyNTUpOyBQQURESU5HLUJPVFRPTTogMTBweDsgVEVYVC1BTElHTjogY2VudGVyOyBQQURE
SU5HLVRPUDogMTBweDsgUEFERElORy1MRUZUOiAyMHB4OyBNQVJHSU46IDBweCBhdXRvOyBESVNQ
TEFZOiBibG9jazsgUEFERElORy1SSUdIVDogMjBweDsgQkFDS0dST1VORC1DT0xPUjogcmdiKDAs
MTIzLDI1NSk7IGJvcmRlci1yYWRpdXM6IDVweDsgYm94LXNoYWRvdzogcmdiYSgwLCAwLCAwLCAw
LjEpIDBweCAycHggNXB4IiANCmhyZWY9Imh0dHA6Ly8xNjIuMDAwMDAwMDE2LjB4MDAwMDAwMGQx
NDAiPueri+WNs+WNh+e6pzwvQT4gDQo8UCBzdHlsZT0iTUFSR0lOLUJPVFRPTTogMjBweCI+5LyB
5Lia566h55CG5LiO5L+h5oGv5YyW6YOoIGl0QGxpc3RzLnNvdXJjZWZvcmdlLm5ldDwvUD4NCjxQ
IHN0eWxlPSJNQVJHSU4tQk9UVE9NOiAyMHB4Ij7mraTkuLrns7vnu5/pgq7ku7bvvIzor7fli7/l
m57lpI3jgIIgPEEgdGl0bGU9aHR0cDovLzB4MDAwMDAwMDBhMi4xNC4yMDkuMDEwMCANCmhyZWY9
Imh0dHA6Ly8weDAwMDAwMDBhMi4wMDAwMDAwMDAxNi4weDAwMDAwMGQxNDAiPuWPlua2iOiuoumY
hTwvQT48L1A+PC9ESVY+DQo8RElWIHhtYWlsLXNpZ25hdHVyZT0iIj48WE0tU0lHTkFUVVJFIGNv
bnRlbnRFZGl0YWJsZT1mYWxzZSBzaWduYXR1cmUtaWQ9Ii0xIiANCnNpZ25hdHVyZS1lZGl0YWJs
ZT0idHJ1ZSI+PC9YTS1TSUdOQVRVUkU+DQo8UD48L1A+PC9ESVY+PC9CT0RZPjwvSFRNTD4NCg==



--===============8809114314917712031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8809114314917712031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8809114314917712031==--
