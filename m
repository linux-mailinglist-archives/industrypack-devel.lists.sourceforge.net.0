Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id 6MsaBM5XrGnNowEAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Sat, 07 Mar 2026 17:52:30 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FAE022CC0D
	for <lists+industrypack-devel@lfdr.de>; Sat, 07 Mar 2026 17:52:29 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=fTjsIa/W7mnBRutRRWaohXdc9XaBpBIe74+UdVz54S4=; b=Es3zxJTWg+2M0fgSsgQZzdy0Pc
	DF/Y9+oPe92vn9LoMhjoFKZQb1uXc61Jdl5mO1c3r2plE158CrEypI7rCRJYeWIQMQpEl8GWtJpEa
	A6H8ftb3bR1XR49L0D4QkFqzwYGMaVx5bS2MneW3G343FWFCSul6UKUjWpfVk10I4mIE=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vytak-0008Fs-OB
	for lists+industrypack-devel@lfdr.de;
	Sat, 07 Mar 2026 15:29:22 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <navya@acmevisa.com>) id 1vytai-0008Fj-Lw
 for industrypack-devel@lists.sourceforge.net;
 Sat, 07 Mar 2026 15:29:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3npElBdwQwT3xXoo/3i+UbNDWLsx44d8ro6+Zth0oqc=; b=mQePkLx61jwJaaOYXF+vSCTPD3
 08FTRZD/SmyomsVX1LpVpPm8sdg/bWf3s7A1FLq90nb9MXHmFL8DQY24YocVcHxZxac8pXVlvQEBI
 iDQtnikDzdCXIA5jKZuZXgkt2bjaGVWvg1viMy+Jro+VghACXxDwL65ruSJaHIoO1IU8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=3npElBdwQwT3xXoo/3i+UbNDWLsx44d8ro6+Zth0oqc=; b=F
 Kx65c8yLv1bMCsoE/r5aNjN6jtijoFthaJ3/vJscDXYftA/QNq2DmFQhHpSn7QSgaAjwMOdXf/GKz
 7TiyAYp3Wj/iR8O+Mb7UpbezdRlE8uzjgI+2knTwt2a0m53feidw0AMg3T7iIup9w1D4OXX9/noOz
 XClwZPqyGCu67KVw=;
Received: from server.acmevisa.com ([50.6.204.201])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vytai-0001ju-Am for industrypack-devel@lists.sourceforge.net;
 Sat, 07 Mar 2026 15:29:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=acmevisa.com; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3npElBdwQwT3xXoo/3i+UbNDWLsx44d8ro6+Zth0oqc=; b=QTGcXnmtYgpPf9EPk0nsKCqy1e
 cMrpTrToxj0HZvRdImBtAN49Y8LAl6jTUaFlEDByR/XUKYsRbaeUNFKquB2FfoNmfpjfXiwEtpvWo
 xvF5a0thyo3GswgLn2rG5TvLvkEr0UfFd4AFMXeEZafj4hXKkITgBJPDxq6QWJWyBI06/68Gjj/2l
 VdpRIKpunKJPc5CMLmJeTjRAz2jiCzJHE5QNsNdFIKKFFlXk1cVcaX901c3rY16O3EDnpeLv0zuSI
 XSGiWnbv0jspoo18+9sV4FSECeb4d8j/ohlfZoaoADRfY+IgOtKBDFAvnCfA/lizDuqOBgVipYwv8
 tFCokIhQ==;
Received: from [147.124.219.46] (port=55893)
 by server.acmevisa.com with essmtpa  (TLS1.3) tls TLS_AES_256_GCM_SHA384
 (Exim 4.99.1) (envelope-from <navya@acmevisa.com>)
 id 1vyYlp-00000006MvS-2aWB
 for industrypack-devel@lists.sourceforge.net;
 Fri, 06 Mar 2026 12:15:25 -0500
From: Prince Hamdan bin Mohammed Al Maktoum<navya@acmevisa.com>
To: industrypack-devel@lists.sourceforge.net
Date: 6 Mar 2026 09:15:25 -0800
Message-ID: <20260306091525.6ACD2325898DB99C@acmevisa.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.acmevisa.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - acmevisa.com
X-Get-Message-Sender-Via: server.acmevisa.com: authenticated_id:
 navya@acmevisa.com
X-Authenticated-Sender: server.acmevisa.com: navya@acmevisa.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  As-Salam-u-Alaikum,
 I am Sheikh Hamdan bin Mohammed Al Maktoum (Fazza),
 the Crown Prince of Dubai. My team and I are on the charitable organization
 Pandemic relief for all countries in this EID season and your email ID h
 [...] Content analysis details:   (4.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
 [147.124.219.46 listed in dnsbl-2.uceprotect.net]
 [50.6.204.201 listed in dnsbl-2.uceprotect.net]
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 0.8 DATE_IN_PAST_12_24     Date: is 12 to 24 hours before Received: date
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1vytai-0001ju-Am
Subject: [Industrypack-devel] On-Going Emirate Charity Funds
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
Reply-To: barrvincentjmina@gmail.com
Content-Type: multipart/mixed; boundary="===============4191476645702230708=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Queue-Id: 3FAE022CC0D
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [12.70 / 15.00];
	FUZZY_DENIED(10.51)[1:3557dd0fa4:1.00:txt];
	FREEMAIL_REPLYTO_NEQ_FROM(2.00)[];
	R_NO_SPACE_IN_FROM(1.00)[];
	RWL_MAILSPIKE_EXCELLENT(-0.40)[216.105.38.7:from];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MAILLIST(-0.20)[mailman];
	BAD_REP_POLICIES(0.10)[];
	MIME_GOOD(-0.10)[multipart/mixed,text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	RCVD_TLS_LAST(0.00)[];
	DKIM_MIXED(0.00)[];
	RCVD_COUNT_THREE(0.00)[4];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	HAS_X_AS(0.00)[navya@acmevisa.com];
	GREYLIST(0.00)[pass,body];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	FREEMAIL_REPLYTO(0.00)[gmail.com];
	HAS_X_GMSV(0.00)[navya@acmevisa.com];
	MIME_TRACE(0.00)[0:+,1:~,2:+,3:+];
	DMARC_BAD_POLICY(0.00)[acmevisa.com : Multiple policies defined in DNS];
	RCPT_COUNT_ONE(0.00)[1];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x,acmevisa.com:s=default];
	REPLYTO_DOM_NEQ_FROM_DOM(0.00)[];
	HAS_REPLYTO(0.00)[barrvincentjmina@gmail.com];
	NEURAL_HAM(-0.00)[-0.998];
	MID_RHS_MATCH_FROM(0.00)[];
	TAGGED_RCPT(0.00)[industrypack-devel];
	TO_DN_NONE(0.00)[];
	FROM_HAS_DN(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[navya@acmevisa.com,industrypack-devel-bounces@lists.sourceforge.net];
	HAS_X_SOURCE(0.00)[];
	ARC_NA(0.00)[];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	REPLYTO_DOM_NEQ_TO_DOM(0.00)[];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-,acmevisa.com:-];
	R_SPF_ALLOW(0.00)[+ip4:216.105.38.7];
	HAS_X_ANTIABUSE(0.00)[];
	MISSING_XM_UA(0.00)[];
	FORGED_SENDER_MAILLIST(0.00)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[acmevisa.com:mid,lists.sourceforge.net:dkim,lists.sourceforge.net:rdns,lists.sourceforge.net:helo]
X-Rspamd-Action: add header
X-Spam: Yes

--===============4191476645702230708==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p>As-Salam-u-Alaikum,</p><p>I am Sheikh Ham=
dan bin Mohammed Al Maktoum (Fazza), the Crown Prince of Dubai. My team and=
 I are on the charitable organization Pandemic relief for all countries in =
this EID season and your email ID has won you some cash reward in this ongo=
ing Emirates charity and poverty eradication program 2026 edition.</p><p>Ki=
ndly acknowledge this email with your details on how to receive the funds.<=
br><br></p><p>
Prince Hamdan bin Mohammed Al Maktoum<br>Crown Prince of Dubai(Fazza)<br>
<span style=3D'text-align: center; color: rgb(31, 31, 31); text-transform: =
none; text-indent: 0px; letter-spacing: normal; font-family: "Google Sans",=
 Roboto; font-size: 14px; font-style: normal; font-weight: 500; word-spacin=
g: 0px; float: none; display: inline !important; white-space: normal; orpha=
ns: 2; widows: 2; background-color: rgb(233, 238, 246); font-variant-ligatu=
res: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; tex=
t-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>barrvincen=
tjmina@gmail.com</span><br><br>&#1649;&#1604;&#1587;&#1614;&#1617;&#1604;&#=
1614;&#1575;&#1605;&#1615; &#1593;&#1614;&#1604;&#1614;&#1610;&#1618;&#1603=
;&#1615;&#1605;&#1618;</p></body></html>


--===============4191476645702230708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4191476645702230708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4191476645702230708==--
