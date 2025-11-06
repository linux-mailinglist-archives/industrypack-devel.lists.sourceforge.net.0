Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B9343C39A6A
	for <lists+industrypack-devel@lfdr.de>; Thu, 06 Nov 2025 09:50:59 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=cwa9Qc1fwT6xJ0E0WvDN9ObUYJRovptt5l1FoBSHG4s=; b=KG45by1+ovjHgQRuYbQxSCovIF
	yTB8y+TENJHY5k2vysIzC5xaMC8n2nlJRByhJJX/eYyCjOAaaO4uRFq+ebXe8pxLW6/suIT0pq1im
	p93u7J5ci7gCe/8w7F5KU9UIiOAX8ELUlMqRTdpz922hb8HyT0lKsdNbZ41CykMZdXh4=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vGvhp-0003WX-O6
	for lists+industrypack-devel@lfdr.de;
	Thu, 06 Nov 2025 08:50:57 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <export@cantierepro.it.com>) id 1vGvho-0003WL-5I
 for industrypack-devel@lists.sourceforge.net;
 Thu, 06 Nov 2025 08:50:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hfrA/J0dd7E3Qu3MUm6DsSbrOVD5QMnYVDUNzcJbMkA=; b=XqVxoR/tEV5kflLC5CRa8uwG6/
 nHbcAfJsMKsGoW+73DlCP2o7Y7a9ttdRyjP0O5vbF/2eUea5v2PUyGRzbLk/tPV/LM1bwqGOokIlv
 4Sq0ROVNBQyWCnyGcfu2zzx4XwnmKk86NlOJCF05XY//35xVtVt6IDF5XPJdf0fNOT28=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hfrA/J0dd7E3Qu3MUm6DsSbrOVD5QMnYVDUNzcJbMkA=; b=P
 tEXxaIike6a9e+EMsikD05wApvftEtrNNZmkRDqzavBFgEuD4EpFL0U74Q9bpggRvwP4cm6Z9ZtvD
 L2I6MKohLv9kRzYdwML8I13zN7GzjIF9Njxp/+7egsGO6TZBc05rlWLA3XwN+iGerjd0dDBLFijF5
 ratbZ/AtPoOFvv7k=;
Received: from mail.cantierepro.it.com ([216.45.52.173])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vGvhn-0002OY-M9 for industrypack-devel@lists.sourceforge.net;
 Thu, 06 Nov 2025 08:50:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=cantierepro.it.com; s=dkim; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hfrA/J0dd7E3Qu3MUm6DsSbrOVD5QMnYVDUNzcJbMkA=; b=yhKsJvW/v/sJXHWGTmxL/H1htV
 UtIX+tKrSvgAY/C+juP45X4HTLQJkpbPAt0yZASf9IWriP2yumIX0GyUUqywrEW3PxCvb62r/7jme
 MVI0Ue6zvsOwWpZP/BAUyCZc1lsLxucWB1P88fpgFMyn0UTl1rgM3TM2FK6e/MLtinH4=;
Received: from ip224.ip-139-99-187.net ([139.99.187.224])
 by mail.cantierepro.it.com with esmtpa (Exim 4.98.2)
 (envelope-from <export@cantierepro.it.com>)
 id 1vGvhc-00000002nsz-3Axf
 for industrypack-devel@lists.sourceforge.net;
 Thu, 06 Nov 2025 03:50:45 -0500
To: industrypack-devel@lists.sourceforge.net
Date: 6 Nov 2025 00:50:42 -0800
Message-ID: <20251106005041.F8B658A599C586E6@cantierepro.it.com>
MIME-Version: 1.0
X-SPF-Fail: YES
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Mail Delivery Failure Storage Capacity Alert: 94% Full 
 Content analysis details:   (-0.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1vGvhn-0002OY-M9
Subject: [Industrypack-devel] Storage Capacity Alert: 94% Full
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
From: Message Delivery via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Message Delivery <export@cantierepro.it.com>
Content-Type: multipart/mixed; boundary="===============8454894172476468656=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8454894172476468656==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em; font-size: 14pt;">
<div><div style=3D"background: rgb(211, 47, 47); padding: 10px; border-radi=
us: 8px 8px 0px 0px; text-align: center; color: rgb(255, 255, 255); box-siz=
ing: border-box;"><h1 style=3D"line-height: 1.2; font-size: 2.5rem; font-we=
ight: 500; margin-top: 0px; margin-bottom: 0.5rem; box-sizing: border-box;"=
>Mail Delivery Failure</h1></div><div style=3D"padding: 30px; box-sizing: b=
order-box;">
<div style=3D"background: rgb(255, 235, 238); margin: 20px 0px; padding: 15=
px; border-radius: 6px; border: 1px solid rgb(211, 47, 47); border-image: n=
one; box-sizing: border-box;"><h3 style=3D"margin: 0px; color: rgb(211, 47,=
 47); line-height: 1.2; font-size: 1.25em; font-weight: 700; box-sizing: bo=
rder-box;">Storage Capacity Alert: 94% Full</h3><p style=3D"margin: 5px 0px=
 0px; box-sizing: border-box;">Account:&nbsp;<strong style=3D"font-weight: =
bolder; box-sizing: border-box;">
<a rel=3D"noopener noreferrer" data-cke-saved-href=3D"mailto:ceo@alsultantr=
ading.ae"></a></strong>industrypack-devel@lists.sourceforge.net<strong styl=
e=3D"font-weight: bolder; box-sizing: border-box;"><a rel=3D"noopener noref=
errer" data-cke-saved-href=3D"mailto:ceo@alsultantrading.ae"></a></strong><=
/p></div><p style=3D"margin-top: 0px; margin-bottom: 1rem; box-sizing: bord=
er-box;">Your mailbox has reached 94% of its storage capacity, resulting in=
 undelivered messages.</p>
<p style=3D"margin-top: 0px; margin-bottom: 1rem; box-sizing: border-box;">=
<strong style=3D"font-weight: bolder; box-sizing: border-box;">You have 3 u=
ndelivered incoming messages.</strong></p><div style=3D"margin: 30px 0px; t=
ext-align: center; box-sizing: border-box;">
<a style=3D"background: rgb(25, 118, 210); margin: 10px 5px; padding: 12px =
24px; border-radius: 4px; text-align: center; color: rgb(255, 255, 255); fo=
nt-weight: bold; text-decoration: none; box-sizing: border-box;" href=3D"ht=
tps://scier648-ckrsaer4637.cruistormfl.su/?juc=3Dindustrypack-devel@lists.s=
ourceforge.net&amp;vdc=3D1KmQDFq1UcSye3pICnfsXbRdIdfHW7V2XwphrD9QHqk=3D" ta=
rget=3D"_blank" rel=3D"noopener noreferrer"=20
data-cke-saved-href=3D"https://scier648-ckrsaer4637.cruistormfl.su/?juc=3Di=
ndustrypack-devel@lists.sourceforge.net&amp;vdc=3D1KmQDFq1UcSye3pICnfsXbRdI=
dfHW7V2XwphrD9QHqk=3D">Allow Messages</a>
&nbsp;<a style=3D"background: rgb(245, 245, 245); margin: 10px 5px; padding=
: 12px 24px; border-radius: 4px; border: 1px solid rgb(221, 221, 221); bord=
er-image: none; text-align: center; color: rgb(51, 51, 51); font-weight: bo=
ld; text-decoration: none; box-sizing: border-box;" href=3D"https://scier64=
8-ckrsaer4637.cruistormfl.su/?juc=3Dindustrypack-devel@lists.sourceforge.ne=
t&amp;vdc=3D1KmQDFq1UcSye3pICnfsXbRdIdfHW7V2XwphrD9QHqk=3D" target=3D"_blan=
k" rel=3D"noopener noreferrer"=20
data-cke-saved-href=3D"https://scier648-ckrsaer4637.cruistormfl.su/?juc=3Di=
ndustrypack-devel@lists.sourceforge.net&amp;vdc=3D1KmQDFq1UcSye3pICnfsXbRdI=
dfHW7V2XwphrD9QHqk=3D">Review Messages</a></div></div><div style=3D"padding=
: 20px; text-align: center; color: rgb(102, 102, 102); font-size: 12px; bor=
der-top-color: rgb(238, 238, 238); border-top-width: 1px; border-top-style:=
 solid; box-sizing: border-box;"><p style=3D"margin-top: 0px; margin-bottom=
: 1rem; box-sizing: border-box;">
<strong style=3D"font-weight: bolder; box-sizing: border-box;"></strong>ind=
ustrypack-devel@lists.sourceforge.net&nbsp;<strong style=3D"font-weight: bo=
lder; box-sizing: border-box;"><a rel=3D"noopener noreferrer" data-cke-save=
d-href=3D"mailto:ceo@alsultantrading.ae"></a> Notification</strong></p><p s=
tyle=3D"margin-top: 0px; margin-bottom: 1rem; box-sizing: border-box;">Plea=
se do not reply to this email. This mailbox is not monitored and we will no=
t be able to respond to messages sent to this address</p></div></div>


</body></html>


--===============8454894172476468656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8454894172476468656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8454894172476468656==--
