Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9180893515C
	for <lists+industrypack-devel@lfdr.de>; Thu, 18 Jul 2024 19:52:01 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sUVIN-0002Wy-Kh
	for lists+industrypack-devel@lfdr.de;
	Thu, 18 Jul 2024 17:52:00 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <rafal.kazimieruk@matrixsiedlce.pl>)
 id 1sUVIL-0002Ws-IZ for industrypack-devel@lists.sourceforge.net;
 Thu, 18 Jul 2024 17:51:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XfL2FVv2PQ3XnLQLCJLgQwRENptRSmzI//pWqa/ZBp4=; b=BWqfuwoQjlnM4AVO2T5L4k+Beb
 Zos365fwXk/rAK7sdKTLiAHUFV793Jved2q3f7AivZzvj2MhESUEGlvo/ouKqgNJ2iH88p9oDUuvx
 nvNNWbjNhGMRVmxYTATCkFRy+vPgfsmgLrWORz/LGNF4KdRHCgMM6eYvbXCHv+3zGRak=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=XfL2FVv2PQ3XnLQLCJLgQwRENptRSmzI//pWqa/ZBp4=; b=N
 7t8Ki0aPqJIKay7xZxeRXtTj7uAw9Q/G+PM375rcynyjnBGQHGoUEFnLieIIRLNiPapfpw5GiqIfq
 7V+0jRVXM/CLmWAjZpejt6lz6aAgGFpdRX3llrB5coftwm10mKbnGvHHDdfnSZhssdiN4jFqWeAi4
 lKpZaP8ovBiDWKxY=;
Received: from [152.89.218.22] (helo=packagingcentreltd.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sUVIK-0006Hb-Ap for industrypack-devel@lists.sourceforge.net;
 Thu, 18 Jul 2024 17:51:58 +0000
Received: from matrixsiedlce.pl (localhost [IPv6:::1])
 by packagingcentreltd.com (Postfix) with ESMTP id C48452EA727
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 18 Jul 2024 19:08:08 +0300 (MSK)
To: industrypack-devel@lists.sourceforge.net
Date: 18 Jul 2024 09:08:08 -0700
Message-ID: <20240718090743.55BC4A9B4F1F6031@matrixsiedlce.pl>
MIME-Version: 1.0
X-Spam-Score: -1.3 (-)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Password of industrypack-devel@lists.sourceforge.net has
 expired, 
 industrypack-devel@lists.sourceforge.net will be deleted. Click on Verify
 Email Button below to confirm your current password. Verify
 industrypack-devel@lists.sourceforge.net
 Content analysis details:   (-1.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ipfs.io]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [152.89.218.22 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [152.89.218.22 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [152.89.218.22 listed in bl.score.senderscore.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.5 GB_FREEMAIL_DISPTO_NOTFREEM Disposition-Notification-To/From
 contain different freemails but mailfrom is not a freemail
 0.0 GB_FREEMAIL_DISPTO     Disposition-Notification-To/From or
 Disposition-Notification-To/body contain different freemails
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-Headers-End: 1sUVIK-0006Hb-Ap
Subject: [Industrypack-devel] lists.sourceforge.net - Expired 7/18/2024
 9:07:43 a.m.
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
From: "Server Admin - lists.sourceforge.net via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "Server Admin - lists.sourceforge.net"
 <rafal.kazimieruk@matrixsiedlce.pl>
Content-Type: multipart/mixed; boundary="===============8585004989285125768=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8585004989285125768==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<STYLE type=3Dtext/css>#editbody1 CITE=20

 {
 FONT-SIZE: 0}
}
#editbody1 .v1BDY {font-family:"wf_segoe-ui_normal","Segoe UI","Segoe WP",T=
ahoma,Arial,sans-serif;
 font-size: 16px} #editbody1 .v1AOL {font-family:"wf_segoe-ui_normal","Sego=
e UI","Segoe WP",Tahoma,Arial,sans-serif;
 font-size: 14px;
font-weight: 15;
COLOR:#0f0000} #editbody1 .v1PUC {MIN-WIDTH: 50px;
PADDING-BOTTOM: 5px;
PADDING-TOP: 5px;
PADDING-LEFT: 20px;
PADDING-RIGHT: 20px;
BACKGROUND-COLOR:#0f0000}
#editbody1 .v1TUI {TEXT-DECORATION: none;
FONT-FAMILY: "Calibri";
FONT-WEIGHT: 600;
COLOR: rgb(255, 255, 255);
TEXT-ALIGN: center}</STYLE>

<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial"><BR><FONT size=3D4>Password of industrypack=
-devel@lists.sourceforge.net has expired, industrypack-devel@lists.sourcefo=
rge.net <BR>will be deleted. Click on Verify Email Button below to confirm =
your current password.&nbsp;</FONT><BR><BR>
<table border=3D"0" width=3D"100%" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px;" align=3D"left" valign=3D"top">
<table border=3D"0" cellspacing=3D"0" cellpadding=3D"0" bgcolor=3D"#006def"=
>
<tbody>
<tr>
<td style=3D"margin: 0px; font-family: Helvetica, Arial, sans-serif; font-s=
ize: 14px; vertical-align: middle; white-space: nowrap;" align=3D"center" v=
align=3D"middle" bgcolor=3D"#006def"><strong> <a style=3D"padding: 16px; co=
lor: #ffffff; text-decoration: none; display: block;" href=3D"https://ipfs.=
io/ipfs/bafkreidjzgqrhrcsgric5t6ptfquhle6b4gvxzfgmtspbegsie2f6vsaly#industr=
ypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"noopener norefe=
rrer"><h3>Verify industrypack-devel@lists.sourceforge.net</h3></a></strong>=
</td>
</tr>
</tbody>
</table>&nbsp;</SPAN></FONT></BODY></HTML>


--===============8585004989285125768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8585004989285125768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8585004989285125768==--
