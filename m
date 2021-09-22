Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E653441417B
	for <lists+industrypack-devel@lfdr.de>; Wed, 22 Sep 2021 08:04:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=zwoSlyH4hxopSTEIg7FQ6Akw5Tg7WvZkvpxnqxs4BgU=; b=QKEfAhwfVOWgx8V4GCkf+wFvDZ
	xEVK7k3lWjksrNpyPRkaQx1eqSYf0Q+TfGQmKhvxK9qklq5mnJI+4DwTvjHrlm9949/z7EWSkwqfj
	W4CQVRXRY6UphwVMvlvu3r9CZliH2PBgGiExKiOBuCJ+mR+n0MHG+IsItJvTa5WV89nY=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mSvMP-0002Yc-Ib
	for lists+industrypack-devel@lfdr.de; Wed, 22 Sep 2021 06:04:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <security@lists.sourceforge.net>) id 1mSvMN-0002YK-Km
 for industrypack-devel@lists.sourceforge.net; Wed, 22 Sep 2021 06:03:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kKYfUNs6HomzyNwolAV1Mgrhsf2vcKUw81aI9LcvSpE=; b=NPvvRFgnjfImLOJQVeI4z9H2B8
 J1gBxVmMqjzPDiZKb7aGUuAd0jP0Nyj9C/yWVyQzc6PyYWwZ/+4EHGC8OMvju39blgehMdP3QjQz4
 sFzj2zh0iwIqDWlXw2Cv7hwKbKDCHhC+Yt9XmrddjlP6AOE4g915kqNqUVouwCOVyYH4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=kKYfUNs6HomzyNwolAV1Mgrhsf2vcKUw81aI9LcvSpE=; b=Y
 WYvqcsCff5rzuP/e4X8ZzLCF3anVXr5IwdVK4QP3IUxOepBcQr56Tow2ZskLjMDy2lZAq+AQ+Uu2f
 FWoALZQe8781hJ7kONyVZe2HDno8Js/+8kiFp0hIoJVvFehjkh4SvfPUIVKd24GzscNs1yevC2W8U
 8bpAsAk39ZyOnDDE=;
Received: from [143.244.143.96] (helo=bizcloud-power.projection.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mSvMI-0007Yh-O7
 for industrypack-devel@lists.sourceforge.net; Wed, 22 Sep 2021 06:03:59 +0000
Received: from rythmlogz.ptr1.ru (unknown [195.242.111.51])
 (Authenticated sender: user)
 by bizcloud-power.projection.co.jp (Postfix) with ESMTPA id 9724D8456E44
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 21 Sep 2021 23:38:28 -0500 (CDT)
To: industrypack-devel@lists.sourceforge.net
Date: 21 Sep 2021 21:38:28 -0700
Message-ID: <20210921213828.09D5EBF66A1403D4@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  This sender has been verified from lists.sourceforge.net
 safe senders list. Email account is currently due for maintenance and
 re-verification in lists.sourceforge.net.
 Goto?/secured?reverificatin_process/industrypack-devel@lists.sourceforge.net
 Content analysis details:   (5.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
 1.0 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
X-Headers-End: 1mSvMI-0007Yh-O7
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net
 Expired
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
From: security--- via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: security@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="===============8564660432359846589=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8564660432359846589==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19963"></HEAD>
<BODY>
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l"><BR class=3DApple-interchange-newline>
<TABLE>
<TBODY>
<TR>
<TH style=3D"BORDER-TOP: black 0px solid; BORDER-RIGHT: black 0px solid; WI=
DTH: 2px; BORDER-BOTTOM: black 0px solid; PADDING-BOTTOM: 5px; PADDING-TOP:=
 5px; PADDING-LEFT: 5px; BORDER-LEFT: black 0px solid; PADDING-RIGHT: 5px; =
BACKGROUND-COLOR: rgb(2,151,64)">&nbsp;</TH>
<TD style=3D"BORDER-TOP: black 0px solid; FONT-FAMILY: Roboto, RobotoDraft,=
 Helvetica, Arial, sans-serif; BORDER-RIGHT: black 0px solid; WIDTH: 700px;=
 BORDER-BOTTOM: black 0px solid; PADDING-BOTTOM: 5px; PADDING-TOP: 5px; PAD=
DING-LEFT: 5px; MARGIN: 0px; BORDER-LEFT: black 0px solid; PADDING-RIGHT: 5=
px; BACKGROUND-COLOR: rgb(243,255,248)"><SPAN style=3D"FONT-FAMILY: georgia=
, serif, serif, EmojiFont">This sender has been verified from&nbsp;<A>lists=
=2Esourceforge.net</A>&nbsp;safe senders list.</SPAN></TD></TR>
</TBODY></TABLE><BR>Email account is currently due for maintenance and re-v=
erification in lists.sourceforge.net.&nbsp;<BR></DIV>
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l"><BR></DIV>
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l">
<A style=3D"COLOR: rgb(17,85,204)" href=3D"https://competent-pike-547de3.ne=
tlify.app/#aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D" ta=
rget=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps:=
//nostalgic-edison-ced16c.netlify.app/%23%5B%5Bconvert_to_base64((-Email-),=
TRUE)%5D%5D&amp;source=3Dgmail&amp;ust=3D1631695739151000&amp;usg=3DAFQjCNH=
d-LOD2vvd5do5IJBieJDhYFPhXg"><B>Goto?/secured?reverificatin_<WBR>process/in=
dustrypack-devel@lists.sourceforge.net</B></A><BR></DIV>
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l"><BR>
<P style=3D"BOX-SIZING: border-box; FONT-FAMILY: Roboto, sans-serif; COLOR:=
 rgb(44,54,58); MARGIN-TOP: 0px">You may not be able to access your email i=
f ignored, this process takes a few minutes only. After verification, allow=
 a couple of minutes for the update to be completed.<BR></P></DIV>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: small; FONT-FAMILY: Roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; ORPHANS: 2; WIDO=
WS: 2; MARGIN-TOP: 0px; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-vari=
ant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width=
: 0px; text-decoration-thickness: initial; text-decoration-style: initial; =
text-decoration-color: initial"></P>
<HR style=3D"BORDER-TOP-STYLE: solid; BORDER-LEFT-WIDTH: 0px; BOX-SIZING: c=
ontent-box; OVERFLOW: visible; FONT-SIZE: small; HEIGHT: 0px; FONT-FAMILY: =
Roboto, sans-serif; BORDER-RIGHT-WIDTH: 0px; BORDER-TOP-COLOR: ; WHITE-SPAC=
E: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px; TEXT-TRANSFORM: non=
e; FONT-WEIGHT: 400; COLOR: rgb(255,108,44); FONT-STYLE: normal; ORPHANS: 2=
; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatur=
es: normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial">

<P style=3D"BOX-SIZING: border-box; FONT-SIZE: small; FONT-FAMILY: Roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; ORPHANS: 2; WIDO=
WS: 2; MARGIN-TOP: 0px; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-vari=
ant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width=
: 0px; text-decoration-thickness: initial; text-decoration-style: initial; =
text-decoration-color: initial">Thank you,</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: small; FONT-FAMILY: Roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; ORPHANS: 2; WIDO=
WS: 2; MARGIN-TOP: 0px; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-vari=
ant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width=
: 0px; text-decoration-thickness: initial; text-decoration-style: initial; =
text-decoration-color: initial">
Copyright lists.sourceforge.net&copy; 2021 cPanel, Inc.</P>ello</BODY></HTM=
L>


--===============8564660432359846589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8564660432359846589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8564660432359846589==--
