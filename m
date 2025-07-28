Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DA09B14232
	for <lists+industrypack-devel@lfdr.de>; Mon, 28 Jul 2025 20:46:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=pWFI/nc5rmxY3oeTJAzfUjPRsSo8XbJaVKNpdLTX8xY=; b=LQCZwSwKaCrCIzQbj2gKAFNcwk
	chMoy6a+pVRBFoacHGog2FIuuCrvhi3ssxogvSOcdV+9pb9UuZXxloxZqbiMvZ15CB3tP4G2VSBBd
	1Azqzt73aQFKGuO5pZN6aD168m/3/uWJGcTUb4ZlM2A9aCTLSYsV9+mpEZKqDsC02Pf8=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ugSsD-0000Vx-2V
	for lists+industrypack-devel@lfdr.de;
	Mon, 28 Jul 2025 18:46:57 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <support@lists.sourceforge.net>) id 1ugSsB-0000Vo-PS
 for industrypack-devel@lists.sourceforge.net;
 Mon, 28 Jul 2025 18:46:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=myR2SgOiH+6A9ZtgTzcGowOeMw3T9LhnSjALGg/tCHw=; b=Tz5IrXFQp/fx3leJyDB7nBTMNt
 9YHLjUYnsytUqZ3OhhmQXagEYRMQ1xowRPPxCZ5Oi+ee+8Ptq9oYhE2tgO78adafXWBMK8WY5gtMW
 xPTZ3zuFNVEZ7WmZaf61HJLPoPzSEYSCpyEVgFcGqC7IegbT+ahDcK5Yx2QGpB9JZB1w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=myR2SgOiH+6A9ZtgTzcGowOeMw3T9LhnSjALGg/tCHw=; b=D
 wT+H5KJonLG+3A33KqvMZW9gECNrYOvX0aju0VYX1vEk3GLHfnUd3iLXG/PeHmHLQyVgm+FNc8jpk
 /VZoRxV5oWbUqJSba1Yeu+jO5xsuV/pWoYrnhrkUH6SKOhdF+Vcc8e/a4noRI+esQCwWFi+8hGqUA
 xhB+Ry9ROQPYZySI=;
Received: from [172.245.12.75] (helo=lists.sourceforge.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1ugQNI-00054t-0b for industrypack-devel@lists.sourceforge.net;
 Mon, 28 Jul 2025 16:06:52 +0000
From: support@lists.sourceforge.net
To: industrypack-devel@lists.sourceforge.net
Date: 28 Jul 2025 18:06:46 +0200
Message-ID: <20250728180646.8A6A195B8ED63ECE@lists.sourceforge.net>
MIME-Version: 1.0
X-Helo-Check: bad, Forged One Of Our Local Domains (lists.sourceforge.net)
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: industrypack-devel Your mailbox will be shutdown in 72 hours
 if not updated on the server for security reasons 
 Content analysis details:   (7.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 2.0 MIXED_HREF_CASE        Has href in mixed case
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ugQNI-00054t-0b
Subject: [Industrypack-devel] [SPAM] Email Deactivation Notice
 industrypack-devel@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============3221253419297546544=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3221253419297546544==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD><TITLE></TITLE>
<META http-equiv=3DX-UA-Compatible cont Dear <strong>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>industrypack-devel</STRONG>=20
<DIV></DIV>
<DIV>&nbsp;</DIV>
<DIV>&nbsp;</DIV>
<DIV>Your mailbox will be shutdown in 72 hours if not updated on the server=
 for security reasons</DIV>
<DIV>&nbsp;</DIV>
<DIV>&nbsp;</DIV>
<DIV>&nbsp;</DIV>
<DIV>
<DIV>Click "update" to stop account shutdown now!&nbsp;</DIV>
<DIV>&nbsp;</DIV>
<DIV>&nbsp;</DIV>
<DIV>&nbsp;</DIV>
<DIV><A href=3D"https://kmwsoftech.com/update/Roundcubvibk.html#industrypac=
k-devel@lists.sourceforge.net">UPDATE YOUR EMAIL ADDRESS NOW</A></DIV>
<DIV>&nbsp;</DIV>
<DIV>&nbsp;</DIV>
<DIV>&nbsp;</DIV>
<DIV>Please do note this update is required for your E-mail industrypack-de=
vel@lists.sourceforge.net to stay active</DIV>
<DIV>&nbsp;</DIV>
<DIV>&nbsp;</DIV>
<DIV>&nbsp;</DIV></DIV>
<DIV>Thank you!</DIV>
<DIV>&nbsp;</DIV>
<DIV><STRONG>System Administrator</STRONG></DIV>
<DIV>&nbsp;</DIV>
<DIV><SPAN style=3D"FONT-SIZE: 9px; FONT-FAMILY: verdana; COLOR: rgb(63,65,=
67); TEXT-ALIGN: center; BACKGROUND-COLOR: rgb(255,255,255)">Copyright&copy=
;&nbsp;2020 Webmail, Inc.</SPAN></DIV></BODY></HTML>


--===============3221253419297546544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3221253419297546544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3221253419297546544==--
