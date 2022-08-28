Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E857D5A401A
	for <lists+industrypack-devel@lfdr.de>; Mon, 29 Aug 2022 00:54:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oSRAE-00070x-81
	for lists+industrypack-devel@lfdr.de;
	Sun, 28 Aug 2022 22:53:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1oSRAD-00070r-CP
 for industrypack-devel@lists.sourceforge.net;
 Sun, 28 Aug 2022 22:53:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Type:MIME-Version:To:Subject:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=04bdZyMAs0FWDAdEZYzf8UPWe21W/BPum6pYly1P4uA=; b=UEmyoghz9VeOBugUfvD1SyZI5Q
 KXxg8YhLmvoOIsvXukWh1zfVbxwGGpuAdLB+A9vKSlM7wxjMviFFZ0a1DMNJQHf81kdrx4WRwnmZn
 KHA2xHYbaW6CvpnaIpoF54M6v5+yPsLym0zO63N7lFwrOS8CN9VcyjbSBmE7Ri3LiSZs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Type:MIME-Version:To:Subject:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=04bdZyMAs0FWDAdEZYzf8UPWe21W/BPum6pYly1P4uA=; b=K
 2aUlZXEOt9oiyJ20AdfP0FsV1Xjsa1Pw1/gZiLSoQhAACcNEeMAtpN0KSidHNfpvnCv83ODkH7oYv
 /vNmUjcqFXzTqurRVviYZyFjdk4K4CNBslt4NzbCnf469Kveh3XSVzMCata7MGPEp5tv+ob1xZrMM
 5vOx71YC4rHXBALk=;
Received: from [104.232.27.251] (helo=bk-postfix-master-prod-01.highwire.org)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1oSR9z-0002Rt-1v for industrypack-devel@lists.sourceforge.net;
 Sun, 28 Aug 2022 22:53:51 +0000
Received: by bk-postfix-master-prod-01.highwire.org (Postfix)
 id 3A2942AD0E4; Sun, 28 Aug 2022 23:33:38 +0100 (BST)
Date: Sun, 28 Aug 2022 23:33:38 +0100 (BST)
From: MAILER-DAEMON@highwire.org (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20220828223338.3A2942AD0E4@bk-postfix-master-prod-01.highwire.org>
X-Spam-Score: 5.0 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: This is the mail system at host
 bk-postfix-master-prod-01.highwire.org.
 I'm sorry to have to inform you that your message could not be delivered
 to one or more recipients. It's attached below. For further assistance, please
 send mail to postmaster. 
 Content analysis details:   (5.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [104.232.27.251 listed in psbl.surriel.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [104.232.27.251 listed in wl.mailspike.net]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [104.232.27.251 listed in dnsbl-1.uceprotect.net]
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1oSR9z-0002Rt-1v
Subject: [Industrypack-devel] Undelivered Mail Returned to Sender
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
Content-Type: multipart/mixed; boundary="===============9060144319316884261=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============9060144319316884261==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="0D9353FA139.1661726018/bk-postfix-master-prod-01.highwire.org"

This is a MIME-encapsulated message.

--0D9353FA139.1661726018/bk-postfix-master-prod-01.highwire.org
Content-Description: Notification
Content-Type: text/plain; charset=us-ascii

This is the mail system at host bk-postfix-master-prod-01.highwire.org.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<industrypack-devel@lists.sourceforge.net>: host
    mx.sourceforge.net[216.105.38.6] said: 550 This message scored 18.0 points.
    Congratulations! (in reply to end of DATA command)

--0D9353FA139.1661726018/bk-postfix-master-prod-01.highwire.org
Content-Description: Delivery report
Content-Type: message/delivery-status

Reporting-MTA: dns; bk-postfix-master-prod-01.highwire.org
X-Postfix-Queue-ID: 0D9353FA139
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Sun, 28 Aug 2022 23:13:49 +0100 (BST)

Final-Recipient: rfc822; industrypack-devel@lists.sourceforge.net
Original-Recipient: rfc822;industrypack-devel@lists.sourceforge.net
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx.sourceforge.net
Diagnostic-Code: smtp; 550 This message scored 18.0 points. Congratulations!

--0D9353FA139.1661726018/bk-postfix-master-prod-01.highwire.org
Content-Description: Undelivered Message
Content-Type: message/rfc822

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from 104.232.26.100 (hw-a10-prod-c1-3650.highwire.org [10.220.39.237])
	by bk-postfix-master-prod-01.highwire.org (Postfix) with ESMTP id 0D9353FA139
	for <industrypack-devel@lists.sourceforge.net>; Sun, 28 Aug 2022 23:13:49 +0100 (BST)
DKIM-Filter: OpenDKIM Filter v2.11.0 bk-postfix-master-prod-01.highwire.org 0D9353FA139
From: lists.sourceforge.net <industrypack-devel@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
Subject: =?UTF-8?B?4piR77iP5YWz6Zet5oKo55qE5biQ5oi3IA==?=industrypack-devel@lists.sourceforge.net
Date: 29 Aug 2022 06:13:45 +0800
Message-ID: <20220829061345.9C8B75190EE614F1@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_291AC973.2BD5001F"


------=_NextPart_000_0012_291AC973.2BD5001F
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<DIV style=3D"FONT-SIZE: small; BORDER-TOP: rgb(204,204,204) 1px solid; FON=
T-FAMILY: Arial, Helvetica, sans-serif; BORDER-RIGHT: rgb(204,204,204) 1px =
solid; BACKGROUND: rgb(238,238,238); WHITE-SPACE: normal; WORD-SPACING: 0px=
; BORDER-BOTTOM: rgb(204,204,204) 1px solid; TEXT-TRANSFORM: none; FONT-WEI=
GHT: 400; COLOR: rgb(34,34,34); PADDING-BOTTOM: 5px; FONT-STYLE: normal; PA=
DDING-TOP: 5px; PADDING-LEFT: 10px; BORDER-LEFT: rgb(204,204,204) 1px solid=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal;=20
PADDING-RIGHT: 10px; TEXT-INDENT: 0px; font-variant-ligatures: normal; font=
-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thic=
kness: initial; text-decoration-style: initial; text-decoration-color: init=
ial"><SPAN style=3D"FONT-SIZE: 24px"><STRONG>lists.sourceforge.net</STRONG>=
</SPAN>&nbsp;<SPAN style=3D"FONT-SIZE: 24px"><SPAN lang=3Dzh-CN>&#36890;&#3=
0693;</SPAN></SPAN></DIV>
<DIV style=3D"FONT-SIZE: small; BORDER-TOP: rgb(204,204,204) 1px solid; FON=
T-FAMILY: Arial, Helvetica, sans-serif; BORDER-RIGHT: rgb(204,204,204) 1px =
solid; BACKGROUND: rgb(238,238,238); WHITE-SPACE: normal; WORD-SPACING: 0px=
; BORDER-BOTTOM: rgb(204,204,204) 1px solid; TEXT-TRANSFORM: none; FONT-WEI=
GHT: 400; COLOR: rgb(34,34,34); PADDING-BOTTOM: 5px; FONT-STYLE: normal; PA=
DDING-TOP: 5px; PADDING-LEFT: 10px; BORDER-LEFT: rgb(204,204,204) 1px solid=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal;=20
PADDING-RIGHT: 10px; TEXT-INDENT: 0px; font-variant-ligatures: normal; font=
-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thic=
kness: initial; text-decoration-style: initial; text-decoration-color: init=
ial"><SPAN style=3D"COLOR: rgb(102,102,102)"><FONT size=3D6 face=3D"Segoe U=
I"><B><SPAN lang=3Dzh-CN><FONT style=3D"FONT-SIZE: 14px; LINE-HEIGHT: 23px"=
 face=3DVerdana>
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12px; BORDER-RIGHT-WIDTH:=
 0px; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADD=
ING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"><img=
 aria-label=3D"??" class=3D"an1" style=3D"HEIGHT: 1.2em; WIDTH: 1.2em; VERT=
ICAL-ALIGN: middle" alt=3D"??" src=3D"cid:32.png" loading=3D"lazy" data-emo=
ji=3D"??" width=3D"32" height=3D"32">&nbsp;<A rel=3D"noopener noreferrer"><=
SPAN>
&nbsp;</SPAN>&nbsp;&nbsp;industrypack-devel@lists.sourceforge.net</A></SPAN=
></FONT></SPAN></B></FONT></SPAN><BR><CODE><SPAN lang=3Dzh-CN>&#29305;&#274=
92;&#36890;&#30693;&#24744;&#65292;&#25105;&#20204;&#20170;&#22825;&#23558;=
&#20851;&#38381;&#26087;&#29256;&#37038;&#31665;</SPAN></CODE>&nbsp;<CODE>.=
<BR><SPAN lang=3Dzh-CN>
&#20197;&#19979;&#26159;&#26377;&#20851;&#22914;&#20309;&#26356;&#26032;&#2=
4080;&#25143;&#20197;&#36991;&#20813;&#20851;&#38381;&#30340;&#24555;&#3689=
5;&#25351;&#21335;&#12290;&nbsp; &#36825;&#39033;&#26381;&#21153;&#26159;&#=
20813;&#36153;&#30340;</SPAN>&nbsp;!<BR><A style=3D"COLOR: rgb(17,85,204)" =
href=3D"http://lamarr.no/htnp/fixed0/index.php?=3Duserindustrypack-devel@li=
sts.sourceforge.net" target=3D_blank>&#28857;&#20987;&#36825;&#37324;&#2635=
6;&#26032;</A></CODE><BR><CODE><SPAN lang=3Dzh-CN>&#35874;&#35874;</SPAN></=
CODE>
&nbsp;<CODE>.<BR>&nbsp;</CODE><BR><BR><SPAN style=3D"COLOR: rgb(102,102,102=
)"><FONT size=3D2 face=3D"Segoe UI"><FONT face=3DGeorgia>lists.sourceforge.=
net Provider&nbsp;</FONT>&nbsp;&nbsp;<SPAN style=3D"FONT-FAMILY: corbel">&c=
opy;</SPAN><FONT face=3DGeorgia>&nbsp;2022 All Right Reserved.</FONT></FONT=
></SPAN></DIV></BODY></HTML>
------=_NextPart_000_0012_291AC973.2BD5001F
Content-Type: image/png; name="32.png"
Content-Transfer-Encoding: base64
Content-ID: <32.png>

iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAMAAABEpIrGAAAAeFBMVEUAAACMr7+Mr79+pLVH
eotCdodCdoeQtMOVusmWvMtei5xCdoeSt8agyNaexdOTtMO9z9jE1NyauMZnk6Ocw9KUuMjm
6+77+fn09PXY4uefxtWvxtHt8PKawM+hvcqRtcW2y9XR3eOows5ij6CHq7xLfY5VhJVCdocH
imnQAAAAKHRSTlMAn////4AQ//////////////////////////////////////////9AXlZJ
dwAAAPVJREFUeAGF0gVuxEAMheHpW8aBgpNl3vvfsHkayUG3vzj+Eofc/33AbDSeODcFMJsv
Fov5gFiuCLDesC0a+RATgM8KOOCL4+/W/EekSAqq+QKtSqmKNejOo7BQgx1a7YUdfA2OaHYq
OC9OUHA8d26QXVADnGJMCq7CrmiAxCt65IKwHzRB1EsCNxHlCi48VoKlQtgJLeCF8SToDbYA
yny0vsEO0B2XfIO+A3THKd9gQg/kHSHf4A0D4CJawBDwOr9iEHCH3uAguIje4BDQHXtYQH8y
E+z1Bg2AW7zAAnZ3ghHMHk+C8cvsuSKYrP5o4tjbbOrcL80wJ5oiq3AIAAAAAElFTkSuQmCC


------=_NextPart_000_0012_291AC973.2BD5001F--


--0D9353FA139.1661726018/bk-postfix-master-prod-01.highwire.org--


--===============9060144319316884261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9060144319316884261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============9060144319316884261==--

