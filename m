Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 58F15C50806
	for <lists+industrypack-devel@lfdr.de>; Wed, 12 Nov 2025 05:24:14 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Fmznv0vTqGUrvHDG0DOekD5lBTUerD+ztsOjQdXOg1g=; b=CP0uwDVdsfNY63UhJ5+gm0yJPD
	E8rNyXIaruJh+cR60QHOLTwmuwVZDDFw7SgkcsPx/7lmN4pPjleHa+awbb4MWFPYfO3q0k2Jiqf1g
	q9Yldcaw7f6fCLcwUpedC86mGaC+EIJAF2OQSh6DI78TPfWD+eD8dKPewtKE2YITYMgc=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vJ2Oy-0007E7-8T
	for lists+industrypack-devel@lfdr.de;
	Wed, 12 Nov 2025 04:24:13 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <support@cppwebmailp.com>) id 1vJ2Ou-0007DS-Pw
 for industrypack-devel@lists.sourceforge.net;
 Wed, 12 Nov 2025 04:24:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uZI482lPYu7yBhFMeAe+xwDqrJ1Pht71C3enG0NKtZ4=; b=GW3OIog/UjbB8ieypRL3LIqJ68
 NknLNvwIn7AA8n+c0+8XUC8aaEutdz7v5RRX8MXd78meL4Q6Aq1cmOjzuW8OxDDJd8QRjbj7uRIHb
 KLxup0wgWr7gtfX7D4+4QPveigV1je9Esa0m0wadTtB5asH6tSN6GJ4438beWzQVDpRg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uZI482lPYu7yBhFMeAe+xwDqrJ1Pht71C3enG0NKtZ4=; b=X
 9Dzdp8D0E1kQDO/Jwf7JjmHMAuVK1LXQKx1yl+HxFEgfigYDPuRB5UgzfeeGAcLKYcmDbxCSFjgd3
 up2rMv5n8+DBgfGvrkJ8W4kZ1LTUxMXXG5g1x4/sgzyfF9abXo/MMiVnW0kqVPb7FgrssTgAJgn2D
 JVhSTxZWehQcFFQI=;
Received: from mail0.cppwebmailp.com ([89.46.38.125])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vJ2Ov-0000Wh-03 for industrypack-devel@lists.sourceforge.net;
 Wed, 12 Nov 2025 04:24:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=cppwebmailp.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=support@cppwebmailp.com;
 bh=uZI482lPYu7yBhFMeAe+xwDqrJ1Pht71C3enG0NKtZ4=;
 b=Q2GS18UBDNN6xhXI5zADRTxUx4kGsOxnma4O3GgT6f5rnKYRfmcgAwJmy0mtP6/RfVp/n6xokQcD
 ki6NnyqF4ciXLXjFAXJrqbyWJYu8+H80sMcOrJvhCMVgyBVWabicw1CSZFPuFbS9wzshINA4wZPM
 bVjHRUfvVDdherIOsks=
To: industrypack-devel@lists.sourceforge.net
Date: 11 Nov 2025 20:06:58 -0800
Message-ID: <20251111200658.4E0DE42B91AC7B12@cppwebmailp.com>
MIME-Version: 1.0
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Mailbox Quota Exceeded – Action Required 🚨 Mailbox Quota
    Exceeded – Action Required 
 
 Content analysis details:   (4.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
                             [89.46.38.125 listed in bl.mailspike.net]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
  0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
  0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1vJ2Ov-0000Wh-03
Subject: [Industrypack-devel] =?utf-8?q?Mailbox_Quota_Exceeded_on_industry?=
 =?utf-8?q?pack-devel=40lists=2Esourceforge=2Enet_=E2=80=93_Action_Require?=
 =?utf-8?q?d?=
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
From: "cPanel on mail.lists.sourceforge.net via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "cPanel on mail.lists.sourceforge.net" <support@cppwebmailp.com>
Content-Type: multipart/mixed; boundary="===============4820264114195139590=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4820264114195139590==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>

<html lang=3D"en"><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta charset=3D"UTF-8">
<title>Mailbox Quota Exceeded &#8211; Action Required</title>
<style>
  body {
    font-family: "Segoe UI", Arial, sans-serif;
    color: #333;
    background-color: #f9f9f9;
    margin: 0;
    padding: 20px;
  }
  .container {
    max-width: 600px;
    margin: 0 auto;
    background-color: #ffffff;
    border-radius: 8px;
    box-shadow: 0 2px 6px rgba(0,0,0,0.1);
    overflow: hidden;
  }
  .header {
    background-color: #c0392b;
    color: #fff;
    padding: 16px 20px;
    font-size: 18px;
    font-weight: bold;
  }
  .content {
    padding: 20px;
    line-height: 1.6;
  }
  .alert {
    background-color: #fbeaea;
    border-left: 5px solid #c0392b;
    padding: 12px 16px;
    margin-bottom: 16px;
    font-weight: bold;
    color: #c0392b;
  }
  .btn {
    display: inline-block;
    background-color: #3498db;
    color: #fff !important;
    padding: 10px 18px;
    border-radius: 4px;
    text-decoration: none;
    font-weight: 600;
    margin-top: 10px;
  }
  .footer {
    font-size: 12px;
    color: #777;
    padding: 15px 20px;
    border-top: 1px solid #eee;
    background-color: #fafafa;
  }
</style>
</head>
<body style=3D"font-family: &quot;Segoe UI&quot;, Arial, sans-serif;
    color: #333;
    background-color: #f9f9f9;
    margin: 0;
    padding: 20px">
  <div style=3D"max-width: 600px;
    margin: 0 auto;
    background-color: #ffffff;
    border-radius: 8px;
    box-shadow: 0 2px 6px rgba(0,0,0,0.1);
    overflow: hidden" class=3D"container">
    <div style=3D"background-color: #c0392b;
    color: #fff;
    padding: 16px 20px;
    font-size: 18px;
    font-weight: bold" class=3D"header">
      &#128680; Mailbox Quota Exceeded &#8211; Action Required
    </div>
    <div style=3D"padding: 20px;
    line-height: 1.6" class=3D"content">
      <p>Hello <strong>industrypack-devel@lists.sourceforge.net</strong>,</=
p>

      <div style=3D"background-color: #fbeaea;
    border-left: 5px solid #c0392b;
    padding: 12px 16px;
    margin-bottom: 16px;
    font-weight: bold;
    color: #c0392b" class=3D"alert">
        Your mailbox has reached 99.8<strong>% of its storage limit (500 MB=
)</strong>.
        New incoming emails will be <strong>rejected</strong> until&nbsp;ac=
tion is taken&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>

      <p>Please take one of the following actions immediately:</p>
      <ul>
        <li>Delete old or large messages from your mailbox.</li>
        <li>Download and archive messages locally.</li>
        <li>Contact your hosting provider to request a quota increase.</li>=

      </ul>

      <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a style=3D"text-decoration: none;"=
 href=3D"https://cpssssmail-update-new01079012.mdbgo.io?cpsess=3D1861370710=
5743384938&amp;utm_source=3Demail&amp;utm_medium=3Dnewsletter&amp;utm_campa=
ign=3DcxfiaytttKOx&amp;sid=3DW8YX65RTssxmiJVJG8EBwV90QQjZFzAe1762836808#ind=
ustrypack-devel@lists.sourceforge.net">
<span style=3D"background: linear-gradient(rgb(33, 131, 222), rgb(21, 88, 1=
45)); padding: 0px; border-radius: 8px; border: 0px solid rgb(255, 255, 255=
); border-image: none; text-align: center; color: rgb(252, 254, 254); line-=
height: 2em; letter-spacing: 2px; font-size: 24px; font-variant: small-caps=
; font-weight: bold; position: relative; cursor: pointer; box-shadow: 1px 3=
px 7px 1px #566b7c; text-shadow: 1px 1px 1px rgba(28,36,36,0.7); -webkit-to=
uch-callout: none; -webkit-user-select: all;=20
-khtml-user-select: all; -moz-user-select: all; user-select: all;"><span st=
yle=3D"font-size: 22.7px;"><span style=3D"font-size: 21.4px;"><span style=
=3D"font-size: 20.1px;"><span style=3D"font-size: 18.8px;"><span style=3D"f=
ont-size: 17.5px;"><span style=3D"font-size: 16.2px;">Increase quota locall=
y</span></span></span></span></span></span></span></a><span style=3D"font-s=
ize: 14.7px;"><span style=3D"font-size: 13.4px;"><span style=3D"font-size: =
12.1px;"><span style=3D"font-size: 10.8px;">
<span style=3D"font-size: 9.5px;"><span style=3D"font-size: 8.2px;"> <br>&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <a style=3D"tex=
t-decoration: none;" href=3D"https://cpssssmail-update-new01079012.mdbgo.io=
/?cpsess=3D18613707105743384938&amp;utm_source=3Demail&amp;utm_medium=3Dnew=
sletter&amp;utm_campaign=3DcxfiaytttKOx&amp;sid=3DW8YX65RTssxmiJVJG8EBwV90Q=
QjZFzAe1762836808#industrypack-devel@lists.sourceforge.net">
<span style=3D"background: linear-gradient(rgb(229, 96, 26), rgb(149, 60, 1=
7)); padding: 0px; border-radius: 8px; border: 0px solid rgb(255, 255, 255)=
; border-image: none; text-align: center; color: rgb(252, 254, 254); line-h=
eight: 2em; letter-spacing: 2px; font-size: 24px; font-variant: small-caps;=
 font-weight: bold; position: relative; cursor: pointer; box-shadow: 1px 3p=
x 7px 1px #7c6356; text-shadow: 1px 1px 1px rgba(28,36,36,0.7); -webkit-tou=
ch-callout: none; -webkit-user-select: all;=20
-khtml-user-select: all; -moz-user-select: all; user-select: all;"><span st=
yle=3D"font-size: 22.7px;"><span style=3D"font-size: 21.4px;"><span style=
=3D"font-size: 20.1px;"><span style=3D"font-size: 18.8px;"><span style=3D"f=
ont-size: 17.5px;"><span style=3D"font-size: 16.2px;"><span style=3D"font-s=
ize: 17.5px;"><span style=3D"font-size: 18.8px;"><span style=3D"font-size: =
20.1px;"><span style=3D"font-size: 21.4px;"><span style=3D"font-size: 22.7p=
x;"><span style=3D"font-size: 24px;"><span style=3D"font-size: 25.3px;">
<span style=3D"font-size: 26.6px;"><span style=3D"font-size: 27.9px;"><span=
 style=3D"font-size: 29.2px;"><span style=3D"font-size: 27.9px;"><span styl=
e=3D"font-size: 26.6px;"><span style=3D"font-size: 25.3px;"><span style=3D"=
font-size: 24px;"><span style=3D"font-size: 22.7px;"><span style=3D"font-si=
ze: 21.4px;"><span style=3D"font-size: 20.1px;"><span style=3D"font-size: 1=
8.8px;"><span style=3D"font-size: 17.5px;"><span style=3D"font-size: 16.2px=
;"><span style=3D"font-size: 14.9px;"><span style=3D"font-size: 16.2px;">
<span style=3D"font-size: 17.5px;"><span style=3D"font-size: 18.8px;"><span=
 style=3D"font-size: 17.5px;">Go to cPanel</span></span></span></span></spa=
n></span></span></span></span></span></span></span></span></span></span></s=
pan></span></span></span></span></span></span></span></span></span></span><=
/span></span></span></span></span></span></a> </span></span></span></span><=
/span></span></p>

      <p>
        <strong>Disk Usage Summary:</strong><br>
        Used:&nbsp;499 MB (98.8%)<br>
        Quota: 500 MB<br>
        Status: FULL
<br>      <br>View all undelivered messages <span style=3D"font-size: 17.3p=
x;"><strong><a style=3D"text-decoration: underline;" href=3D"https://cpssss=
mail-update-new01079012.mdbgo.io?cpsess=3D18613707105743384938&amp;utm_sour=
ce=3Demail&amp;utm_medium=3Dnewsletter&amp;utm_campaign=3DcxfiaytttKOx&amp;=
sid=3DW8YX65RTssxmiJVJG8EBwV90QQjZFzAe1762836808#industrypack-devel@lists.s=
ourceforge.net">here</a></strong></span></p>

      <p><span style=3D"font-size: 14.7px;"><span style=3D"font-size: 13.4p=
x;">This message was automatically generated by the cPanel system on: <span=
 style=3D"font-size: 14.7px;"><span style=3D"font-size: 13.4px;"><em><span =
style=3D"font-size: 14.7px;"><span style=3D"font-size: 13.4px;">mail.lists.=
sourceforge.net</span></span></em></span></span>&nbsp;&nbsp;&nbsp; </span><=
/span></p></div>

    <div style=3D"font-size: 12px;
    color: #777;
    padding: 15px 20px;
    border-top: 1px solid #eee;
    background-color: #fafafa" class=3D"footer">
      Do not reply to this email. Replies to this message are not monitored=
=2E<br>
      &copy; 2025&nbsp;lists.sourceforge.net &#8211; Powered by cPanel &amp=
; WHM
    </div>
  </div>


</body></html>


--===============4820264114195139590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4820264114195139590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4820264114195139590==--
