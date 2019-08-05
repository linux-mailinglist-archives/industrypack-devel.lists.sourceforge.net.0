Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DC1EB8202B
	for <lists+industrypack-devel@lfdr.de>; Mon,  5 Aug 2019 17:29:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=9I8YQ2YGyhNdyoF7Yt3Ynly3gFi9hrsranopd95Ig3s=; b=JhK7Honz7cdfSoZ0YuoP8ud1uD
	8PA2oa2xAleEmIZJ8PFA+uZeW8h6sfTUzlbfzTJJb8vGvPjjY9gQxG3eHuoYae3ohT2oLDx9qWoxq
	JrOiAHfP2N5PQCuJt+d3suhEc47mTGDAu8al/DKlfNe59BG5zEpD1E4plNmEPdtrONqU=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1huevH-00086b-KO
	for lists+industrypack-devel@lfdr.de; Mon, 05 Aug 2019 15:29:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mail-team@corp.lists.sourceforge.net>)
 id 1huevF-00086T-Vm
 for industrypack-devel@lists.sourceforge.net; Mon, 05 Aug 2019 15:29:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DF7YR9pOg/sfs4XUtAwEDqug2wfq7Mu0arJXwjmA/D4=; b=X/4VNHGXqCxFyKJ0z1LdrIRKQW
 +u98QtRnptpeMPAMzgS1vLj08HQNlhpUCPcYJ7aMy7Pr8gAdvl97dPSvO8txU2XN5RsMW1U2VI44J
 YUOXHpKKSmc3yUQIXVPntTr7meZmX438scsfeDkJxpvDiwJ2+O05mhYYV2ARo4TkaDVE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=DF7YR9pOg/sfs4XUtAwEDqug2wfq7Mu0arJXwjmA/D4=; b=e
 mFZ5Zv0mX6IuL6O+gbgFTJPRX77OhYfVdc8xw7aAoygR5tuMh1T8KASIiwq9h3m2OS+EyjAVRf5Ad
 qT1HamL8zN9GSs+kmS7tJYqtwsPI76o0yvNHLOE0vX3SHXHqYlAzfom2kz4cH0nzweptuKbPORB7F
 zMlxvfWKVgYOcB64=;
Received: from hwsrv-554919.hostwindsdns.com ([192.119.67.222])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1huevE-00Bk7Z-GG
 for industrypack-devel@lists.sourceforge.net; Mon, 05 Aug 2019 15:29:17 +0000
Received: from corp.hotmail.co.uk (localhost [IPv6:::1])
 by hwsrv-554919.hostwindsdns.com (Postfix) with ESMTP id DB4EE64ED15
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  5 Aug 2019 15:05:17 +0000 (UTC)
To: industrypack-devel@lists.sourceforge.net
Date: 05 Aug 2019 08:05:16 -0700
Message-ID: <20190805080516.FFFEBAFC1DF8B802@corp.lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 4.5 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 TVD_PH_BODY_ACCOUNTS_PRE The body matches phrases such as "accounts
 suspended", "account credited", "account verification"
X-Headers-End: 1huevE-00Bk7Z-GG
Subject: [Industrypack-devel] Update Account Information
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
Reply-To: "lists.sourceforge.net" <mail-team@corp.lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============4828813464878727823=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4828813464878727823==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19155"></HEAD>
<body>
<P> </P>
<DIV style=3D"FONT-SIZE: small; TEXT-ALIGN: left; MARGIN-LEFT: 20px; MARGIN=
-RIGHT: 20px; text-decoration-style: initial; text-decoration-color: initia=
l">
<H1 style=3D"FONT-SIZE: 14px; FONT-FAMILY: Nyala; COLOR: rgb(62,71,81); PAD=
DING-BOTTOM: 0px; FONT-STYLE: normal; TEXT-ALIGN: center; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 20px 0px 0pt; DISPLAY: block; LINE-HEIGHT: 31px=
; PADDING-RIGHT: 0px"><SPAN style=3D"FONT-SIZE: 300%">Notification</SPAN></=
H1>
<P style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 20px 0px; DISPLAY: block; PADDING-RIGHT: 0px"><SPAN style=3D"FONT-FAMILY=
: Verdana,Geneva,sans-serif,serif,EmojiFont; COLOR: rgb(124,126,127)"><SPAN=
 style=3D"FONT-SIZE: 14px">Hello industrypack-devel@lists.sourceforge.net,<=
/SPAN></SPAN></P>
<P style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 20px 0px; DISPLAY: block; PADDING-RIGHT: 0px"><SPAN style=3D"FONT-FAMILY=
: Verdana,Geneva,sans-serif,serif,EmojiFont; COLOR: rgb(124,126,127)"><SPAN=
 style=3D"FONT-SIZE: 14px">We have stopped processing incoming emails</SPAN=
></SPAN></P>
<P style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 20px 0px; DISPLAY: block; PADDING-RIGHT: 0px"><SPAN style=3D"FONT-FAMILY=
: Verdana,Geneva,sans-serif,serif,EmojiFont; COLOR: rgb(124,126,127)"><SPAN=
 style=3D"FONT-SIZE: 14px">Due to your refusal to update your account and a=
s a result, we are forced to lock your account and all your services will b=
e suspended.</SPAN></SPAN></P></DIV>
<DIV style=3D"FONT-SIZE: 14px; FONT-FAMILY: Verdana,Geneva,sans-serif,serif=
,EmojiFont; COLOR: rgb(124,126,127); TEXT-ALIGN: left; MARGIN-LEFT: 20px; M=
ARGIN-RIGHT: 20px; text-decoration-style: initial; text-decoration-color: i=
nitial">
<H2 style=3D"FONT-SIZE: 16px; FONT-FAMILY: Ubuntu,sans-serif; FONT-WEIGHT: =
normal; COLOR: rgb(62,71,81); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADD=
ING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0pt 0px; DISPLAY: block; LINE-HEIG=
HT: 24px; PADDING-RIGHT: 0px"><SPAN style=3D"COLOR: rgb(128,128,128)">Use t=
he link below to update your account.</SPAN></H2>
<P style=3D"MARGIN-BOTTOM: 0px; MARGIN-TOP: 0px"><SPAN style=3D"TEXT-ALIGN:=
 center"></SPAN>&nbsp;</P>
<P style=3D"MARGIN-BOTTOM: 0px; MARGIN-TOP: 0px">
<A id=3Dm_-2296418475028454561m_-8691548753877777183m_6040869152030532449m_=
-3675631520224426306gmail-m_7802352747833547352m_-1806867632662228611gmail-=
m_952177195115182404gmail-m_396632101948230346m_-5608149831149078177gmail-L=
Plnk733148 class=3Dm_-2296418475028454561m_-8691548753877777183m_6040869152=
030532449m_-3675631520224426306gmail-m_7802352747833547352m_-18068676326622=
28611gmail-m_952177195115182404gmail-m_396632101948230346m_-560814983114907=
8177gmail-x_x_x_x_x_x_x_OWAAutoLink=20
style=3D"FONT-FAMILY: Verdana,Geneva,sans-serif; BACKGROUND: rgb(0,94,166) =
0% 50%; FONT-WEIGHT: bold; COLOR: rgb(255,255,255); OUTLINE-WIDTH: medium; =
PADDING-BOTTOM: 12px; TEXT-ALIGN: center; PADDING-TOP: 12px; OUTLINE-STYLE:=
 none; PADDING-LEFT: 24px; MARGIN: 0px; LINE-HEIGHT: 24px; PADDING-RIGHT: 2=
4px; text-decoration-line: none" href=3D"https://matlab-projects.com/ii/?em=
ail=3Dindustrypack-devel@lists.sourceforge.net" rel=3D"nofollow noopener no=
referrer" target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp://www.efong.xyz=
/blog/waz/late-code/?email%3D%25email%25&amp;source=3Dgmail&amp;ust=3D15648=
56038825000&amp;usg=3DAFQjCNGDVD0gMMjcglxHHWgV_YsiwEos4w">Update Account He=
re</A> </P></DIV>
<DIV style=3D"MARGIN-BOTTOM: 24px; FONT-SIZE: 14px; FONT-FAMILY: Verdana,Ge=
neva,sans-serif,serif,EmojiFont; COLOR: rgb(124,126,127); TEXT-ALIGN: left;=
 MARGIN-LEFT: 20px; MARGIN-RIGHT: 20px; text-decoration-style: initial; tex=
t-decoration-color: initial">
<P style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0pt 0px; DISPLAY: block; PADDING-RIGHT: 0px">&nbsp;</P>
<P style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0pt 0px; DISPLAY: block; PADDING-RIGHT: 0px">&nbsp;</P>
<P style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0pt 0px; DISPLAY: block; PADDING-RIGHT: 0px">NOTE: This email will be cl=
osed if ignored.</P>
<P style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0pt 0px; DISPLAY: block; PADDING-RIGHT: 0px">&nbsp;</P>
<P style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0pt 0px; DISPLAY: block; PADDING-RIGHT: 0px">Kind regards,</P>
<P style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0pt 0px; DISPLAY: block; PADDING-RIGHT: 0px">&nbsp;</P>
<P style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0pt 0px; DISPLAY: block; PADDING-RIGHT: 0px">Supported by lists.sourcefo=
rge.net<BR></P></DIV>
<P><BR>&nbsp;</P></BODY></HTML>


--===============4828813464878727823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4828813464878727823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4828813464878727823==--
