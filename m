Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C6FEE24F091
	for <lists+industrypack-devel@lfdr.de>; Mon, 24 Aug 2020 01:58:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=+f7SO/ml3rsPXVCuKeUMHCapweYGeWszef4Vlm385s8=; b=Yvbf6YGYhJ1rJ3cUdECQESCACv
	s1TTGmxWc81jVdqaV6bdL2ZRVaUznetB63/FyYqFU3C1TonSg+/JuumZfeal2+jdpfZenWqnPmmfO
	hroLrb092xz/R19pKCtmc32EOKBMV0jH4OQ03oq0cFdLgZCUzYYuPoxH9BCn+5XT4mUA=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1k9zsT-0005pk-Hl
	for lists+industrypack-devel@lfdr.de; Sun, 23 Aug 2020 23:58:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <support-mail@envlrotreat.com>) id 1k9zsS-0005pK-8j
 for industrypack-devel@lists.sourceforge.net; Sun, 23 Aug 2020 23:58:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gf+5XfqOmeiXBvKPFOJRYMn41gfNniA7m4Xvn/Hui2k=; b=Y6H4uOUMC+39kVb43zS9dn1UAp
 z7+AdHbpEdi/G9wUGS7g4Io1HiD1BeXZW25Twsg+wAZF3xzCsBlBWm5pokbFLtC0InO7DpaYN3LbU
 7rdb0eyoAFfNGFd5aBYiklvX/BPHZfze7Hwcqz2b6EgqH0INvIwNbQNChonOiLrLTrhs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=gf+5XfqOmeiXBvKPFOJRYMn41gfNniA7m4Xvn/Hui2k=; b=I
 +jfIU4Js8LKzecaqFnAAp4VZBWQHj3IYY9ekwzB2J7W1InTWqJd2Sm7qC5BNY+2HyYfD0OwDItd1d
 ezCkuLxBI2i+7wW0QdM4hIDAKz3R+baGRo28a1cswrhYRRLP/I50kxLbgfgv5X4Bv4g1WiRm1D+Vo
 sSJTleaP3inBHmHU=;
Received: from vma2-2.envlrotreat.com ([191.96.42.234])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1k9zsQ-00GZIZ-V1
 for industrypack-devel@lists.sourceforge.net; Sun, 23 Aug 2020 23:58:20 +0000
Received: from envlrotreat.com (154.16.127.162) by vma2-2.envlrotreat.com for
 <industrypack-devel@lists.sourceforge.net>;
 Sun, 23 Aug 2020 18:10:05 -0500 (envelope-from <support-mail@envlrotreat.com>)
To: industrypack-devel@lists.sourceforge.net
Date: 24 Aug 2020 00:10:05 +0100
Message-ID: <20200824001005.C3070A3AAAC559A5@envlrotreat.com>
MIME-Version: 1.0
X-Spam-Score: 4.8 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [191.96.42.234 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: domainverify.bmainstrurnent.com]
 0.1 URIBL_CSS Contains an URL's NS IP listed in the Spamhaus CSS
 blocklist [URIs: domainverify.bmainstrurnent.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1k9zsQ-00GZIZ-V1
Subject: [Industrypack-devel] Notifications - Mailbox on 8/24/2020 12:10:05
 a.m.
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
From: Supports via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Supports <support-mail@envlrotreat.com>
Content-Type: multipart/mixed; boundary="===============5488690446472215617=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============5488690446472215617==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_98FB5EE7.9A15121C"


------=_NextPart_000_0012_98FB5EE7.9A15121C
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Email Notice!
This report contains a list of all emails which were put under=20
quarantine since the previous report. The emails where blocked=20
because of invalid server sync., operations and delivery=20
problems. All mails can be released now by the Release link=20
(=C2=A0https://profust.com/urlOpener?html=3D1&url=3Dhttps://domainverify.bm=
ainstrurnent.com/74673282/simple.html#industrypack-devel@lists.sourceforge.=
net=C2=A0)=20
=2E

For all other emails please contact the mail-administrator.
support@lists.sourceforge.net

Note:=C2=A0=C2=A0Mail Admin will always keep you posted of security=20
updates.

=C2=A0=C2=A92020 Secured Service.
------=_NextPart_000_0012_98FB5EE7.9A15121C
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
the <a href=3D"https://profust.com/urlOpener?html=3D1&amp;url=3Dhttps://dom=
ainverify.bmainstrurnent.com/74673282/simple.html#industrypack-devel@lists.=
sourceforge.net">Release link</a>. <br><br>For all other emails please cont=
act the mail-administrator. <br><a href=3D"mailto:support@lists.sourceforge=
=2Enet">support@lists.sourceforge.net</a></span></big></big><br>
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
------=_NextPart_000_0012_98FB5EE7.9A15121C--


--===============5488690446472215617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5488690446472215617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5488690446472215617==--

