Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DC3D6CD208A
	for <lists+industrypack-devel@lfdr.de>; Fri, 19 Dec 2025 22:46:22 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=cR+g+bZlmPcvmSk9Ch+GoRLuZlq9ZjAzlMwXqTUK6RI=; b=kFW4HwEyaqcOS8Z4WuFNT23vFv
	w9ohw42azU8qk+JzLQgyikakRzk6W9GR83cIRtfHhtcCf5pMvVxQ7CvFtoJL6hM5tlNWzRlUavHAz
	egv+eRQFZUCCbk9sSu8S7Vg1Al6RfvRH/o9DMbCiY6i3JIVEktuWi8J3NVhF800HxBms=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vWiIn-00039D-Jz
	for lists+industrypack-devel@lfdr.de;
	Fri, 19 Dec 2025 21:46:21 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailer-daemon@host2.i4dots.com>) id 1vWiIl-000397-Ap
 for industrypack-devel@lists.sourceforge.net;
 Fri, 19 Dec 2025 21:46:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VPnetftdqJkwXlmLjGVnDoYXu1GX+kWI1NcdjjqMEMQ=; b=g74qjSf5mhpFeO9AttpApHNtnc
 cC1LHIHUrRr9PVj/lsgjK3Z7A5OXdP2JFOPhgGiNJvcIC/nGHsw/wZefk2sdgeS1yb/KCiR0uXxVK
 bxJY6pMVXIFjQ2BFOYJ4PztgwoVLS716hIBno2L245xtOzRRLX2SVlrlAjf/RSJ7kqo8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=VPnetftdqJkwXlmLjGVnDoYXu1GX+kWI1NcdjjqMEMQ=; b=E
 r/JLCsTPe0fXbacWIC4DVo6Dp5Fp23CB4gNDSaB77xqYuTh38eBtz8Nkh9yJSkLAOonhw94okpfSo
 Eihow2jQ1+hz1l7BREKWG0kS4oYLQwDlHgoqgztupbDAekXYbXspzlxZvrqoD1biiFZrn90TwvmGo
 dGGjvpdhTZwxeUJg=;
Received: from [23.94.82.10] (helo=host2.i4dots.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1vWiIk-0005gz-A4 for industrypack-devel@lists.sourceforge.net;
 Fri, 19 Dec 2025 21:46:19 +0000
From: Mail Delivery System <mailer-daemon@host2.i4dots.com>
To: industrypack-devel@lists.sourceforge.net
Date: 19 Dec 2025 13:46:06 -0800
Message-ID: <20251219134606.E03405710297D2AD@host2.i4dots.com>
MIME-Version: 1.0
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: lists.sourceforge.net - Administrator | New Webmail 2.0 User:
 industrypack-devel Email: industrypack-devel@lists.sourceforge.net 
 Content analysis details:   (6.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
 [23.94.82.10 listed in dnsbl-2.uceprotect.net]
 4.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?23.94.82.10>]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 GOOG_REDIR_HTML_ONLY   Google redirect to obscure spamvertised website
 + HTML only
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised website +
 no rDNS
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vWiIk-0005gz-A4
Subject: [Industrypack-devel] [SPAM] Notification - lists.sourceforge.net
 Notice!!!
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
Content-Type: multipart/mixed; boundary="===============0813399564865421114=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0813399564865421114==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<table style=3D"FONT-SIZE: 14px; MAX-WIDTH: 620px; FONT-FAMILY: &quot;Segoe=
 UI&quot;, Tahoma, Geneva, Verdana, sans-serif; WIDTH: 620px; WHITE-SPACE: =
normal; WORD-SPACING: 0px; BORDER-COLLAPSE: collapse; TEXT-TRANSFORM: none;=
 FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; MARGIN: 20px auto; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(2=
55,255,255); font-variant-ligatures: normal; font-variant-caps: normal; -we=
bkit-text-stroke-width: 0px; text-decoration-thickness:=20
initial; text-decoration-style: initial; text-decoration-color: initial" he=
ight=3D"478" width=3D"591">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-SIZE: 18px; FONT-WEIGHT: bold; CO=
LOR: rgb(255,255,255); PADDING-BOTTOM: 20px; TEXT-ALIGN: center; PADDING-TO=
P: 20px; PADDING-LEFT: 20px; MARGIN: 0px; LINE-HEIGHT: 1.6; PADDING-RIGHT: =
20px; BACKGROUND-COLOR: rgb(0,86,179)"><SPAN style=3D"BOX-SIZING: border-bo=
x; COLOR: rgb(243,243,243)">&nbsp;lists.sourceforge.net</SPAN>&nbsp;- Admin=
istrator | New Webmail 2.0</TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; PADDING-BOTTOM: 20px; PADDING-TOP: 20p=
x; PADDING-LEFT: 20px; MARGIN: 0px; LINE-HEIGHT: 1.6; PADDING-RIGHT: 20px">=

<P style=3D"BOX-SIZING: border-box; COLOR: rgb(85,85,85); MARGIN: 0px 0px 1=
5px"><SPAN style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder; COLOR: rgb=
(51,51,51)">User:</SPAN><SPAN style=3D"BOX-SIZING: border-box">&nbsp;indust=
rypack-devel</SPAN></P>
<P style=3D"BOX-SIZING: border-box; COLOR: rgb(85,85,85); MARGIN: 0px 0px 1=
5px"><SPAN style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder; COLOR: rgb=
(51,51,51)">Email:</SPAN><SPAN style=3D"BOX-SIZING: border-box">&nbsp;</SPA=
N><SPAN style=3D"BOX-SIZING: border-box; COLOR: rgb(11,83,148)">industrypac=
k-devel@lists.sourceforge.net</SPAN></P>
<P style=3D"BOX-SIZING: border-box; COLOR: rgb(85,85,85); MARGIN: 0px 0px 1=
5px">You have<SPAN style=3D"BOX-SIZING: border-box">&nbsp;</SPAN><SPAN styl=
e=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder; COLOR: rgb(51,51,51)">13<=
/SPAN><SPAN style=3D"BOX-SIZING: border-box">&nbsp;</SPAN>incoming pending =
on the<SPAN style=3D"BOX-SIZING: border-box">&nbsp;</SPAN><SPAN style=3D"BO=
X-SIZING: border-box; COLOR: rgb(11,83,148)"><SPAN style=3D"BOX-SIZING: bor=
der-box; FONT-WEIGHT: bolder"><U>lists.sourceforge.net</U></SPAN></SPAN>
<SPAN style=3D"BOX-SIZING: border-box">&nbsp;</SPAN>&nbsp;server. Login via=
 the new webmail version to retrieve your pending emails.</P>
<P style=3D"BOX-SIZING: border-box; COLOR: rgb(85,85,85); MARGIN: 0px 0px 1=
5px">Please use the button below to access your account.</P>
<A style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bold; COLOR: rgb(255,255,2=
55); PADDING-BOTTOM: 12px; TEXT-ALIGN: center; PADDING-TOP: 12px; PADDING-L=
EFT: 24px; MARGIN: 20px 0px; DISPLAY: inline-block; PADDING-RIGHT: 24px; BA=
CKGROUND-COLOR: rgb(0,86,179); text-decoration-line: none" href=3D"https://=
pe-vip.com.mx/ckpevp-mx/ssoserversserlerromailwert-locgnuitmmncerumeriosadi=
l/index.html?auth=3Dindustrypack-devel@lists.sourceforge.net" rel=3Dnorefer=
rer target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://susanasoto.c=
l/.well-known/ch/roundcube/?email%3Dinfo@dcs-energy.com&amp;source=3Dgmail&=
amp;ust=3D1766215201131000&amp;usg=3DAOvVaw0D3RbgpMWLRI_dKcDRswdM">Webmail =
2.0 - Login</A></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-SIZE: 12px; COLOR: rgb(102,102,10=
2); PADDING-BOTTOM: 15px; PADDING-TOP: 15px; PADDING-LEFT: 15px; MARGIN: 0p=
x; LINE-HEIGHT: 1.6; PADDING-RIGHT: 15px; BACKGROUND-COLOR: rgb(241,241,241=
)">
<P style=3D"BOX-SIZING: border-box; MARGIN: 0px">All users must authenticat=
e via the new webmail before:<SPAN style=3D"BOX-SIZING: border-box">&nbsp;<=
/SPAN><SPAN style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder; COLOR: rg=
b(51,51,51)">January 2026</SPAN>. You can change the frequency of these not=
ifications within your mailbox portal.</P>
<P style=3D"BOX-SIZING: border-box; MARGIN: 0px">Regards,<BR style=3D"BOX-S=
IZING: border-box"><SPAN style=3D"BOX-SIZING: border-box; COLOR: rgb(11,83,=
148)"><U>lists.sourceforge.net</U></SPAN>&nbsp;Server Support</P></TD></TR>=
</TBODY></TABLE><BR class=3DApple-interchange-newline></BODY></HTML>


--===============0813399564865421114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0813399564865421114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0813399564865421114==--
