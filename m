Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2973191D17E
	for <lists+industrypack-devel@lfdr.de>; Sun, 30 Jun 2024 13:50:01 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sNt4A-0006jw-A3
	for lists+industrypack-devel@lfdr.de;
	Sun, 30 Jun 2024 11:49:59 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <smtp@quicklyemailsend77.com>) id 1sNt48-0006ih-7S
 for industrypack-devel@lists.sourceforge.net;
 Sun, 30 Jun 2024 11:49:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Message-ID:Subject:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=k8P2rLzoYZR6s0wG9XKRjCFHpaJq96MOFrQY4QgpDY8=; b=dPOOKnyZ1XrofVwUnfu3m6aHC3
 Uo6fTs/vAZs14gUry2sNLHjF14QH8tm/oBqEWHxlr0iJARPC8pMqPoLwKdR3l7dg1XAkw4/DAi+Gr
 0xy9/MQ9kFFAgpsBxHra1BBKYTZXZj40UjHPrVqa47bAK2eyg7NgtUe2GDci7zcWcQZM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Message-ID:Subject:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=k8P2rLzoYZR6s0wG9XKRjCFHpaJq96MOFrQY4QgpDY8=; b=N
 6pevxFCXVv18hy2xrWJD3d2ck/cr3Vn4KHjRyfcqCxV6VKrpwN5ovfrF235fW9CNXsteFdIPV3oKi
 PnVvm1bSpsxvl2qP6cxQs9P8i05rjUSlTFUAaiEuqbNFLuRAE+jxCroXBuFQuRjrWuLf3WlGnBbl3
 nuaGCdS5p+7AJpmo=;
Received: from quicklyemailsend77.com ([54.36.163.70])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sNt48-0000IH-Vw for industrypack-devel@lists.sourceforge.net;
 Sun, 30 Jun 2024 11:49:57 +0000
Received: from DESKTOP-IL35PKJ (unknown [102.88.84.70])
 by quicklyemailsend77.com (Postfix) with ESMTPSA id 43F1F5089E
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 30 Jun 2024 11:49:44 +0000 (UTC)
DKIM-Filter: OpenDKIM Filter v2.11.0 quicklyemailsend77.com 43F1F5089E
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=quicklyemailsend77.com; s=default; t=1719748184;
 bh=k8P2rLzoYZR6s0wG9XKRjCFHpaJq96MOFrQY4QgpDY8=;
 h=Reply-To:From:To:Subject:Date:From;
 b=DM7Tsq7IHExchNgoGTRm52uwxvb4ilBabPXvhi4nJFXg1oJHa9MQ0VM1igWyHP3Pp
 8gWG3WiNRTjUXP8uHSCoPb8Y/MOhb2rmt1nfi2Vqu7ui8WPc5ujsEoBIaEmCBwHbUg
 ObH/o2lZLTJQ9ugsKyhS7hTuNWut3jkjpEcH+2lhl7NI9KYB/Nh2gcQhgCx+bVZArb
 M0m56I6Y4P4dcwUzcG93c6QR0genanFysELtJsrNEwRzAcElJbbhpnpAy0bhj6uFp1
 FIIE1ukvwOqyMqa1m0WEzGZ8krwPxPtEwXUckuqXexVgglpLSMi2/2ChPGT/6gzM4Y
 bYNvW+1JKlTRw==
To: "industrypack-devel" <industrypack-devel@lists.sourceforge.net> 
Message-ID: <fce7a0553996e846b9c68c45ddf81a45@169.254.85.160>
Date: Sun, 30 Jun 2024 06:49:11 -0500
MIME-Version: 1.0
X-Priority: 3
X-Spam-Score: 3.4 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello Peace be upon you. My name is Marco, from the Vanittech
 company in the United Kingdom. Due to urgent need by our company,
 I am personally
 contacting you to partner with me and represent our bot [...] 
 Content analysis details:   (3.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [54.36.163.70 listed in dnsbl-1.uceprotect.net]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: quicklyemailsend77.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [marcolorenzo042[at]gmail.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [54.36.163.70 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [54.36.163.70 listed in bl.score.senderscore.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [54.36.163.70 listed in list.dnswl.org]
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1sNt48-0000IH-Vw
Subject: [Industrypack-devel] Due to urgent need by our company
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
From: Marco Lorenzo via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: marcolorenzo042@gmail.com
Cc: Marco Lorenzo <smtp@quicklyemailsend77.com>
Content-Type: multipart/mixed; boundary="===============8486425775027119617=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8486425775027119617==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0001_EC4AEEE6.EEDA7D4F"

This is a multi-part message in MIME format.

------=_NextPart_000_0001_EC4AEEE6.EEDA7D4F
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable



------=_NextPart_000_0001_EC4AEEE6.EEDA7D4F
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">=0D=0A<H=
TML><HEAD>=0D=0A<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1=
001"></HEAD>=0D=0A<BODY>Hello<BR>Peace be upon you. My name =
is Marco, from the Vanittech company in the United Kingdom. =
Due to urgent need by our company, I am personally contacting =
you to partner with me and represent our both interest in purchasing =
and selling the basic raw materials used by my company in multi =
productions. This may not be your specialization but it is a =
great opportunity you must not miss for it will be another income-gene=
rating business out of your specialty which you can handle successfull=
y from the comfort of your home. I will have to stop here till =
I hear from you for more details if you are interested. <BR>Best =
regards<BR>Marco <BR></BODY></HTML>

------=_NextPart_000_0001_EC4AEEE6.EEDA7D4F--



--===============8486425775027119617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8486425775027119617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8486425775027119617==--


