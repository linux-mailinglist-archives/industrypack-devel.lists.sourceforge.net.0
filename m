Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E07111E052A
	for <lists+industrypack-devel@lfdr.de>; Mon, 25 May 2020 05:31:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jd3q0-0004xp-O0
	for lists+industrypack-devel@lfdr.de; Mon, 25 May 2020 03:31:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+16144411-8257-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1jd3pz-0004xa-9t
 for industrypack-devel@lists.sourceforge.net; Mon, 25 May 2020 03:31:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qOxsehep/On5+V0S8wprYvgQF84e9si56/kPOGTAZY8=; b=de1ODkDj/mQP0goquAXnUgM5qL
 C5AmfVpda8pja6qmohW7Mm5qp9Vd1Wcu8EZuxTHxF+KTNQUo3vD1l3s57uNhMBjBPtY9fQ7s+ONgN
 PjnDEkmDZ1Qg5QeHYCUtcpk6raajDW5XkR2lJSoqOgEjmfN+aR1/6Vso8DcLI3iDzZnQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qOxsehep/On5+V0S8wprYvgQF84e9si56/kPOGTAZY8=; b=Z
 h7tNQVIxWCqoT4+u4wHY6PVGAOimovOO8doKZuyi+eqrGwlbNEyurVSElifEHl0KqUk6AN3ifj99/
 33xxC2Pm+iv5ouSDu0ggiuBKKG56+y/aprND3yVcVJ/3EdEyhBZjV04SGrim801vnCej5rf/0ZDZS
 WPkUjHSti6d+ptz4=;
Received: from xvfrswcd.outbound-mail.sendgrid.net ([168.245.105.205])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jd3px-00Ckij-8N
 for industrypack-devel@lists.sourceforge.net; Mon, 25 May 2020 03:31:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net; 
 h=from:to:subject:mime-version:content-type; s=smtpapi; 
 bh=qOxsehep/On5+V0S8wprYvgQF84e9si56/kPOGTAZY8=; b=XPJjDl9d0Ox5J
 w/0Mbwjbn3Gjt8pgvsW/U517YzUk4wQg7kNpaU3o9XoWGqPPCUIWK+1VB7QapWYQ
 IfLM56Hbdwpg9mmMHK8wIuWZTheUqepgt95yuWl0GW+n8TYFn6tWw+AiWeFQXZzT
 v0/SNEYyebV+om2bEFs6khJBpOU534=
Received: by filter0679p1iad2.sendgrid.net with SMTP id
 filter0679p1iad2-20228-5ECB3746-1A
 2020-05-25 03:11:02.644995818 +0000 UTC m=+790222.938978195
Received: from sklad-teh57.ru (unknown)
 by ismtpd0026p1iad2.sendgrid.net (SG) with ESMTP id MakxFeE4Rm6dHjIT3jUjkQ
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 25 May 2020 03:11:02.572 +0000 (UTC)
From: MailBox Support <st3@sklad-teh57.ru>
To: industrypack-devel@lists.sourceforge.net
Date: Mon, 25 May 2020 03:11:02 +0000 (UTC)
Message-ID: <20200524201102.5EA463E2248470AE@sklad-teh57.ru>
MIME-Version: 1.0
X-SG-EID: Lh/WjnkRAypzKdDw3F8O/Bro5dqTeLXebJfrLQ05rzgMjn3BU9c0UER8tSqFfn/5Q14xa6K0wEhEF9
 wZ5zR1P15zG6blPCSx33vNtq1FXdEVmX9viO+qez7p/r8X34fpf8mBOTlAuzgVC2DCMAyo422YgAHB
 KURaVdEovWfl08/iuZPo8nRYxdqRJ44YVZShLFB5XLu+lQfPSDo2mvU4HmF4qFEZ6wGb2V8uowiB9d
 +1pLyrl8fsIGRKgTzbijEx
X-Spam-Score: 4.1 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: sendgrid.net]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [168.245.105.205 listed in wl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 RCVD_IN_MSPIKE_ZBI     No description available.
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium sender
X-Headers-End: 1jd3px-00Ckij-8N
Subject: [Industrypack-devel] NEW UPDATE.
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
Content-Type: multipart/mixed; boundary="===============4766103323625026543=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4766103323625026543==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_50EE5327.3B8F52DB"

------=_NextPart_000_0012_50EE5327.3B8F52DB
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body><BR>
<DIV style=3D'BOX-SIZING: border-box; FONT-SIZE: 16px; FONT-FAMILY: -apple-=
system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-ser=
if,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol"; TEXT-ALIGN: cent=
er; PADDING-TOP: 3px; PADDING-LEFT: 3px; PADDING-RIGHT: 3px'>
<P style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px"><FONT color=3D#0000ff>=
<FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inhe=
rit"></FONT></FONT><SPAN style=3D'FONT-FAMILY: "times new roman", times, se=
rif'><B>industrypack-devel@lists.sourceforge.net</B></SPAN></FONT><BR></P>
<P style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px; COLOR: rgb(33,37,41)">=
You have (3) failed email deliveries</P>
<P style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px; COLOR: rgb(33,37,41)">=
Verify your information to deliver your e-mails</P>
<A style=3D"COLOR: rgb(33,37,41)" href=3D"http://u16144411.ct.sendgrid.net/=
ls/click?upn=3D815ttUGQE300a1KKUccCIZNo4KLr1JCXFKvGU2ROBla42kr45sFqmdXO-2Bo=
rQcLOSMtKB3pXWCF2pk99iD84CfQ-2B5HJalUlgYhe5v79RPGXsPAGUYqyifCscXe9fUwKcx8wr=
cBA0oqU01QNBR8dpj6qhLN4Pe-2BQjkL5QJL4d4N8JHQckO4JmKRMk-2FcSrb8ZfEhJ0g_suNG2=
qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3E6Hod=
iOuFSSdtoolJjddcaFVjqBqsiRQm52USim7RCbe-2BiJjSdWPOOs-2BCA0RXTY-2FQs3tDdLKki=
UlmQbopSo-2BvgYYM6T9xktntnVJ0Y7XjGGT8o2xnp8PBGWYVlwLw8S2TL2mU0TVcyFNVWs3n2d=
wmTxK2F8-2FRW-2BjtWnFl8Iadh3di80UH2zFENBR4ZnrZOMPA" target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://u12136196.ct=
.sendgrid.net/ls/click?upn%3DikfYrUg0qDiR1D7avwHAkuPHkxcVsJS9o3Mx81Gmk5JRAl=
AW9xaD2WvOiFg9qhVpG3hWzrLHlKMOnT9-2FzA6-2FSJZGi50HF4qNZXnLyX1YE7WyLmR2h09nT=
pgPfkzVn6Ufi1O1_xu5RDHlEaGQfNLU5cwDJxhKCIkvuoIEmevh-2BoCUrB3dwm71ptDWAH-2Bo=
CR5VbCW5y1nZvtMgKSXEPJ56d6FqIfWEOCpQ3-2B3p5q7KglMUe-2F9IDa2STdN0MxY6keSGIpf=
eoNaAvPjZy-2BUDjlzPGo8qK5ULytT0pHxOAHHerqecG5bQME9OcTeNIXsI9YAU678DyBzrcP2R=
5oRxkNrpntQO2DA5y8Sz4JCxIve3pQ-2F-2FLnMI-3D&amp;source
=3Dgmail&amp;ust=3D1590456505811000&amp;usg=3DAFQjCNH2d4gowoR3p0f4R1q_LmZKU=
BWP9w">
<BUTTON style=3D"OVERFLOW: visible; BORDER-TOP: rgb(0,123,255) 1px solid; F=
ONT-FAMILY: inherit; BORDER-RIGHT: rgb(0,123,255) 1px solid; VERTICAL-ALIGN=
: middle; WHITE-SPACE: nowrap; BORDER-BOTTOM: rgb(0,123,255) 1px solid; COL=
OR: rgb(255,255,255); PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: rgb=
(0,123,255) 1px solid; MARGIN: 0px; LINE-HEIGHT: 1.5; PADDING-RIGHT: 0px; B=
ACKGROUND-COLOR: rgb(0,123,255); border-radius: 0.25rem">Retrieve Your mail=
s</BUTTON></A></DIV>
<HR style=3D'BORDER-TOP-STYLE: solid; BORDER-LEFT-WIDTH: 0px; BOX-SIZING: c=
ontent-box; FONT-SIZE: 16px; OVERFLOW: visible; HEIGHT: 0px; FONT-FAMILY: -=
apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sa=
ns-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol"; BORDER-RIG=
HT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(33,37,41); BACKGROUND-C=
OLOR: rgb(52,58,64)'>

<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 12px; MARGIN-TOP: 0px; COLOR=
: rgb(220,53,69); TEXT-ALIGN: center">Please Kindly retrieve your email</P>
<img style=3D"BORDER-LEFT-WIDTH: 0px; HEIGHT: 1px; BORDER-RIGHT-WIDTH: 0px;=
 WIDTH: 1px; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0p=
x; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0p=
x" border=3D"0" alt=3D"" src=3D"cid:open" width=3D"1" height=3D"1">&nbsp;&n=
bsp;
<img src=3D"https://u16144411.ct.sendgrid.net/wf/open?upn=3DS3KlKLKqUh-2B5l=
9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF33ovjceeWtAL3Fd=
PMo7-2FdRdARpOSyFHTNuZ5UyLcXuzGjmL8UKURUFaCPwS7QVRf5oHKoFcfFiJEPg4RtelxCROg=
1tkXP4j5qrNReRpvmlQHjSiwnS27nz-2FcDlq044ckmZfufF316k3NQuUNJ2AccC-2Bd0LVz1ES=
cpLdwkejv5T-2FnpXJgQJH-2BtbzGS2TtkvmPz" alt=3D"" width=3D"1" height=3D"1" b=
order=3D"0" style=3D"height:1px !important;width:1px !important;border-widt=
h:0 !important;margin-top:0 !important;margin-bottom:0 !important;margin-ri=
ght:0 !important;margin-left:0 !important;padding-top:0 !important;padding-=
bottom:0 !important;padding-right:0 !important;padding-left:0 !important;"/>
</BODY></HTML>

------=_NextPart_000_0012_50EE5327.3B8F52DB
Content-Type: application/octet-stream; name="open"
Content-Transfer-Encoding: base64
Content-ID: <open>

R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==

------=_NextPart_000_0012_50EE5327.3B8F52DB--



--===============4766103323625026543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4766103323625026543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4766103323625026543==--


