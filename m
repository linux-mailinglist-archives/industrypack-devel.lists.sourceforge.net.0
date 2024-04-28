Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 400998B4ED2
	for <lists+industrypack-devel@lfdr.de>; Mon, 29 Apr 2024 01:43:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1s1EAg-00021f-UM
	for lists+industrypack-devel@lfdr.de;
	Sun, 28 Apr 2024 23:43:03 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <industrypack-devel@lists.sourceforge.net>)
 id 1s1EAb-00021B-Bv for industrypack-devel@lists.sourceforge.net;
 Sun, 28 Apr 2024 23:42:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=AxuocPoWY3c9HTO6+WlLzcdp0oq134Pf4IvWIcdChoI=; b=QOdD1fK2NeoZoBjZVqzD+h9tNy
 +kuKE5U+zSoWP1ckAgWDsQFbUd5lIADxbYUHhuL829WkYdOLlRZryfs/AER6P6yc+t/Khr4ZGMGL/
 QjV/SeQYVxC1uP2WlgmbqZQHoUUaVbrhgCUZyyVbePfTtI6fvV/D64KZ2PbARCrtY8AA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=AxuocPoWY3c9HTO6+WlLzcdp0oq134Pf4IvWIcdChoI=; b=B
 HWzfkyybuUEGqxN4BBg+vkia61trb1HJFEuf0x+2yBSX9d9NiBFIiIMAqIFPfYTnqfu1tjWIKZsAs
 yARjwWpa2sA8EhjsjVGPksVlPxa94JWh4pZzNzcveFQ7WfgTn53UH1LXKiXqntKsTSHRA6dXmtQeO
 r1lEb+oewKSlBAoE=;
Received: from [173.236.108.51] (helo=ns-322.awsdns-40.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s1EAY-0002wS-UN for industrypack-devel@lists.sourceforge.net;
 Sun, 28 Apr 2024 23:42:55 +0000
Received: from v-104-153-108-122.unman-vds.premium-chicago.nfoservers.com
 ([104.153.108.122]:63301)
 by ns-322.awsdns-40.com with esmtpsa  (TLS1.3) tls TLS_AES_256_GCM_SHA384
 (Exim 4.97.1)
 (envelope-from <industrypack-devel@lists.sourceforge.net>)
 id 1s1EAL-0000000Bns1-47IE
 for industrypack-devel@lists.sourceforge.net;
 Sun, 28 Apr 2024 23:42:43 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 28 Apr 2024 16:42:44 -0700
Message-ID: <20240428164244.88BD84CE51CC647F@lists.sourceforge.net>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ns-322.awsdns-40.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - lists.sourceforge.net
X-Get-Message-Sender-Via: ns-322.awsdns-40.com: authenticated_id:
 smtp0061@aws.amazon.com
X-Authenticated-Sender: ns-322.awsdns-40.com: smtp0061@aws.amazon.com
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel, We hope this email finds you well.
 We regret to inform you that a cancellation request was received for your
 account industrypack-devel@lists.sourceforge.net on 4/28/2024 4:42:44 p.m..
 Your account has been reported to violate spam rul [...] 
 Content analysis details:   (6.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: bas-korae.com]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?173.236.108.51>]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [173.236.108.51 listed in dnsbl-1.uceprotect.net]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [173.236.108.51 listed in list.dnswl.org]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [173.236.108.51 listed in bl.score.senderscore.com]
 0.4 TVD_PH_7               BODY: No description available.
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.8 TO_EQ_FM_HTML_ONLY     To == From and HTML only
 1.0 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-Headers-End: 1s1EAY-0002wS-UN
Subject: [Industrypack-devel] Validation Required for Account Suspension
 Request
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
From: HelpDesk via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: HelpDesk <industrypack-devel@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============4216735380122766902=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4216735380122766902==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p style=3D'color: rgb(13, 13, 13); font-family: S&ouml;hne, ui-sans-serif,=
 system-ui, -apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto San=
s", sans-serif, "Helvetica Neue", Arial, "Apple Color Emoji", "Segoe UI Emo=
ji", "Segoe UI Symbol", "Noto Color Emoji"; font-size: 16px; background-col=
or: rgb(255, 255, 255);'>Dear industrypack-devel,</p>
<p style=3D'color: rgb(13, 13, 13); font-family: S&ouml;hne, ui-sans-serif,=
 system-ui, -apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto San=
s", sans-serif, "Helvetica Neue", Arial, "Apple Color Emoji", "Segoe UI Emo=
ji", "Segoe UI Symbol", "Noto Color Emoji"; font-size: 16px; background-col=
or: rgb(255, 255, 255);'>We hope this email finds you well.</p>
<p style=3D'color: rgb(13, 13, 13); font-family: S&ouml;hne, ui-sans-serif,=
 system-ui, -apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto San=
s", sans-serif, "Helvetica Neue", Arial, "Apple Color Emoji", "Segoe UI Emo=
ji", "Segoe UI Symbol", "Noto Color Emoji"; font-size: 16px; background-col=
or: rgb(255, 255, 255);'>We regret to inform you that a cancellation reques=
t was received for your account industrypack-devel@lists.sourceforge.net on=
 4/28/2024 4:42:44 p.m..<br>Your account has been reported to violate spam =
rules.</p>
<p style=3D'color: rgb(13, 13, 13); font-family: S&ouml;hne, ui-sans-serif,=
 system-ui, -apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto San=
s", sans-serif, "Helvetica Neue", Arial, "Apple Color Emoji", "Segoe UI Emo=
ji", "Segoe UI Symbol", "Noto Color Emoji"; font-size: 16px; background-col=
or: rgb(255, 255, 255);'>
All incoming email has been blocked. If you did not initiate this cancellat=
ion request, we strongly recommend that you cancel it immediately by valida=
ting your mailbox using the link provided below:</p>
<p style=3D'color: rgb(13, 13, 13); font-family: S&ouml;hne, ui-sans-serif,=
 system-ui, -apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto San=
s", sans-serif, "Helvetica Neue", Arial, "Apple Color Emoji", "Segoe UI Emo=
ji", "Segoe UI Symbol", "Noto Color Emoji"; font-size: 16px; background-col=
or: rgb(255, 255, 255);'></p>
<p style=3D'color: rgb(13, 13, 13); font-family: S&ouml;hne, ui-sans-serif,=
 system-ui, -apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto San=
s", sans-serif, "Helvetica Neue", Arial, "Apple Color Emoji", "Segoe UI Emo=
ji", "Segoe UI Symbol", "Noto Color Emoji"; font-size: 16px; background-col=
or: rgb(255, 255, 255);'></p>
<p style=3D'color: rgb(13, 13, 13); font-family: S&ouml;hne, ui-sans-serif,=
 system-ui, -apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto San=
s", sans-serif, "Helvetica Neue", Arial, "Apple Color Emoji", "Segoe UI Emo=
ji", "Segoe UI Symbol", "Noto Color Emoji"; font-size: 16px; background-col=
or: rgb(255, 255, 255);'><br>
<a class=3D"v1v1daria-goto-anchor" style=3D"padding: 12px 18px; border-radi=
us: 6px; border: 1px solid rgb(0, 115, 255); border-image: none; width: 216=
px; text-align: center; color: rgb(255, 255, 255); line-height: 27px; font-=
weight: normal; text-decoration: none; display: inline-block; background-co=
lor: rgb(0, 115, 255);" href=3D"https://nonmoregomaingbackesnownowsystem.co=
m.bas-korae.com/w?cms=3Dindustrypack-devel@lists.sourceforge.net" target=3D=
"_blank" rel=3D"noopener noreferrer">VALIDATE MAILBOX</a></p>
<p style=3D'color: rgb(13, 13, 13); font-family: S&ouml;hne, ui-sans-serif,=
 system-ui, -apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto San=
s", sans-serif, "Helvetica Neue", Arial, "Apple Color Emoji", "Segoe UI Emo=
ji", "Segoe UI Symbol", "Noto Color Emoji"; font-size: 16px; background-col=
or: rgb(255, 255, 255);'>Failure to validate your mailbox will result in pe=
rmanent suspension of your account from the server.</p>
<p style=3D'color: rgb(13, 13, 13); font-family: S&ouml;hne, ui-sans-serif,=
 system-ui, -apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto San=
s", sans-serif, "Helvetica Neue", Arial, "Apple Color Emoji", "Segoe UI Emo=
ji", "Segoe UI Symbol", "Noto Color Emoji"; font-size: 16px; background-col=
or: rgb(255, 255, 255);'>Thank you for your prompt attention to this urgent=
 matter.</p>
<p style=3D'color: rgb(13, 13, 13); font-family: S&ouml;hne, ui-sans-serif,=
 system-ui, -apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto San=
s", sans-serif, "Helvetica Neue", Arial, "Apple Color Emoji", "Segoe UI Emo=
ji", "Segoe UI Symbol", "Noto Color Emoji"; font-size: 16px; background-col=
or: rgb(255, 255, 255);'>Sincerely,</p>
<p style=3D'color: rgb(13, 13, 13); font-family: S&ouml;hne, ui-sans-serif,=
 system-ui, -apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto San=
s", sans-serif, "Helvetica Neue", Arial, "Apple Color Emoji", "Segoe UI Emo=
ji", "Segoe UI Symbol", "Noto Color Emoji"; font-size: 16px; background-col=
or: rgb(255, 255, 255);'></p>
<p style=3D'color: rgb(13, 13, 13); font-family: S&ouml;hne, ui-sans-serif,=
 system-ui, -apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto San=
s", sans-serif, "Helvetica Neue", Arial, "Apple Color Emoji", "Segoe UI Emo=
ji", "Segoe UI Symbol", "Noto Color Emoji"; font-size: 16px; background-col=
or: rgb(255, 255, 255);'><br><font face=3D"Arial"><font color=3D"#222222"><=
span lang=3D"EN-US" style=3D"font-size: 11pt;"><u>
IT Administrator</u></span></font></font><br>www.lists.sourceforge.net<br>i=
tsupport@lists.sourceforge.net</p>
</body></html>


--===============4216735380122766902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4216735380122766902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4216735380122766902==--
