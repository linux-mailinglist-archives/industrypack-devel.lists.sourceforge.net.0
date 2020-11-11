Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 41D942AF719
	for <lists+industrypack-devel@lfdr.de>; Wed, 11 Nov 2020 18:02:33 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kctVw-0006dh-1Z
	for lists+industrypack-devel@lfdr.de; Wed, 11 Nov 2020 17:02:32 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <info-industrypack+2Ddevel=lists.sourceforge.net@kmsattendceo.info>)
 id 1kctVv-0006dZ-07
 for industrypack-devel@lists.sourceforge.net; Wed, 11 Nov 2020 17:02:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Id:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=YcrV6zXVuklVGdxx8QvBdVmUYlFQzWYK7U67bw39AOk=; b=Ny8eRQLg1NOLgtDiibFlWFcjZC
 TfarDr/3J8rsUsQkYjt4oA97VThrdZvPS6x/T+OqPwHL2iXMyo3voqWQtF2RVfxNuN3jznKUuBA9d
 WxGJmNut+31/IlQwJk1W7NTjPoTZ16dNw6YOzdU2PGS+N7IKXAF/uTTTFvs3g2EmBd/c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Id:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=YcrV6zXVuklVGdxx8QvBdVmUYlFQzWYK7U67bw39AOk=; b=V
 DhomNE8HrHUDRHNMuynZW9vO3NnY9qQLXT4L2l4bCctXUMJbsllL3uaYGrBCI+rBs1Z2AFpUS1HkT
 OuAppxqokXX5oRfrzH92fHJgTh+Aj1ir1Lpj9aguaMXlL+cHDPTaYN5AnvkvtXUTCfa1Z3jc4EI4v
 z45kS4C/515PeBSA=;
Received: from ip183.ip-51-68-149.eu ([51.68.149.183]
 helo=ceo4.kmsattendceo.info)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kctVS-00H2ym-83
 for industrypack-devel@lists.sourceforge.net; Wed, 11 Nov 2020 17:02:30 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default;
 d=kmsattendceo.info; 
 h=Date:To:From:Reply-To:Subject:Message-ID:List-Unsubscribe:List-Id:MIME-Version:Content-Type;
 i=info@kmsattendceo.info; bh=sP7U0NNPURKp6qwx3br1Wjqcgv8=;
 b=M48w3owWuwQ8aIZGXb8dhOq31M0RWE9b4MgIg2GeXO3ftsf0BjcOuvLGSmuTMsajRhDxel76Vesw
 NG7aAQKjEOCuFrprG5c6TvY2TEAs0U7hdWdIvObd5PrWDSHZubCLxHiXoxloC2De2KV9/PA5cfnt
 exPdoSLnaB+YKW/dljHb4d/jR5ofNZl50UzxcDywpwIAPO+oi8CN10DLZz4XFToy6nwg9mZ/4Oew
 e/0ZuFA+v0/xoSpKmlFARzG3JtU3FxVOiWM8gcnF7sPTLJLPiT9s1lo0gRGA/3h/BSAhrUZyrt/L
 ZFWWupTArP9xFmnd83Lo84aiXwRj4KzC0dxlKQ==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default; d=kmsattendceo.info;
 b=iEHMB/mqQrknHswmtQ7AcTJRY0/H3IuPlqEvVjKHASNq/GIuYDunEXh43hmfBnyb9btQUHT6I2gY
 0Wbd1vyqxkdfvrUKXHP3BJkJpt4C3nz4Q/ZNaCxGtfh8kM3rHbi4xyurGNv2nQ1ShwCeEy0DbWZH
 o2NXc9v/+mswB1kqKTpUArJ0oAO7f4vcyKveKZOUQ5vAvHrLeu7YFJroy0jOSwuI+T5v74nomJJi
 G8RZ0OXGS2PaWOCZwlsWoHLbDDqGKxG+unohYt8wou3MwTddUcFRv7Kr4OqppRS3WW6Qp/nZEFK2
 THGrMLqHlgn+ncXijBE9GPJCLQ9D+GiqR5KCYA==;
Received: from kmsattendceo.info (54.37.138.114) by ceo1.kmsattendceo.info id
 hlgcgli19tke for <industrypack-devel@lists.sourceforge.net>;
 Wed, 11 Nov 2020 17:01:54 +0000 (envelope-from
 <info-industrypack+2Ddevel=lists.sourceforge.net@kmsattendceo.info>)
Date: Wed, 11 Nov 2020 17:01:54 +0000
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: Sara Miller <info@kmsattendceo.info>
Message-ID: <9c39f4e0e8b9c826d9f73791bb069ac0@kmsattendceo.info>
X-Rcde-Campaign-Uid: ms2349j8p868a
X-Rcde-Subscriber-Uid: bz235aovqya0e
X-Rcde-Customer-Uid: kj6787n91o3e8
X-Rcde-Customer-Gid: 0
X-Rcde-Delivery-Sid: 1
X-Rcde-Tracking-Did: 0
X-Report-Abuse: Please report abuse for this campaign here:
 https://kmsattendceo.info/latest/index.php/campaigns/ms2349j8p868a/report-abuse/wt7487c7j021d/bz235aovqya0e
Feedback-ID: ms2349j8p868a:bz235aovqya0e:wt7487c7j021d:kj6787n91o3e8
Precedence: bulk
X-Rcde-EBS: https://kmsattendceo.info/latest/index.php/lists/block-address
X-Sender: info@kmsattendceo.info
X-Receiver: industrypack-devel@lists.sourceforge.net
X-Rcde-Mailer: PHPMailer - 5.2.21
MIME-Version: 1.0
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: kmsattendceo.info]
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1kctVS-00H2ym-83
Subject: Re: [Industrypack-devel] 10K LinkedIn Leads from your Target
 Audience at 500
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
Reply-To: Sara Miller <sara@b2bcedmevent.info>
Content-Type: multipart/mixed; boundary="===============4811805252735095591=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4811805252735095591==
Content-Type: multipart/alternative;
	boundary="b1_194fdde5baf965bf49beaa464df69557"

This is a multi-part message in MIME format.

--b1_194fdde5baf965bf49beaa464df69557
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Are you interested to purchase 100% accurate 10,000 Targeted Leads
from LinkedIn at $500(Any titles/industry/location/keywords)?
If you have a very targeted data requirement and you need LinkedIn
database, we will pull targeted databases for you with their LinkedIn
profile link, name, title, email address, company name, city, company
size etc. Please share your target audience and I will supply the
sample within 1 business days=E2=80=99 time.
Thanks and let me know.
Sara Miller
Premium LinkedIn Database
100% Accurate Database
Unsubscribe
https://kmsattendceo.info/latest/index.php/lists/wt7487c7j021d/unsubscribe/=
bz235aovqya0e/ms2349j8p868a


--b1_194fdde5baf965bf49beaa464df69557
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html>
<head><meta charset=3D"utf-8"/>
=09<title></title>
</head>
<body>Are you interested to purchase 100% accurate 10,000 Targeted Leads fr=
om LinkedIn at $500(Any titles/industry/location/keywords)?<br />
If you have a very targeted data requirement and you need LinkedIn database=
, we will pull targeted databases for you with their LinkedIn profile link,=
 name, title, email address, company name, city, company size etc. Please s=
hare your target audience and I will supply the sample within 1 business da=
ys=E2=80=99 time.<br />
<br />
Thanks and let me know.<br />
<br />
<strong>Sara Miller<br />
Premium LinkedIn Database</strong><br />
<strong>100% Accurate Database</strong><br />
<br />
<br />
<br />
<br />
<a href=3D"https://kmsattendceo.info/latest/index.php/lists/wt7487c7j021d/u=
nsubscribe/bz235aovqya0e/ms2349j8p868a">Unsubscribe</a><img width=3D"1" hei=
ght=3D"1" src=3D"https://kmsattendceo.info/latest/index.php/campaigns/ms234=
9j8p868a/track-opening/bz235aovqya0e" alt=3D"" />=0A</body>
</html>


--b1_194fdde5baf965bf49beaa464df69557--



--===============4811805252735095591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4811805252735095591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4811805252735095591==--


