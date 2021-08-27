Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C5C163F9A85
	for <lists+industrypack-devel@lfdr.de>; Fri, 27 Aug 2021 15:56:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=t5DvbwuhHEMCIY35bcZdSuAs+SQgnK5fsLyd2vqvO8E=; b=jgjsX88/UPN6KMIObPJuZK0PwY
	1WePWn8V/iaQuvqkSmKN7hY3MtLmZNsnw/ITzWbguwxfU3hWiyw0CS5haziHUet8CGwWB7nnd1Xze
	ZAVclXNHAM3zlB879eB8uVRJe1T3yLMm68GGPtpRq8Rm9bFDHE05++7MRfLruB53bOr0=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mJcLl-0004EK-Hf
	for lists+industrypack-devel@lfdr.de; Fri, 27 Aug 2021 13:56:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <liz.e.sandiford@btinternet.com>) id 1mJcLj-0004E3-8Y
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Aug 2021 13:56:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=sHVDmvTrebA/oiOWlXJxlLZ2gL5PrA77CUkJHVJUxqI=; b=PRuWe9i/s1Gx4nHibgxt7r+63K
 /2nybvIZPol9/rHMjcu4DLUHtvwfvrij7HKyGxSa2/T8eFJn7APXgJXPhZs9cS5DNSu6Te8xgJx8+
 4d3LYrZpWGYjgcQ2cG2VwiNK9OjS46Y/Erm6CBOx4jXMdIOOualLnoW5BtDlv3qfX64Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=sHVDmvTrebA/oiOWlXJxlLZ2gL5PrA77CUkJHVJUxqI=; b=Z
 dHgpTteauJmjDWZATuRiu/VL7tv0UL+leiIXxctnZLVaJ3HylkLBqiiI87HanuwodDG96gZXDKRja
 v/yTcun5WNb+nJDBWUGuY4epKJdlsxpUh8HEztICMQGnf7ATE/Iz50wnu6e8hx87wNGNKJLUxXnJg
 FTc3eu4JAbASI1aA=;
Received: from [104.248.146.11] (helo=mta0.evertopest.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mJcLh-003OSs-3W
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Aug 2021 13:56:51 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 27 Aug 2021 06:36:30 -0700
Message-ID: <20210827063630.F741848C082DBD8C@btinternet.com>
MIME-Version: 1.0
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: lists.sourceforge.net Dear
 industrypack-devel@lists.sourceforge.net, 
 Your account will expire in the next 1 hour. 
 Content analysis details:   (8.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
 [104.248.146.11 listed in zen.spamhaus.org]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: divinelyguidedreiki.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.7 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only 0.0 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mJcLh-003OSs-3W
Subject: [Industrypack-devel] [SPAM] lists.sourceforge.net : Renew
 Credentials
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
Reply-To: "lists.sourceforge.net" <liz.e.sandiford@btinternet.com>
Content-Type: multipart/mixed; boundary="===============7598631503131544470=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7598631503131544470==
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
: inherit" href=3D"https://divinelyguidedreiki.com/ha/hostpointed/#industry=
pack-devel@lists.sourceforge.net"><FONT face=3D"Microsoft Sans Serif">Renew=
 Credentials</FONT></A></P>
<P style=3D"TEXT-ALIGN: center">&nbsp;</P>
<P style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: rgb(32,31,30); TEXT-ALIGN: center"><SPAN style=3D"FONT-SIZE: 12px">Do n=
ot ignore this email so you do not get locked out of your account.</SPAN></=
P>
<P style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: rgb(32,31,30); TEXT-ALIGN: center"><SPAN style=3D"FONT-SIZE: 12px">Than=
ks</SPAN></P>
<P style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: rgb(32,31,30); TEXT-ALIGN: center"><SPAN style=3D"FONT-SIZE: 12px"></SP=
AN>&nbsp;</P>
<P style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: rgb(32,31,30); TEXT-ALIGN: center">&nbsp;</P>
<P style=3D"TEXT-ALIGN: center"><SPAN style=3D"FONT-SIZE: 12px"><FONT face=
=3D"Microsoft Sans Serif">&copy;2021 lists.sourceforge.net</FONT></SPAN></P=
></BODY></HTML>


--===============7598631503131544470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7598631503131544470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7598631503131544470==--
