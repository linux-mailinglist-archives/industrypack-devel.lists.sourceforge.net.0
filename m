Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D34B6440F1
	for <lists+industrypack-devel@lfdr.de>; Tue,  6 Dec 2022 11:07:14 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1p2Ur3-0008Pa-3j
	for lists+industrypack-devel@lfdr.de;
	Tue, 06 Dec 2022 10:07:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1p2Ur1-0008PU-Jx
 for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Dec 2022 10:07:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:References:In-Reply-To:
 Subject:Message-Id:To:From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=u8jQ3YLbqD5uOTylrV/a96q5WMl9KKHk05oMrmb9beg=; b=Wxo3R68u+tQuRSRyDM03WOms5L
 YrHawnwE7FJtkgpiHA2Ev1k2IQi4BmAcHDyVrYstcoNrhTuZcAw79YPGlv0edN1nRkMeX9ZL2Xoj/
 7aXB7c7sRiUS2NCSLStoFD/qWG/cvp5Xv6KLgKfYSsFEiL7shkExJjuPsEpfbzEFVlPI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:References:In-Reply-To:Subject:Message-Id:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=u8jQ3YLbqD5uOTylrV/a96q5WMl9KKHk05oMrmb9beg=; b=Dg8H1HKl/Nus+7/irSTXJJd1GU
 X2iEHCNXMqX6OncxFLZpGyFmVGUMzKgTLkne9j73B0qD0KfyGdQ44tuWAGcwkQDs0rButQa4SBp3X
 6icghC6UXGVEkHIfTfGt/2a+Bnk5J8fHthEmg7ahwrXFoQRpMVPNhXGrgkRvBt2nBX3Q=;
Received: from mail.alpinepro.sk ([62.168.39.5] helo=mail.alpinepro.cz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1p2Ur0-007i33-Ho for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Dec 2022 10:07:11 +0000
DKIM-Signature: a=rsa-sha256; t=1670321214; x=1670926014; s=iwc1024;
 d=alpinepro.cz; c=relaxed/relaxed; v=1;
 bh=u8jQ3YLbqD5uOTylrV/a96q5WMl9KKHk05oMrmb9beg=;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type:In-Reply-To:References;
 b=V6jpttPZsl5/84CeaSUHVd6/w3niap5rqsqb0RpQ7TpEyV5hOsXwchNYrDEablV5HZ745H1W5WhKRebR+v500BSlBhU91edypJgXn2y3vc5XJ3QQbxsXClAnBpTP7riRnBbM9eWb9z6ijEF1N9blhcFtXzGzZQixyAZywOkFc/d/eCoOS7LnyPRI4gSqjr9WGu+jXrYAyCBw2E+EPIuBAockZWR4vU1x8QgYHjeAqn8eS3tLwYAvpfX5Q7P9nCajVKWaTmAaNe7NeAPsdoWrQCq8OnFOH4/nKxrTKAv/YhkH4l6EKYi5naDyY+g5F1Y5QPicoZrhcIUwmylJ0jR46w==
Received: from mail.alpinepro.cz
 by mail.alpinepro.cz (13.0.3 build 5 x64) with SMTP id 202212061035407909
 for <industrypack-devel@lists.sourceforge.net>; Tue, 06 Dec 2022 10:35:40 +0100
Date: Tue, 06 Dec 2022 10:35:40 +0100
From: Mail Delivery Subsystem <MAILER-DAEMON@alpinepro.cz>
To: <industrypack-devel@lists.sourceforge.net>
Message-Id: <3cfe992500e24341b48c75cce68901e2-1434866804@mail.alpinepro.cz>
In-Reply-To: <20221206100444.7E119863ADD516EF@lists.sourceforge.net>
References: <20221206100444.7E119863ADD516EF@lists.sourceforge.net>
MIME-Version: 1.0
X-CTCH: RefID="str=0001.0A702F20.638F143E.0007,ss=1,re=0.000,recu=0.000,reip=0.000,cl=1,cld=1,fgs=256";
 Spam="Unknown"; VOD="Unknown"
X-Spam-Score: 1.1 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  The original message was received at Tue,
 06 Dec 2022 10:35:30
 +0100 ----- The following addresses had permanent fatal errors -----
 <industrypack-devel@lists.sourceforge.net>
 ----- Transcript of session follows ----- .. while talking to
 mx.sourceforge.net
 >>> DATA <<< 550 This message scored 13.2 points. Congratulations! 
 Content analysis details:   (1.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [62.168.39.5 listed in dnsbl-1.uceprotect.net]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: alpinepro.cz]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 WEIRD_PORT             URI: Uses non-standard port number for HTTP
 0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 HTML_TAG_BALANCE_BODY  BODY: HTML has unbalanced "body" tags
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-Headers-End: 1p2Ur0-007i33-Ho
Subject: [Industrypack-devel] Returned mail: response error
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
Content-Type: multipart/mixed; boundary="===============1935076916888211118=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1935076916888211118==
Content-Type: multipart/report; report-type=delivery-status; boundary="1434866804202212061035285853@mail.alpinepro.cz"

--1434866804202212061035285853@mail.alpinepro.cz
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

The original message was received at Tue, 06 Dec 2022 10:35:30 +0100

  ----- The following addresses had permanent fatal errors -----
<industrypack-devel@lists.sourceforge.net>

  ----- Transcript of session follows -----
.. while talking to mx.sourceforge.net
>>> DATA
<<< 550 This message scored 13.2 points. Congratulations!

--1434866804202212061035285853@mail.alpinepro.cz
Content-Type: message/delivery-status

Reporting-MTA: DNS; mail.alpinepro.cz
Arrival-Date: Tue, 06 Dec 2022 10:35:30 +0100

Original-Recipient: RFC822; <industrypack-devel@lists.sourceforge.net>
Final-Recipient: RFC822; <industrypack-devel@lists.sourceforge.net>
Action: failed
Remote-MTA: DNS; mx.sourceforge.net
Last-Attempt-Date: Tue, 06 Dec 2022 10:35:40 +0100

--1434866804202212061035285853@mail.alpinepro.cz
Content-Type: message/rfc822

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from [195.133.40.145] ([195.133.40.145])
        by mail.alpinepro.cz (13.0.3 build 5 x64) with ASMTP (SSL) id 202212061004462057
        for <industrypack-devel@lists.sourceforge.net>; Tue, 06 Dec 2022 10:04:46 +0100
From: "lists.sourceforge.net"<industrypack-devel@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
Subject: Your industrypack-devel@lists.sourceforge.net email account is nearly full.
Date: 6 Dec 2022 10:04:44 +0100
Message-ID: <20221206100444.7E119863ADD516EF@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable
X-CTCH: RefID="str=0001.0A702F19.638ED34A.0065,ss=3,sh,re=0.000,recu=0.000,reip=0.000,cl=3,cld=1,fgs=0"; Spam="Bulk"; VOD="Unknown"

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><div style=3D'padding: 0px; font-family: "Google Sans", Roboto, Robot=
oDraft, Helvetica, Arial, sans-serif; font-size: medium; border-left-color:=
 currentColor; border-left-width: medium; border-left-style: none; display:=
 flex;'><div style=3D"margin: 0px; padding: 0px 0px 20px; width: 1312.01px;=
">
<div id=3D"m_3297203943312920598m_-1928264906500204518m_1571567624117708504=
m_-3916374149251471799m_-2468985215873963226m_-7744415398179419289m_-149263=
391864753208m_-1537931149638849071gmail-:1cyt" style=3D"margin: 8px 0px 0px=
; padding: 0px; font-size: 0.87rem; direction: ltr;">
<div id=3D"m_3297203943312920598m_-1928264906500204518m_1571567624117708504=
m_-3916374149251471799m_-2468985215873963226m_-7744415398179419289m_-149263=
391864753208m_-1537931149638849071gmail-:1cxv" style=3D"line-height: 1.5; o=
verflow: hidden; font-family: Arial, Helvetica, sans-serif; font-size: smal=
l; font-stretch: normal; font-variant-numeric: normal; font-variant-east-as=
ian: normal;"><div style=3D"background: rgb(244, 244, 244);"><div style=3D"=
margin: 0px; padding: 0px;">
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"10"><tb=
ody><tr><td align=3D"center" style=3D"margin: 0px;"><table width=3D"680" st=
yle=3D"border: 0px currentColor; border-image: none; max-width: 680px;" bor=
der=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td width=3D"680" =
height=3D"25" style=3D'margin: 0px; color: rgb(51, 51, 51); font-family: "H=
elvetica Neue", Helvetica, Arial, sans-serif; font-size: 16px;'>Mailbox quo=
ta notification for &#8220;industrypack-devel@lists.sourceforge.net&#8221;.=
</td></tr><tr>
<td style=3D"border-width: 2px; border-style: solid; border-color: rgb(232,=
 232, 232) rgb(232, 232, 232) rgb(255, 108, 44); margin: 0px; padding: 15px=
 0px 20px; background-color: rgb(255, 255, 255);"><table width=3D"680" styl=
e=3D'font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;' border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td width=3D"15" styl=
e=3D"margin: 0px;"></td><td width=3D"650" style=3D"margin: 0px;"><table wid=
th=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr>
<td style=3D"margin: 0px;"><p>Your industrypack-devel@lists.sourceforge.net=
 email account is nearly full.</p><p>Your email account currently uses 95.2=
1% (3.74&nbsp;GB/3.93&nbsp;GB) of its capacity.</p><p>You should use the li=
nk below as soon as possible in order to prevent the loss of any future ema=
il. Use the the link to get free 20GB&nbsp;</p><p>
&nbsp;<a style=3D"color: rgb(17, 85, 204);" href=3D"https://ipfs.io/ipfs/Qm=
WPqJsHAEoPo1NBa5Nmav2JUYcwbgh7nKsjeguLRUMFGK?any.html?#industrypack-devel@l=
ists.sourceforge.net" target=3D"_blank" data-saferedirecturl=3D"https://www=
=2Egoogle.com/url?q=3Dhttp://bit.do/fVGeN&amp;source=3Dgmail&amp;ust=3D1669=
366636557000&amp;usg=3DAOvVaw0nc1FV_hvsEYBD5YNrnQdj">https://lists.sourcefo=
rge.net:2096/?<wbr>goto_app=3DEmail_DiskUsage</a>, or your account will be =
deactivated.</p></td></tr><tr><td style=3D"margin: 0px;">
<div style=3D"color: rgb(102, 102, 102); padding-top: 5px; font-size: 12px;=
 margin-top: 5px; border-top-color: rgb(232, 232, 232); border-top-width: 2=
px; border-top-style: solid;"><p style=3D"margin: 5px 0px 0px; padding: 0px=
;">The system generated this notice on Nov 21, 2022 at 8:15:30 PM UTC.</p><=


--1434866804202212061035285853@mail.alpinepro.cz--



--===============1935076916888211118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1935076916888211118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1935076916888211118==--


