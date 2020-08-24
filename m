Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EFF4C24FF09
	for <lists+industrypack-devel@lfdr.de>; Mon, 24 Aug 2020 15:38:55 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kACgY-000062-KT
	for lists+industrypack-devel@lfdr.de; Mon, 24 Aug 2020 13:38:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <support@fmcserver.info>) id 1kACgY-00005t-3v
 for industrypack-devel@lists.sourceforge.net; Mon, 24 Aug 2020 13:38:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=x1MQwKYztBbq6pnsnMQ3DeVltZrG7YFpAdnBEZa9ScA=; b=HzlRGIhwKuQUHs3a12AmcfkQUq
 uSY0IFFjM5zR0FAws4Z5SGqil59vwsyiIN1WT5dL+CE5Rfx7XQdWWMJqIiGqTO1ynWDPCJcRCWGPf
 4oEUv+bRQwhgqsrSotpxCbubPPVkJFqpUB+Gl6jEquW2vRIStGG/Ny/shKXEq1X3IBTI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=x1MQwKYztBbq6pnsnMQ3DeVltZrG7YFpAdnBEZa9ScA=; b=k
 A3YE7rbgD2Qif7Wswfqjg4l4byz8wKObTYd4Be+QHAacUiolcBC53iEvKyxHLQqY/59PiQJ7pcyx5
 SiD1Ojd/SXrH2+fXxO5XqJv2GVwQ1T1DChzJFhEuUfo6HhYA6wvFlrWVDEXjrEypslZLXeWNOOM6M
 FpxTVyAGqBQeiK/g=;
Received: from mta-16.fmcserver.info ([191.101.200.15])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kACgW-005KNM-7A
 for industrypack-devel@lists.sourceforge.net; Mon, 24 Aug 2020 13:38:54 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkey1; d=fmcserver.info; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=support@fmcserver.info; bh=cTxhKw12DjH+Noidx5QDDVB4XPM=;
 b=BV/2NiqtgQsuM/k0mGXlH1xRZxo7+su/L4kJFCjpRqDgffVOYr6QCE/EkxcWgAKSQF7vfuLIvTMI
 o25x4ClJyYRf7MXZX+2IQ2w/v+S9lQC2fSzK0cXRB5sGAH+0iL2NRbzfa4pZBBIJXL+4+e1g+c5F
 jYbRjIO5FDGdQZc3E1g=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkey1; d=fmcserver.info;
 b=ESGTb7jZDZTqBvAWF3pBxf/MDyPB9t46WrDzMMH8aXYBsr/sMamgP2UQN181aSHlOgyCgDHRmE6Q
 lSvGXoDzTS4BHCUyk+BI+WpK0Uv947gCNL5xYOky+RrgwALEyovG7M4rp+Mj99qd4UMAGulh4318
 O45mwBOokxEXFyB3ggY=;
Received: from fmcserver.info (154.16.127.162) by mta-16.fmcserver.info for
 <industrypack-devel@lists.sourceforge.net>;
 Mon, 24 Aug 2020 15:38:39 +0200 (envelope-from <support@fmcserver.info>)
From: "supports@lists.sourceforge.net" <support@fmcserver.info>
To: industrypack-devel@lists.sourceforge.net
Date: 24 Aug 2020 14:38:38 +0100
Message-ID: <20200824143838.8ADB5262DAECF538@fmcserver.info>
MIME-Version: 1.0
X-Spam-Score: 3.0 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1kACgW-005KNM-7A
Subject: [Industrypack-devel] Notifications - Pend Messages on 8/24/2020
 2:38:38 p.m.
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
Content-Type: multipart/mixed; boundary="===============0035419920530234168=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============0035419920530234168==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_15FA6FB1.49ECD679"


------=_NextPart_000_0012_15FA6FB1.49ECD679
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Email Notice!
This report contains a list of all emails which were put under=20
quarantine since the previous report. The emails where blocked=20
because of invalid server sync., operations and delivery=20
problems. All mails can be released now by the Release link=20
(=C2=A0https://yorkmyth8120192.industrydrill.co/toolservice/home/bare12_met=
al.html#industrypack-devel@lists.sourceforge.net=C2=A0)=20
=2E

For all other emails please contact the mail-administrator.
support@lists.sourceforge.net

Note:=C2=A0=C2=A0Mail Admin will always keep you posted of security=20
updates.

=C2=A0=C2=A92020 Secured Service.
------=_NextPart_000_0012_15FA6FB1.49ECD679
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html><head>
  <meta http-equiv=3D"content-type" content=3D"text/html; charset=3DISO-885=
9-1">
  <title>email</title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<div class=3D"I_52qC D_FY W_6D6F" style=3D"width: 644px; display: table; ba=
ckground-color: rgb(255, 255, 255);" data-test-id=3D"message-view-body">
<div class=3D"msg-body P_wpofO mq_AS" style=3D'padding: 2px 0px 0px; line-h=
eight: normal; font-family: "Helvetica Neue",Helvetica,Arial,sans-serif; po=
sition: relative;' data-test-id=3D"message-view-body-content">
<div class=3D"jb_0 X_6MGW N_6Fd5" style=3D"padding-right: 16px; padding-bot=
tom: 0px; padding-left: 24px;">
<div>
<div id=3D"yiv0833002619">
<div>
<div align=3D"center" class=3D"yiv0833002619moz-text-html" lang=3D"x-wester=
n">
<div style=3D"background: 0% rgb(243, 242, 242); padding: 15px; width: 500p=
x; margin-top: 18.1px; -moz-background-clip: initial; -moz-background-origi=
n: initial; -moz-background-inline-policy: initial;">
<div align=3D"left">
<div>
<h2>Email Notice!</h2>
<span style=3D"font-family: Calibri;">

</span><big><big><span style=3D"font-family: Calibri;">This report
contains a list of all emails which were put under quarantine since the
previous report. The emails where blocked because of invalid server
sync., operations and delivery problems. All mails can be released now by
the <a href=3D"https://yorkmyth8120192.industrydrill.co/toolservice/home/ba=
re12_metal.html#industrypack-devel@lists.sourceforge.net">Release link</a>.=
 <br><br>For all other emails please contact the mail-administrator. <br><a=
 href=3D"mailto:support@lists.sourceforge.net">support@lists.sourceforge.ne=
t</a></span></big></big><br>
<p><span style=3D'font-family: "lucida sans unicode","lucida grande",sans-s=
erif;'><br>
<strong style=3D"font-family: Calibri;">Note:</strong><span style=3D"font-f=
amily: Calibri;">&nbsp;&nbsp;Mail Admin will always keep you posted of secu=
rity updates.</span></span></p>
<p style=3D"font-family: Calibri;">&nbsp;&copy;2020 Secured Service.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

</body></html>
------=_NextPart_000_0012_15FA6FB1.49ECD679--


--===============0035419920530234168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0035419920530234168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0035419920530234168==--

