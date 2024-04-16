Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1161B8A76FC
	for <lists+industrypack-devel@lfdr.de>; Tue, 16 Apr 2024 23:47:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rwqeT-0001VQ-I0
	for lists+industrypack-devel@lfdr.de;
	Tue, 16 Apr 2024 21:47:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1rwqeS-0001Nq-B9
 for industrypack-devel@lists.sourceforge.net;
 Tue, 16 Apr 2024 21:47:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Type:MIME-Version:To:Subject:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Kgb7oprB3BQB4SILfyQu67G2MJtddZCl2Fl4w+LzvDQ=; b=KZ/8w4Qy2NT7NF9RDL6JutJe2I
 w8LfFKW6hymsoMhBq2CFqcQxyGGy1gWSKcAd7lxHK4kDrRRxu/BWDzYYOJp2dcUBrEazUbPyE8DEv
 sJqVVzagaefa9U35QqYTZwR6kOletJSE49ZjtKgwMXyvMNqllBw3d949new6hrnhLuCQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Type:MIME-Version:To:Subject:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Kgb7oprB3BQB4SILfyQu67G2MJtddZCl2Fl4w+LzvDQ=; b=c
 1J61IGAtofLdoRKIEN1YPla2MHHGbc4cm9w6iDPEvPBXAGWWa5nUp2tB6UgeBZ4L83WPs5mXEuOg/
 5E5IpwWwerhoxCZ0vxnUFOfvP/ds+oneOvRpugxbu8RUPXLCOi82RdvoXc+LvcxmpvGWY/Am0x3zs
 5TOpE1HeR2UcvUoQ=;
Received: from [77.221.149.148] (helo=rich-humor.aeza.network)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rwqeR-0000Tu-W4 for industrypack-devel@lists.sourceforge.net;
 Tue, 16 Apr 2024 21:47:40 +0000
Received: by rich-humor.aeza.network (Postfix)
 id DEB6D9084C0; Tue, 16 Apr 2024 10:26:27 -0700 (PDT)
Date: Tue, 16 Apr 2024 10:26:27 -0700 (PDT)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20240416172627.DEB6D9084C0@rich-humor.aeza.network>
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: This is the mail system at host rich-humor.aeza.network. I'm
 sorry to have to inform you that your message could not be delivered to one
 or more recipients. It's attached below. For further assistance, please send
 mail to postmaster. 
 Content analysis details:   (4.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [77.221.149.148 listed in dnsbl-1.uceprotect.net]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: aeza.network]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
 DNS
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [77.221.149.148 listed in wl.mailspike.net]
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1rwqeR-0000Tu-W4
Subject: [Industrypack-devel] Undelivered Mail Returned to Sender
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
From: Mail Delivery System via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Mail Delivery System <MAILER-DAEMON@rich-humor.aeza.network>
Content-Type: multipart/mixed; boundary="===============8318225710819660756=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============8318225710819660756==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="DCB33907C99.1713288387/rich-humor.aeza.network"

This is a MIME-encapsulated message.

--DCB33907C99.1713288387/rich-humor.aeza.network
Content-Description: Notification
Content-Type: text/plain; charset=us-ascii

This is the mail system at host rich-humor.aeza.network.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<industrypack-devel@lists.sourceforge.net>: host
    mx.sourceforge.net[216.105.38.6] said: 550 This message scored 12.7 points.
    Congratulations! (in reply to end of DATA command)

--DCB33907C99.1713288387/rich-humor.aeza.network
Content-Description: Delivery report
Content-Type: message/delivery-status

Reporting-MTA: dns; rich-humor.aeza.network
X-Postfix-Queue-ID: DCB33907C99
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Tue, 16 Apr 2024 09:44:15 -0700 (PDT)

Final-Recipient: rfc822; industrypack-devel@lists.sourceforge.net
Original-Recipient: rfc822;industrypack-devel@lists.sourceforge.net
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx.sourceforge.net
Diagnostic-Code: smtp; 550 This message scored 12.7 points. Congratulations!

--DCB33907C99.1713288387/rich-humor.aeza.network
Content-Description: Undelivered Message
Content-Type: message/rfc822

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from [77.221.149.196] (localhost [127.0.0.1])
	by rich-humor.aeza.network (Postfix) with ESMTP id DCB33907C99
	for <industrypack-devel@lists.sourceforge.net>; Tue, 16 Apr 2024 09:44:15 -0700 (PDT)
Reply-To: caroline.evonik@corporate-evonik.com
From: Caroline Evonik < industrypack-devel@lists.sourceforge.net >
To: industrypack-devel@lists.sourceforge.net
Subject: Inquiry for FOB to Spain
Date: 16 Apr 2024 16:44:14 +0300
Message-ID: <20240416164414.32B8BA4274151699@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p>
<span style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHe=
iti, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-sp=
acing: 0px; float: none; display: inline !important; white-space: normal; o=
rphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">Good day,<=
/span>
<br style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; t=
ext-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHeit=
i, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-spac=
ing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb=
(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color:=20
initial;">
<br style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; t=
ext-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHeit=
i, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-spac=
ing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb=
(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color:=20
initial;">
<span style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHe=
iti, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-sp=
acing: 0px; float: none; display: inline !important; white-space: normal; o=
rphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">We would l=
ike to discuss placing an order.</span>
<br style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; t=
ext-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHeit=
i, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-spac=
ing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb=
(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color:=20
initial;">
<span style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHe=
iti, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-sp=
acing: 0px; float: none; display: inline !important; white-space: normal; o=
rphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">Have you e=
xported to&nbsp;Spain before?</span>
<br style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; t=
ext-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHeit=
i, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-spac=
ing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb=
(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color:=20
initial;">
<br style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; t=
ext-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHeit=
i, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-spac=
ing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb=
(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color:=20
initial;">
<br style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; t=
ext-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHeit=
i, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-spac=
ing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb=
(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color:=20
initial;">
<span style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHe=
iti, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-sp=
acing: 0px; float: none; display: inline !important; white-space: normal; o=
rphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">Regards.</=
span>
<br style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; t=
ext-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHeit=
i, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-spac=
ing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb=
(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color:=20
initial;">
<br style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; t=
ext-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHeit=
i, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-spac=
ing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb=
(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color:=20
initial;">
<span style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHe=
iti, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-sp=
acing: 0px; float: none; display: inline !important; white-space: normal; o=
rphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;"><font face=
=3D"Times New Roman" size=3D"3">Caroline Evonik</font></span>
<br style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; t=
ext-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHeit=
i, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-spac=
ing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb=
(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color:=20
initial;">
<span style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHe=
iti, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-sp=
acing: 0px; float: none; display: inline !important; white-space: normal; o=
rphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">Sales Spai=
n.</span>
<br style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; t=
ext-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHeit=
i, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-spac=
ing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb=
(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color:=20
initial;">
<span style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHe=
iti, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-sp=
acing: 0px; float: none; display: inline !important; white-space: normal; o=
rphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">Corporate =
Evonik Company Llc</span>
<br style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; t=
ext-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHeit=
i, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-spac=
ing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb=
(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color:=20
initial;">
<span style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHe=
iti, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-sp=
acing: 0px; float: none; display: inline !important; white-space: normal; o=
rphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">
<span style=3D"text-align: left; color: rgb(31, 31, 31); text-transform: no=
ne; text-indent: 0px; letter-spacing: normal; font-family: arial, sans-seri=
f; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: 0px=
; float: none; display: inline !important; white-space: normal; orphans: 2;=
 widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: n=
ormal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-deco=
ration-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;">A-12, Km 187, 29603 Marbella, M&a=
acute;laga, Spain</span></span>
<br style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; t=
ext-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHeit=
i, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-spac=
ing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb=
(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color:=20
initial;">
<span style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Tahoma, Arial, STHe=
iti, SimSun; font-size: 14px; font-style: normal; font-weight: 400; word-sp=
acing: 0px; float: none; display: inline !important; white-space: normal; o=
rphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">
Mobile &#9743;: +<a style=3D"outline: 0px; text-align: left; text-transform=
: none; text-indent: 0px; letter-spacing: normal; font-family: arial, sans-=
serif; font-size: 14px; font-style: normal; font-weight: 400; text-decorati=
on: none; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; ba=
ckground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px; -webkit-tap-highlight-c=
olor: rgba(0, 0, 0, 0.1);"=20
href=3D"https://www.google.com/search?q=3Dhospitals+in+spain+address&amp;oq=
=3Dhospitals+in+spain+address&amp;gs_lcrp=3DEgZjaHJvbWUyBggAEEUYOTIHCAEQIRi=
gATIHCAIQIRigAdIBCTEwOTY5ajBqN6gCALACAA&amp;sourceid=3Dchrome&amp;ie=3DUTF-=
8&amp;lqi=3DChpob3NwaXRhbHMgaW4gc3BhaW4gYWRkcmVzcyICSAFI1_DSjIiAgIAIWh4QABg=
AIhJob3NwaXRhbHMgaW4gc3BhaW4qBAgDEACSARBnZW5lcmFsX2hvc3BpdGFsmgEkQ2hkRFNVaE=
5NRzluUzBWSlEwRm5TVVF0ZURsMWJqRlJSUkFCqgFTCggvbS8waHBuchABKg0iCWhvc3BpdGFsc=
ygAMh4QASIa8B2SKAMSNMRoDZgA92tQ5i04dlirauoiyKgyFhACIhJob3NwaXRhb
HMgaW4gc3BhaW4#" data-ved=3D"2ahUKEwjJm6Oq1caFAxWN77sIHebtDv4QkAgoAHoECBMQA=
w" jsaction=3D"rcuQ6b:npT2md;F75qrd" jsdata=3D"QKGTRc;_;COH02g" jscontrolle=
r=3D"LWZElb" data-local-attribute=3D"d3ph" data-dtype=3D"d3ph"><span aria-l=
abel=3D"Call phone number +34 951 97 66 69">34 951 97&nbsp;44 69</span></a>=
<br>email &#9746;: <a href=3D"mailto:caroline.evonik@corporate-evonik.com">=
caroline.evonik@corporate-evonik.com</a><br><br></span></p>


</body></html>

--DCB33907C99.1713288387/rich-humor.aeza.network--


--===============8318225710819660756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8318225710819660756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8318225710819660756==--

