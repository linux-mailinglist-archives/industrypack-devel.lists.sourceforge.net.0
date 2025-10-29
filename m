Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 55D0AC18400
	for <lists+industrypack-devel@lfdr.de>; Wed, 29 Oct 2025 05:43:02 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=tnW14aID8Ps5h2VBzIxUbJeh3qDEH3KaxDLI3Yfm8aQ=; b=imAkifJcuz5fTy7NRGK/oaSawd
	quGflZEkuupu0tZcBlCY21Gq5HflqZXmSoXlStAc0/Inv4g81M/z/R/Cxkrzzx5BjhSJWmIpVI4h3
	FnMtxz0jMtchf9vX4PSWwYOl22847LomRmVKcSl7Pxn28Lwft1Ah+EwcvesMEfNUFMjw=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vDy1V-0002Zc-49
	for lists+industrypack-devel@lfdr.de;
	Wed, 29 Oct 2025 04:43:01 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply@mailbox.com>) id 1vDy1S-0002ZV-Qx
 for industrypack-devel@lists.sourceforge.net;
 Wed, 29 Oct 2025 04:42:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qqtCMoXWPN4+acNU1/ooxQqx1UAWLVY7tUqwMDNUS8A=; b=Z7TzVZadVo4gJaZ6DYx3wy9mnD
 xzwYo3epg0p/E4CeFTDZBvej5zCfJlT21nh7fAknP98fQFdvTHoKd1N6udUhRA1y6qNqtu7Kqq9BV
 XMSYywU6GB/mY08qshugxCWnG3IPdTrEzxzKqi3UJLukeTuZt4PmQWbMFYaOD+fUUsUQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qqtCMoXWPN4+acNU1/ooxQqx1UAWLVY7tUqwMDNUS8A=; b=m
 krC9TLxqUehOP0kYjGKEef5pOi+RM7Z9Xihn6RvGhUoFDKmBfUt/q98kao9vuVc65lc3mSG52wvWu
 TrfDeWQ/7gKEjQcNLJBfMMXIj2Ez3451KHHkk6GfbuYBlkcLcmuSZWAA69BcnAFifsMVwZSjWxc2D
 BLK8ULgycWX20OMo=;
Received: from ogvkeqz.co ([192.210.239.242])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vDy1S-0001Ea-AB for industrypack-devel@lists.sourceforge.net;
 Wed, 29 Oct 2025 04:42:58 +0000
Received: from mailbox.com (unknown [172.245.93.226])
 by ogvkeqz.co (Postfix) with ESMTPSA id 867AD89396
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 29 Oct 2025 00:40:01 -0400 (EDT)
From: lists.sourceforge.net Sharefile Portal <no-reply@mailbox.com>
To: industrypack-devel@lists.sourceforge.net
Date: 28 Oct 2025 21:40:01 -0700
Message-ID: <20251028214000.4D77AFE1A3C75B27@mailbox.com>
MIME-Version: 1.0
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  client 🔒 lists.sourceforge.net has shared a secure file
    with you 
 
 Content analysis details:   (6.4 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [192.210.239.242 listed in dnsbl-1.uceprotect.net]
  1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
                             [192.210.239.242 listed in dnsbl-2.uceprotect.net]
                             [172.245.93.226 listed in dnsbl-2.uceprotect.net]
  0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.4 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
  0.9 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vDy1S-0001Ea-AB
Subject: [Industrypack-devel] [SPAM] You Have Received A New Document For
 Your Approval
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
Content-Type: multipart/mixed; boundary="===============6244582073780019277=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6244582073780019277==
Content-Type: text/html;
	charset="windows-1250"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/htm=
l4/strict.dtd">

<html><head>
  <meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
  <meta http-equiv=3D"content-type" content=3D"text/html; charset=3DISO-885=
9-1">
  <title>client</title>
</head>
<body>
<table width=3D"100%" style=3D"background: 0% rgb(244, 244, 244); text-alig=
n: left; color: rgb(0, 0, 0); text-transform: none; letter-spacing: normal;=
 font-family: &quot;Segoe UI&quot;,Arial,sans-serif; font-size: 14px; font-=
style: normal; font-weight: 400; word-spacing: 0px; white-space: normal; bo=
rder-collapse: collapse; orphans: 2; widows: 2; -moz-background-clip: initi=
al; -moz-background-origin: initial; -moz-background-inline-policy: initial=
;" cellspacing=3D"0" cellpadding=3D"0">
  <tbody>
    <tr>
      <td align=3D"center" style=3D"padding: 32px 0px;">
      <table width=3D"600" style=3D"background: 0% rgb(255, 255, 255); bord=
er: 1px solid rgb(209, 209, 209); border-image: none; border-collapse: coll=
apse; -moz-background-clip: initial; -moz-background-origin: initial; -moz-=
background-inline-policy: initial;" cellspacing=3D"0" cellpadding=3D"0">
        <tbody>
          <tr>
            <td style=3D"padding: 40px 32px 0px; text-align: center;">
            <div style=3D"color: rgb(0, 103, 197); font-size: 48px;">&#1282=
74;</div>
            </td>
          </tr>
          <tr>
            <td style=3D"padding: 24px 32px 0px; text-align: center;"><img =
style=3D"width: auto; height: 70px; vertical-align: middle;"></td>
          </tr>
          <tr>
            <td style=3D"padding: 16px 32px 24px; text-align: center; line-=
height: 1.3; font-size: 24px; font-weight: 600;">lists.sourceforge.net
has shared a secure file with you</td>
          </tr>
          <tr>
            <td>
            <hr style=3D"border-width: 1px medium medium; border-style: sol=
id none none; margin: 0px; height: 0px; overflow: visible;"></td>
          </tr>
          <tr>
            <td style=3D"padding: 24px 32px 0px; line-height: 1.5; font-siz=
e: 15px;">Dear
industrypack-devel,<br>
            <br>
You have received<span>&nbsp;</span><strong style=3D"font-weight: bolder;">=
Amended_industrypack-devel@lists.sourceforge.net PO-Contract
document</strong><span>&nbsp;</span>as attached.
Please review for your<span>&nbsp;</span><strong style=3D"font-weight: bold=
er;">Approval</strong>.</td>
          </tr>
          <tr>
            <td align=3D"center" style=3D"padding: 24px 0px;">
            <table style=3D"border: 1px solid rgb(209, 209, 209); border-im=
age: none; border-collapse: collapse;" cellspacing=3D"0" cellpadding=3D"0">=

              <tbody>
                <tr>
                  <td style=3D"padding: 16px 24px; font-size: 24px;">&#1281=
96;</td>
                  <td style=3D"padding-right: 24px; font-size: 15px; font-w=
eight: 500;">industrypack-devel@lists.sourceforge.net-PO-Amended_Document_2=
025.pdf</td>
                </tr>
              </tbody>
            </table>
            </td>
          </tr>
          <tr>
            <td style=3D"padding: 0px 32px; color: rgb(85, 85, 85); font-si=
ze: 13px;">&#128274;
This file is visible only to you and authorised colleagues.</td>
          </tr>
          <tr>
            <td style=3D"padding: 32px 32px 40px; text-align: center;"><a s=
tyle=3D"background: 0% 50% rgb(0, 103, 197); padding: 12px 32px; color: rgb=
(255, 255, 255); font-size: 15px; font-weight: 600; text-decoration: none; =
margin-right: 12px; -moz-background-clip: initial; -moz-background-origin: =
initial; -moz-background-inline-policy: initial;" href=3D"https://ln.run/z4=
RFK#industrypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"nore=
ferrer">Open</a><span>&nbsp;</span><a style=3D"background: 0% 50% rgb(255, =
255, 255); padding: 12px 32px; border: 1px solid rgb(0, 103, 197); border-i=
mage: none; color: rgb(0, 103, 197); font-size: 15px; font-weight: 600; tex=
t-decoration: none; -moz-background-clip: initial; -moz-background-origin: =
initial; -moz-background-inline-policy: initial;" href=3D"https://ln.run/z4=
RFK#industrypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"nore=
ferrer">Share</a></td>
          </tr>
          <tr>
            <td style=3D"padding: 16px 32px; text-align: center; color: rgb=
(102, 102, 102); font-size: 11px; border-top-color: rgb(229, 229, 229); bor=
der-top-width: 1px; border-top-style: solid;">Internal
use only &#8212;</td>
          </tr>
        </tbody>
      </table>
      </td>
    </tr>
  </tbody>
</table>


</body></html>


--===============6244582073780019277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6244582073780019277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6244582073780019277==--
