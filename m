Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D4DD80F78
	for <lists+industrypack-devel@lfdr.de>; Mon,  5 Aug 2019 01:49:47 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=sF4P7GOnc3KU1fG7utfgmmdU2mtr9ocHhxC7S25n22Y=; b=cCIoXokGEZQNvEp5hWq2VHIaLA
	+aTQLhM2qqZeRXfClULdgNhpR1icwgZZl6UttBwoHLqeNprfTGGxSleBukz3678dIPjOZDnNRJn1U
	L0wo1ZVbC/Ax0oybacFvzjYDwnz9L/7k0dPA/bXZaK+df2N4JPqrpXdqoYuxW5iB5Qoc=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1huQG1-0003aY-OV
	for lists+industrypack-devel@lfdr.de; Sun, 04 Aug 2019 23:49:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mail-team@corp.lists.sourceforge.net>)
 id 1huQG1-0003aN-3m
 for industrypack-devel@lists.sourceforge.net; Sun, 04 Aug 2019 23:49:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JZGdkjn5cD+2UmKOjm1bw8442x+QX5nHdc3B98nvqSA=; b=ga7CjIFgFjwUIjnKnrgClYUYiC
 qfZ9gvfnVnR9PbAM+eeatQnA/wALY9VlRi6l5m8OQUEuPUckT+ijCPiEm9lfTusAzsvrXwJZgOTNS
 QdwcROE2vODwKOOWb9BWpQsUgBtcmzPo9kF3nRqEg9UPNtdACR24B70+MNhOXnGfogWo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=JZGdkjn5cD+2UmKOjm1bw8442x+QX5nHdc3B98nvqSA=; b=O
 d5T7YLd8s168VwZcjgn45buuwJfSyB8dn++P84+GgPedguS7D+XPSa4FhmKOHZjf8AIPsydfJIT3l
 R9/yM0RUhGA8YhpC2IdRuvXMoAabvMWKqdaLxDBO7WIZ++vvFT1tn06eVW27QfsK99gOd7Bmazt7c
 psyXIh3IXfO389IA=;
Received: from hwsrv-553668.hostwindsdns.com ([142.11.222.68])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1huQFz-00Axua-5f
 for industrypack-devel@lists.sourceforge.net; Sun, 04 Aug 2019 23:49:45 +0000
Received: from corp.scs-net.org (localhost [IPv6:::1])
 by hwsrv-553668.hostwindsdns.com (Postfix) with ESMTP id 5B5B2B0976A
 for <industrypack-devel@lists.sourceforge.net>;
 Sun,  4 Aug 2019 20:47:17 +0000 (UTC)
To: industrypack-devel@lists.sourceforge.net
Date: 04 Aug 2019 13:47:18 -0700
Message-ID: <20190804134717.AD6E7BE3E4DDB35C@corp.lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.5 URIBL_DBL_ABUSE_PHISH  Contains an abused phishing URL listed in the
 Spamhaus DBL blocklist [URIs: akpetclinic.com]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [142.11.222.68 listed in bl.score.senderscore.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 TVD_PH_BODY_ACCOUNTS_PRE The body matches phrases such as "accounts
 suspended", "account credited", "account verification"
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1huQFz-00Axua-5f
Subject: [Industrypack-devel] [SPAM] Update Account Information
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
Content-Type: multipart/mixed; boundary="===============2232881297470422038=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2232881297470422038==
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
4px; text-decoration-line: none" href=3D"https://akpetclinic.com/view/auto/=
ii/?email=3Dindustrypack-devel@lists.sourceforge.net" rel=3D"nofollow noope=
ner noreferrer" target=3D_blank=20
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


--===============2232881297470422038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2232881297470422038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2232881297470422038==--
