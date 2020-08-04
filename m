Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CBC923B2BB
	for <lists+industrypack-devel@lfdr.de>; Tue,  4 Aug 2020 04:23:02 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1k2mbU-0000ga-VJ
	for lists+industrypack-devel@lfdr.de; Tue, 04 Aug 2020 02:23:00 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce-452-15184784-656-248@a.9885n.cc>)
 id 1k2mbT-0000gT-Ce
 for industrypack-devel@lists.sourceforge.net; Tue, 04 Aug 2020 02:22:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Content-Transfer-Encoding:MIME-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Eq1kwEON1FilB3RIyROaBOd4QlmgBRoF5FtPW0ibQes=; b=JdsyWtmhMdEwfhm4BDOWtPDc9U
 /bp5md2kuXe12zhsZjICf2LffHMZ1WUHinLzvLP4BHxgk7/OADwHU/l3ApQykC02EVCVihXoekHRj
 XrhgweaBrjB62VyhsNZo9WeJbJ0r6qgv6RHMCLm3xk4j5pVAihjNM0lfoDz/y9R7HeVM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Content-Transfer-Encoding:MIME-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=Eq1kwEON1FilB3RIyROaBOd4QlmgBRoF5FtPW0ibQes=; b=TRnWh+b+quNiff4kpjFAFp5Xs8
 KKDVKTM+aBJLa39lOZc3HB/kkT4NkMlkxPDJneLKfySrHu/ksMuabF44sUmkVWzGaOLUdGkuaHXE1
 Kpvr7ClUkVp9GM6aRJ+xBVci0FUHs5xupKXoQCPQB9+euk+WEJTW0vjiIQ+0liMwuLzI=;
Received: from [156.236.119.149] (helo=a.9885n.cc)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1k2mbP-0026PK-F8
 for industrypack-devel@lists.sourceforge.net; Tue, 04 Aug 2020 02:22:59 +0000
Received: by a.9885n.cc id h5337u0e97c1 for
 <industrypack-devel@lists.sourceforge.net>;
 Tue, 4 Aug 2020 10:22:49 +0800 (envelope-from
 <bounce-452-15184784-656-248@a.9885n.cc>)
Date: Tue, 4 Aug 2020 10:22:48 +0800
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: sunsesoftdo <sunsesoftkd@163.com>
Message-ID: <bd1609ae5e868c2305dd702cfa4f598e@156.236.119.149>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: sunsesoftkd@163.com
X-MessageID: Mnx8fHw3NDQzNXx8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDN8fHx8MXx8fHww
X-Report-Abuse: <http://156.236.119.149/oem/report_abuse.php?mid=Mnx8fHw3NDQzNXx8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDN8fHx8MXx8fHww>
MIME-Version: 1.0
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (sunsesoftkd[at]163.com)
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [156.236.119.149 listed in bl.score.senderscore.com]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: 156.236.119.149]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 1.1 SPOOFED_FREEMAIL       No description available.
 -0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1k2mbP-0026PK-F8
Subject: [Industrypack-devel] =?utf-8?b?6YCa6L+H5YWo55CD5aSn5pWw5o2u6I63?=
 =?utf-8?b?5b6X5ZWG5py677yMQUnmt7HmjJblrqLmiLfnmoTpgq7nrrHlkoznpL7kuqQ=?=
 =?utf-8?b?77yM5LiA6ZSu5byPRURN6YKu5Lu26JCl6ZSALA==?=
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
Reply-To: sunsesoftdo <sunsesoftkd@163.com>
Content-Type: multipart/mixed; boundary="===============8952290857926218176=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8952290857926218176==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="utf-8"

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Untitled document</title>
</head>
<body>
<p>&nbsp;</p>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;">AI=E4=BA=BA=E5=B7=A5=E6=99=BA=E8=83=BD=E6=8A=80=E6=9C=AF&nbsp; =E6=98=
=AF=E5=A4=96=E8=B4=B8=E8=A1=8C=E4=B8=9A=E7=9A=84=E6=98=A5=E5=A4=A9=E3=80=82=
</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;">=E4=B8=8D=E7=94=A8=E5=86=8D=E7=9B=B2=E7=9B=AE=E7=9A=84=E5=8E=BB=E6=90=
=9C=E7=B4=A2=E4=BF=A1=E6=81=AF=E7=BB=93=E6=9E=9C=E5=8D=B4=E6=90=9C=E5=87=BA=
=E6=9D=A5=E4=B8=80=E5=A4=A7=E5=A0=86=E6=97=A0=E7=94=A8=E7=9A=84=E9=82=AE=E7=
=AE=B1</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;">=E5=A4=A7=E6=B5=B7=E6=8D=9E=E9=92=88,=E6=9C=80=E5=90=8E=E5=AF=BC=E8=87=
=B4=E5=AF=B9=E6=96=B9=E6=8A=95=E8=AF=89,=E9=82=AE=E7=AE=B1=E8=A2=AB=E5=B0=
=81=E3=80=82=E6=BB=A5=E5=8F=91=E9=82=AE=E4=BB=B6=E8=BF=99=E4=B8=8D=E7=94=A8=
=E5=86=8D=E5=A4=A7=E9=87=8F</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;">=E6=89=BE=E5=88=B0=E9=87=87=E8=B4=AD, ceo=E7=AD=89=E5=85=B3=E9=94=AE=
=E5=86=B3=E7=AD=96=E4=BA=BA=E7=B3=BB=E7=BB=9F=E9=85=8D=E7=BD=AE=E7=9A=84Al=
=E4=BA=BA=E5=B7=A5=E6=99=BA=E8=83=BD;=E4=BC=9A=E5=B8=AE=E5=8A=A9=E7=94=A8=
=E6=88=B7=E8=87=AA=E5=8A=A8=E5=88=86=E6=9E=90=E5=87=BA=E5=AE=A2=E6=88=B7</s=
pan></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;">=E5=90=8C=E6=97=B6=E4=BC=9A=E6=A0=B9=E6=8D=AE=E7=94=A8=E6=88=B7=E5=85=
=B3=E6=B3=A8=E7=9A=84=E5=95=86=E6=9C=BA=E4=BF=A1=E6=81=AF,=E8=87=AA=E5=8A=
=A8=E6=8E=A8=E8=8D=90=E5=90=8C=E7=B1=BB=E5=9E=8B=E7=9B=AE=E6=A0=87=E5=AE=A2=
=E6=88=B7=EF=BC=8C=E4=B8=8D=E9=9C=80=E8=A6=81=E5=86=8D=E5=8E=BB=E7=A0=94=E7=
=A9=B6=E7=B9=81=E7=90=90=E7=9A=84=E5=85=B3=E9=94=AE=E5=AD=97=EF=BC=8C=E4=B8=
=80=E9=94=AE=E5=BC=80=E5=8F=91=EF=BC=8C=E7=9C=81=E5=BF=83=E7=9C=81=E5=8A=9B=
=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;">=E6=B5=B7=E5=85=B3=E6=95=B0=E6=8D=AE=E6=98=AF=E5=AE=A2=E6=88=B7=E9=87=
=87=E8=B4=AD=E8=A1=8C=E4=B8=BA=E5=92=8C=E5=AE=9E=E5=8A=9B=E7=9A=84=E4=BD=93=
=E7=8E=B0=EF=BC=8C=E8=87=AA=E5=B8=A6=E8=81=94=E7=B3=BB=E6=96=B9=E5=BC=8F=E7=
=9A=84=E6=B5=B7=E5=85=B3=E6=95=B0=E6=8D=AE=E6=9B=B4=E6=98=AF=E4=B8=87=E5=88=
=86=E7=BB=99=E5=8A=9B=E3=80=82 =E7=94=A8=E6=88=B7=E5=8F=AF=E4=BB=A5=E9=80=
=89=E6=8B=A9=E4=BA=A7=E5=93=81=E6=8F=8F=E8=BF=B0=E3=80=81=E5=85=AC=E5=8F=B8=
=E5=90=8D=E7=A7=B0=E3=80=81=E9=87=87=E8=B4=AD=E5=95=86=E3=80=81=E4=BE=9B=E5=
=BA=94=E5=95=86=E3=80=81=E5=92=8C=E8=B4=B8=E6=98=93=E5=9B=BD=E5=AE=B65=E4=
=B8=AA=E7=BB=B4=E5=BA=A6=E7=BB=84=E5=90=88=E6=9F=A5=E8=AF=A2=EF=BC=8C=E8=AE=
=A9=E6=95=B0=E6=8D=AE=E6=9F=A5=E6=89=BE=E6=9B=B4=E4=BE=BF=E5=88=A9=E3=80=82=
</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;">=E7=81=B5=E6=B4=BB=E7=94=A8=E5=A5=BD[=E8=B4=B8=E5=B0=8F=E4=B8=83]vx: s=
unsesoftdo&nbsp; &nbsp;=E4=BC=81=E9=B9=85=E5=8F=B71224076512</span></div>
<div><span style=3D"font-size: small;"><strong>AI=E4=BA=BA=E5=B7=A5=E6=99=
=BA=E8=83=BD=E6=8A=80=E6=9C=AF&nbsp; =E6=98=AF=E5=A4=96=E8=B4=B8=E8=A1=8C=
=E4=B8=9A=E7=9A=84=E6=98=A5=E5=A4=A9=E3=80=82</strong></span></div>
<div><span style=3D"font-size: small;"><span style=3D"color: #808080;">=E4=
=B8=8D=E7=94=A8=E5=86=8D=E7=9B=B2=E7=9B=AE=E7=9A=84=E5=8E=BB=E6=90=9C=E7=B4=
=A2=E4=BF=A1=E6=81=AF=E7=BB=93=E6=9E=9C=E5=8D=B4=E6=90=9C=E5=87=BA=E6=9D=A5=
=E4=B8=80=E5=A4=A7=E5=A0=86=E6=97=A0=E7=94=A8=E7=9A=84=E9=82=AE=E7=AE=B1</s=
pan></span></div>
<div><span style=3D"font-size: small;"><span style=3D"color: #808080;">=E5=
=A4=A7=E6=B5=B7=E6=8D=9E=E9=92=88,=E6=9C=80=E5=90=8E=E5=AF=BC=E8=87=B4=E5=
=AF=B9=E6=96=B9=E6=8A=95=E8=AF=89,=E9=82=AE=E7=AE=B1=E8=A2=AB=E5=B0=81=E3=
=80=82=E6=BB=A5=E5=8F=91=E9=82=AE=E4=BB=B6=E8=BF=99=E4=B8=8D=E7=94=A8=E5=86=
=8D=E5=A4=A7=E9=87=8F</span></span></div>
<div><span style=3D"font-size: small;"><span style=3D"color: #808080;">=E6=
=89=BE=E5=88=B0=E9=87=87=E8=B4=AD, ceo=E7=AD=89=E5=85=B3=E9=94=AE=E5=86=B3=
=E7=AD=96=E4=BA=BA=E7=B3=BB=E7=BB=9F=E9=85=8D=E7=BD=AE=E7=9A=84Al=E4=BA=BA=
=E5=B7=A5=E6=99=BA=E8=83=BD;=E4=BC=9A=E5=B8=AE=E5=8A=A9=E7=94=A8=E6=88=B7=
=E8=87=AA=E5=8A=A8=E5=88=86=E6=9E=90=E5=87=BA=E5=AE=A2=E6=88=B7</span></spa=
n></div>
<div><span style=3D"font-size: small;"><span style=3D"color: #808080;">=E5=
=90=8C=E6=97=B6=E4=BC=9A=E6=A0=B9=E6=8D=AE=E7=94=A8=E6=88=B7=E5=85=B3=E6=B3=
=A8=E7=9A=84=E5=95=86=E6=9C=BA=E4=BF=A1=E6=81=AF,=E8=87=AA=E5=8A=A8=E6=8E=
=A8=E8=8D=90=E5=90=8C=E7=B1=BB=E5=9E=8B=E7=9B=AE=E6=A0=87=E5=AE=A2=E6=88=B7=
=EF=BC=8C=E4=B8=8D=E9=9C=80=E8=A6=81=E5=86=8D=E5=8E=BB=E7=A0=94=E7=A9=B6=E7=
=B9=81=E7=90=90=E7=9A=84=E5=85=B3=E9=94=AE=E5=AD=97=EF=BC=8C=E4=B8=80=E9=94=
=AE=E5=BC=80=E5=8F=91=EF=BC=8C=E7=9C=81=E5=BF=83=E7=9C=81=E5=8A=9B=E3=80=82=
</span></span></div>
<div><span style=3D"font-size: small;"><span style=3D"color: #808080;">=E6=
=B5=B7=E5=85=B3=E6=95=B0=E6=8D=AE=E6=98=AF=E5=AE=A2=E6=88=B7=E9=87=87=E8=B4=
=AD=E8=A1=8C=E4=B8=BA=E5=92=8C=E5=AE=9E=E5=8A=9B=E7=9A=84=E4=BD=93=E7=8E=B0=
=EF=BC=8C=E8=87=AA=E5=B8=A6=E8=81=94=E7=B3=BB=E6=96=B9=E5=BC=8F=E7=9A=84=E6=
=B5=B7=E5=85=B3=E6=95=B0=E6=8D=AE=E6=9B=B4=E6=98=AF=E4=B8=87=E5=88=86=E7=BB=
=99=E5=8A=9B=E3=80=82 =E7=94=A8=E6=88=B7=E5=8F=AF=E4=BB=A5=E9=80=89=E6=8B=
=A9=E4=BA=A7=E5=93=81=E6=8F=8F=E8=BF=B0=E3=80=81=E5=85=AC=E5=8F=B8=E5=90=8D=
=E7=A7=B0=E3=80=81=E9=87=87=E8=B4=AD=E5=95=86=E3=80=81=E4=BE=9B=E5=BA=94=E5=
=95=86=E3=80=81=E5=92=8C=E8=B4=B8=E6=98=93=E5=9B=BD=E5=AE=B65=E4=B8=AA=E7=
=BB=B4=E5=BA=A6=E7=BB=84=E5=90=88=E6=9F=A5=E8=AF=A2=EF=BC=8C=E8=AE=A9=E6=95=
=B0=E6=8D=AE=E6=9F=A5=E6=89=BE=E6=9B=B4=E4=BE=BF=E5=88=A9=E3=80=82</span></=
span></div>
<div><span style=3D"font-size: small;"><br /></span></div>
<div><span style=3D"font-size: small;"><strong>=E7=81=B5=E6=B4=BB=E7=94=A8=
=E5=A5=BD[=E8=B4=B8=E5=B0=8F=E4=B8=83]=E5=BE=AE=E4=BF=A1: sunsesoftdo&nbsp;=
 &nbsp;QQ=E5=8F=B7=EF=BC=9A2267734821</strong></span></div>
<p>&nbsp;</p>

<img src=3D"http://156.236.119.149/oem/to.php?p=3Dru/ru/rs/1m7f/rv/rs" widt=
h=3D"5" height=3D"2" alt=3D".">

</body>
</html>


--===============8952290857926218176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8952290857926218176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8952290857926218176==--
