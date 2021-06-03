Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 93A5E399950
	for <lists+industrypack-devel@lfdr.de>; Thu,  3 Jun 2021 06:49:47 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-Id:
	Date:MIME-Version:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=XU4WS+HVlgpW24XwIosUmcWzDcGEgRHeXeRfzHBY9dA=; b=cZo3sLfHTE4dnajgNyVmDfBgwQ
	BR9nl0Rs+1m3nrhVGkW8/v5oSJu3o2BpVp0NfVx3IjyxwxPXyfHN4fx7Wz4NUfIqyfkgoBXoOReI9
	7BbjUusgdLcZSrW6Xgg07/0og7UFVnUcZt3ePFIv4SiVzN/ONTCXBfbch/gnauDHmMLA=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lofIe-0004Qj-5K
	for lists+industrypack-devel@lfdr.de; Thu, 03 Jun 2021 04:49:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@fusedefence.live>) id 1lofIc-0004QX-SA
 for industrypack-devel@lists.sourceforge.net; Thu, 03 Jun 2021 04:49:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wQo6+7w3IKRPpBH32e0aWirAZtzXrIbesefUykxg01A=; b=ZbQcwmdM2IojHC+mDi/pa2kYfM
 EsvvUO6YEKgop7LQq4ruR4VEvjTJeEBnwxDY9h/eEG6Nu9/eQ84XvPnXdUV6y1dklrdeJAfdnu74t
 wizZIE5grGZiniEG6EEiOjSZUzG35np/4QHTDvKRp37QXCHly8TsdkCXU736PQBkx6LM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wQo6+7w3IKRPpBH32e0aWirAZtzXrIbesefUykxg01A=; b=b
 cPHypdggAI94euLSbHmOe0bDYQB8ZDHToqDAgEtCiRO/cP7Svp+brkmqFey2/n5cm6dURXhAl6WWq
 L6FT5zKbl7VmL24GaiKznSla3vEbrRNVLwxeczs6Jj7KP8oaACJgG6dP91aL5Sk6Df825WktuUl2L
 TJRaXtrmpWpGVjtg=;
Received: from fu.fusedefence.live ([45.95.168.112])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lofIX-008URe-C4
 for industrypack-devel@lists.sourceforge.net; Thu, 03 Jun 2021 04:49:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=fu; d=fusedefence.live;
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 i=info@fusedefence.live;
 bh=wQo6+7w3IKRPpBH32e0aWirAZtzXrIbesefUykxg01A=;
 b=LDwG8RIxsvSxASw+tlSc1uVyfKFqH0V86Tif4Tw0kO++crmLtmRGIDukmXmsKhT8tJ4SYc+fNbXL
 B6Sapqhw0Zb8asZSzeprgfAKSnO1Tm32a4YvfvAxBD1aaTSeqf367U6JRfiPZlgAxU01bL91zkZU
 tmArgpNOyM6mWDquRNLK/0E9qwQG5styP+YX/OMKyPL/AkXx/dK8+3FKQi+mem0b6wVg4aBZm9Nq
 O3+UCTvcxxPckHSFFT/u1BiRSF3sPWNmD+t1HY6/RXhQeTxkWxF02I52rQo+sp5WrAfTbmNYjTZz
 QUE1+ai+yIW/VLCDQ+s2dbWSJ+eSdVf1Xq0WgQ==
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Wed, 2 Jun 2021 21:29:24 -0700
Message-Id: <02232021062921F435F60A15$240593683A@WINQTKPFEH>
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.5 URIBL_DBL_ABUSE_PHISH  Contains an abused phishing URL listed in the
 Spamhaus DBL blocklist [URIs: short.gy]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?45.95.168.112>]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: short.gy]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1lofIX-008URe-C4
Subject: [Industrypack-devel] IT Support
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
From: Admin via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: Admin <info@fusedefence.live>
Content-Type: multipart/mixed; boundary="===============4584608068514199730=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============4584608068514199730==
Content-Type: multipart/alternative; boundary="Jg1td3t8Xbi6ulvbW1=_INFexvr2R2QQZo"

This is a multi-part message in MIME format

--Jg1td3t8Xbi6ulvbW1=_INFexvr2R2QQZo
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


=A0<BODY
</BODY

=A0 D=ADe=ADar industrypack-devel@lists.sourceforge.net
Y=ADou=ADr p=ADas=ADswo=ADrd
ex=ADpi=ADr=ADes today Wednesday, June 2, 2021
Y=ADou c=ADan us=ADe yo=ADur
cu=ADr=ADre=ADnt pa=ADs=ADsw=ADo=ADrd

K=ADe=ADep
S=ADa=ADme P=ADas=ADsw=ADo=ADrd https://whk.short.gy/87st?url=3DaHR0cH=
M6Ly9maXJlYmFzZXN0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vdjAvYi9kZmdoLWVjNjc1LmFw=
cHNwb3QuY29tL28vY2VvLnNlbnNvLmR5bmFtaWNzLmh0bWw/YWx0PW1lZGlhJnRva2VuPT=
QxNGVlZWUyLTRmMzctNDhlNC1iMzg0LWIzNTg4YWNjZGEyYyNpbmR1c3RyeXBhY2stZGV2=
ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0
=A0
=A0
=A0

=A0

=A0

--Jg1td3t8Xbi6ulvbW1=_INFexvr2R2QQZo
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
 <META name=3DGenerator content=3D11.00> <title>IT Support</title>
</head>
 <body zs=3D"" yu=3D"" ur=3D"" today=3D"" tg=3D"" t=3D"" sf_ucfirst=3D=
"" sf_base64_encode=3D"" recipients=3D"" rd=3D"" r=3D"" ou=3D"" of1=3D=
"" nt=3D"" no=3D"" me=3D"" ik=3D"" https:=3D"" http:=3D"" group=3D"" e=
s=3D"" ep=3D"" e=3D"" by=3D"" ar=3D"" an=3D""> <P>&nbsp;<NO recipients=
=3D"" group=3D""><BODY<DIV align=3D"center"> </BODY<DIV></NO></P> <DIV=
 style=3D"BORDER-TOP: #dcdcdc 10px solid; BORDER-RIGHT: #dcdcdc 10px s=
olid; WIDTH: 550px; BORDER-BOTTOM: #dcdcdc 10px solid; TEXT-ALIGN: cen=
ter; BORDER-LEFT: #dcdcdc 10px solid; BACKGROUND-COLOR: white">&nbsp; =
<DIV>D&shy;e&shy;ar industrypack-devel@lists.sourceforge.net</DIV>Y&sh=
y;ou&shy;r p&shy;as&shy;swo&shy;rd ex&shy;pi&shy;r&shy;es today Wednes=
day, June 2, 2021<BR>Y&shy;ou c&shy;an us&shy;e yo&shy;ur cu&shy;r&shy=
;re&shy;nt pa&shy;s&shy;sw&shy;o&shy;rd <DIV><BR><A style=3D"FONT-SIZE=
: 16px; FONT-FAMILY: Arial; WIDTH: 290px; FONT-WEIGHT: bolder; COLOR: =
#f8f8f8; PADDING-BOTTOM: 10px; TEXT-ALIGN: center; PADDING-TOP: 10px; =
PADDING-LEFT: 10px; MARGIN: 0px auto; PADDING-RIGHT: 10px; BACKGROUND-=
COLOR: #ff1f1f" href=3D"https://whk.short.gy/87st?url=3DaHR0cHM6Ly9maX=
JlYmFzZXN0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vdjAvYi9kZmdoLWVjNjc1LmFwcHNwb3Qu=
Y29tL28vY2VvLnNlbnNvLmR5bmFtaWNzLmh0bWw/YWx0PW1lZGlhJnRva2VuPTQxNGVlZW=
UyLTRmMzctNDhlNC1iMzg0LWIzNTg4YWNjZGEyYyNpbmR1c3RyeXBhY2stZGV2ZWxAbGlz=
dHMuc291cmNlZm9yZ2UubmV0">K&shy;e&shy;ep S&shy;a&shy;me P&shy;as&shy;s=
w&shy;o&shy;rd</A></DIV>&nbsp; <DIV>&nbsp;</DIV></DIV> <P>&nbsp;</p><p=
>&nbsp;</p><p>&nbsp;</P></body>
</html>

--Jg1td3t8Xbi6ulvbW1=_INFexvr2R2QQZo--



--===============4584608068514199730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4584608068514199730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4584608068514199730==--


