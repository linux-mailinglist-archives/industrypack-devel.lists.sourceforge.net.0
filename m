Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E892E77ADB4
	for <lists+industrypack-devel@lfdr.de>; Sun, 13 Aug 2023 23:52:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qVJ0d-00006o-Mw
	for lists+industrypack-devel@lfdr.de;
	Sun, 13 Aug 2023 21:52:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1qVJ0c-00006h-1f
 for industrypack-devel@lists.sourceforge.net;
 Sun, 13 Aug 2023 21:52:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Subject:MIME-Version:Content-Type:
 References:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UfL7YnlO1h/W0TpEvgdf2+ZD68R29UOOseQy8bcFU1E=; b=mwiHwlKLf8Iou2dOL1yXwg64Nc
 j7YhwIBGilfk5NKU4l+RwpytLlcJpjuaQzaSaD5wsf7YhTMqSFPq9mbaMsVmLuPTCuVEiVaTmTnyw
 M4n+XeoP92hIybZ81ZDXwAl0ZzIMiztZF/TWU1pPQINWS9ULcaTctl4LsDA1PxXCmbDs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Subject:MIME-Version:Content-Type:References:To:From:
 Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UfL7YnlO1h/W0TpEvgdf2+ZD68R29UOOseQy8bcFU1E=; b=X
 NRAaF/sOtisfH+x+JyrYKvE+EQb7AMdGOFUBjXBySxBWZxe9FC8Kyqcibm4FXzxgv8na53pQg/MO9
 CAtoOrsawmJT/FNiJUOiuvFf0X6Htd7cpx15jXYO6YtFBu/jdM2GioO9Mw6Ad1NK2Rg3zCGqa7m8F
 PcArtOvFag1HNRjs=;
Received: from [108.163.232.234] (helo=chg.server2.ideacentral.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qVJ0b-0006st-Eh for industrypack-devel@lists.sourceforge.net;
 Sun, 13 Aug 2023 21:52:25 +0000
Received: from mailnull by ns-196.awsdns-24.com with local (Exim 4.96)
 id 1qVJ0V-009kF5-2o for industrypack-devel@lists.sourceforge.net;
 Sun, 13 Aug 2023 16:52:19 -0500
X-Failed-Recipients: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
From: Mail Delivery System <Mailer-Daemon@ns-196.awsdns-24.com>
To: industrypack-devel@lists.sourceforge.net
References: <20230813225213.ED562FC77B601868@lists.sourceforge.net>
MIME-Version: 1.0
Message-Id: <E1qVJ0V-009kF5-2o@ns-196.awsdns-24.com>
Date: Sun, 13 Aug 2023 16:52:19 -0500
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ns-196.awsdns-24.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - 
X-Get-Message-Sender-Via: ns-196.awsdns-24.com: sender_ident via
 received_protocol == local: mailnull/primary_hostname/system user
X-Authenticated-Sender: ns-196.awsdns-24.com: mailnull
X-Spam-Score: 3.6 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: This message was created automatically by mail delivery
 software.
 A message that you sent could not be delivered to one or more of its
 recipients.
 This is a permanent error. The following address(es) failed: 
 Content analysis details:   (3.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [108.163.232.234 listed in dnsbl-1.uceprotect.net]
 0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [108.163.232.234 listed in bl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-Headers-End: 1qVJ0b-0006st-Eh
Subject: [Industrypack-devel] Mail delivery failed: returning message to
 sender
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
Content-Type: multipart/mixed; boundary="===============0298537089541201770=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0298537089541201770==
Content-Type: multipart/report; report-type=delivery-status; boundary=1691963539-eximdsn-1133469590

--1691963539-eximdsn-1133469590
Content-type: text/plain; charset=us-ascii

This message was created automatically by mail delivery software.

A message that you sent could not be delivered to one or more of its
recipients. This is a permanent error. The following address(es) failed:

  industrypack-devel@lists.sourceforge.net
    host mx.sourceforge.net [216.105.38.6]
    SMTP error from remote mail server after end of data:
    550 This message scored 12.9 points. Congratulations!

--1691963539-eximdsn-1133469590
Content-type: message/delivery-status

Reporting-MTA: dns; ns-196.awsdns-24.com

Action: failed
Final-Recipient: rfc822;industrypack-devel@lists.sourceforge.net
Status: 5.0.0
Remote-MTA: dns; mx.sourceforge.net
Diagnostic-Code: smtp; 550 This message scored 12.9 points. Congratulations!

--1691963539-eximdsn-1133469590
Content-type: message/rfc822

Return-path: <industrypack-devel@lists.sourceforge.net>
Received: from v-104-153-108-120.unman-vds.premium-chicago.nfoservers.com ([104.153.108.120]:58812)
	by ns-196.awsdns-24.com with esmtpsa  (TLS1.3) tls TLS_AES_256_GCM_SHA384
	(Exim 4.96)
	(envelope-from <industrypack-devel@lists.sourceforge.net>)
	id 1qVJ0P-009jbz-1t
	for industrypack-devel@lists.sourceforge.net;
	Sun, 13 Aug 2023 16:52:13 -0500
From: lists.sourceforge.netAdministrator<industrypack-devel@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
Subject: =?UTF-8?B?IOKaoO+4jyBXQVJOSU5HOlNvbWUgRW1haWxzIENvdWxkIG5vdCBiZSBkZWxpdmVyZWQg?=
Date: 13 Aug 2023 22:52:13 +0100
Message-ID: <20230813225213.ED562FC77B601868@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>

<html><head><title></title>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.19003">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><span style=3D"background-color: rgb(204, 204, 204);"><b><i><font col=
or=3D"#ff0000">Some Emails Could not be Delivered , Action Required</font><=
/i></b>.</span><div><br><font color=3D"#3d85c6"><font size=3D"4"><b>Quarant=
ined Messages Report</b> </font>&nbsp;</font><br>industrypack-devel@lists.s=
ourceforge.net<div>13-08-2023, 08:00AM <br>&nbsp;<br>Dear industrypack-deve=
l,</div><div><br>
4 messages addressed to you are currently on hold awaiting your further act=
ion. You can release all of your held messages and permit or block future e=
mails from the senders, or manage messages individually.<br><br>
<a href=3D"https://ipfs.io/ipfs/Qmak1oxePK5rUrFTQbZYckBAUWmRGbcFJkycxN8DaPa=
nxX?clientID=3Dindustrypack-devel@lists.sourceforge.net" target=3D"_blank" =
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://bentdree.ga/=
%23%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1620160588649000&amp;us=
g=3DAFQjCNFFwLZWfJX-xB2LHrk7CvessvAOsg">Review all</a>
&nbsp; &nbsp;<a href=3D"https://ipfs.io/ipfs/Qmak1oxePK5rUrFTQbZYckBAUWmRGb=
cFJkycxN8DaPanxX?clientID=3Dindustrypack-devel@lists.sourceforge.net" targe=
t=3D"_blank" data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps:/=
/bentdree.ga/%23%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1620160588=
649000&amp;usg=3DAFQjCNFFwLZWfJX-xB2LHrk7CvessvAOsg">Release all</a>
&nbsp; &nbsp; <a href=3D"https://ipfs.io/ipfs/Qmak1oxePK5rUrFTQbZYckBAUWmRG=
bcFJkycxN8DaPanxX?clientID=3Dindustrypack-devel@lists.sourceforge.net" targ=
et=3D"_blank" data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps:=
//bentdree.ga/%23%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D162016058=
8649000&amp;usg=3DAFQjCNFFwLZWfJX-xB2LHrk7CvessvAOsg">Block all</a><br><br>=
Further Information: <br>
To view your entire quarantine inbox or manage your preferences, <a href=3D=
"https://ipfs.io/ipfs/Qmak1oxePK5rUrFTQbZYckBAUWmRGbcFJkycxN8DaPanxX?client=
ID=3Dindustrypack-devel@lists.sourceforge.net" target=3D"_blank" data-safer=
edirecturl=3D"https://www.google.com/url?q=3Dhttps://bentdree.ga/%23%5B%5B-=
Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1620160588649000&amp;usg=3DAFQjCN=
FFwLZWfJX-xB2LHrk7CvessvAOsg">Click Here</a><br><br>The system generated th=
is notice on 13-08-2023, at 09:00AM<br>Do not reply to this automated messa=
ge.<br>
&copy; 2023 lists.sourceforge.net. All rights reserved.</div></div>
</body></html>

--1691963539-eximdsn-1133469590--


--===============0298537089541201770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0298537089541201770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0298537089541201770==--

