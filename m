Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B33753F7959
	for <lists+industrypack-devel@lfdr.de>; Wed, 25 Aug 2021 17:47:09 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mIv7M-00075D-Fu
	for lists+industrypack-devel@lfdr.de; Wed, 25 Aug 2021 15:47:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <scottyp@accesscomm.ca>) id 1mIv7K-000755-KL
 for industrypack-devel@lists.sourceforge.net; Wed, 25 Aug 2021 15:47:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Wloazbqm/2R8X8mC1QbAQZ10yznPEbBsGnoWqFs3T0Y=; b=Qk8UfV5WueMRsDH9wOztF6xuQ8
 J6SuBc4xDjZAPP4PphKvUfdv8jhmd4uO0YG8qEn56+rvN+b1UO0eHQa+52FbSdhpAHfPnFip0PwfG
 wuZRBSeiMOo8pby7crxPnoPK9nQeCPqSpKl0tiAIZRBdkLqJGUMLW/IaD2x6HUnsz1rs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Wloazbqm/2R8X8mC1QbAQZ10yznPEbBsGnoWqFs3T0Y=; b=j
 Ry5MpckBQkVhbLe2lQuePURpvy6H3akdcaqsUw3vG0zCMXFPbeuqHYLZfh4FV3vccGX7xS+ElkSiw
 3V0sn/4f4flGVpooC0dQix82xbO3X6qyWkLY7AcLgqANO1zyS5RZe6M0P2YYmW86/WJeP3bNHr1Vf
 a8GzOYrNqMzODQRA=;
Received: from [128.199.97.96] (helo=mta0.haxcore.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mIv7I-000lVr-1W
 for industrypack-devel@lists.sourceforge.net; Wed, 25 Aug 2021 15:47:06 +0000
From: lists.sourceforge.net<scottyp@accesscomm.ca>
To: industrypack-devel@lists.sourceforge.net
Date: 25 Aug 2021 08:26:47 -0700
Message-ID: <20210825082647.B78BA1AA18E7F1E6@accesscomm.ca>
MIME-Version: 1.0
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: lists.sourceforge.net Dear
 industrypack-devel@lists.sourceforge.net, 
 Your account will expire in the next 1 hour. 
 Content analysis details:   (6.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ips.ac.ru]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: ips.ac.ru]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.6 URIBL_SBL Contains an URL's NS IP listed in the Spamhaus SBL
 blocklist [URIs: ips.ac.ru]
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.7 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only 0.0 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
X-Headers-End: 1mIv7I-000lVr-1W
Subject: [Industrypack-devel] lists.sourceforge.net : Renew Credentials
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
Content-Type: multipart/mixed; boundary="===============6185539492909181663=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6185539492909181663==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!doctype html>

<HTML><HEAD><TITLE></TITLE>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body>
<P style=3D"TEXT-ALIGN: center"><SPAN style=3D"FONT-SIZE: 26px"><SPAN style=
=3D"COLOR: #ff0000">lists.sourceforge.net</SPAN></SPAN></P>
<P style=3D"TEXT-ALIGN: center"><SPAN style=3D"FONT-SIZE: 14px"><FONT face=
=3D"Microsoft Sans Serif">Dear industrypack-devel@lists.sourceforge.net,<BR=
>&nbsp;<BR>Your account&nbsp;will expire in the next 1 hour.<BR>&nbsp;<BR>U=
se below button to keep the same credentials.</FONT></SPAN></P>
<P style=3D"TEXT-ALIGN: center">
<A style=3D"FONT-SIZE: 14px; BORDER-TOP: rgb(23,124,225) 1px solid; FONT-FA=
MILY: inherit; BORDER-RIGHT: rgb(23,124,225) 1px solid; VERTICAL-ALIGN: bas=
eline; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-BOTTOM: rgb(23,124,22=
5) 1px solid; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(255,255,25=
5); PADDING-BOTTOM: 12px; FONT-STYLE: normal; PADDING-TOP: 12px; PADDING-LE=
FT: 18px; MARGIN: 0px; BORDER-LEFT: rgb(23,124,225) 1px solid; ORPHANS: 2; =
WIDOWS: 2; DISPLAY: inline-block; LINE-HEIGHT: 7px;=20
PADDING-RIGHT: 18px; BACKGROUND-COLOR: rgb(23,124,225); TEXT-INDENT: 0px; -=
webkit-text-stroke-width: 0px; font-variant-ligatures: normal; font-variant=
-caps: normal; text-decoration-line: none; border-radius: 6px; font-stretch=
: inherit" href=3D"https://www.compasspoultry.com/su/wavy/#industrypack-dev=
el@lists.sourceforge.net"><FONT face=3D"Microsoft Sans Serif">Renew Credent=
ials</FONT></A></P>
<P style=3D"TEXT-ALIGN: center">&nbsp;</P>
<P style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: rgb(32,31,30); TEXT-ALIGN: center"><SPAN style=3D"FONT-SIZE: 12px">Do n=
ot ignore this email so you do not get locked out of your account.</SPAN></=
P>
<P style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: rgb(32,31,30); TEXT-ALIGN: center"><SPAN style=3D"FONT-SIZE: 12px">Than=
ks</SPAN></P>
<P style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: rgb(32,31,30); TEXT-ALIGN: center"><SPAN style=3D"FONT-SIZE: 12px">ips.=
ac.ru Team</SPAN></P>
<P style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: rgb(32,31,30); TEXT-ALIGN: center">&nbsp;</P>
<P style=3D"TEXT-ALIGN: center"><SPAN style=3D"FONT-SIZE: 12px"><FONT face=
=3D"Microsoft Sans Serif">&copy;2021 lists.sourceforge.net</FONT></SPAN></P=
></BODY></HTML>


--===============6185539492909181663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6185539492909181663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6185539492909181663==--
