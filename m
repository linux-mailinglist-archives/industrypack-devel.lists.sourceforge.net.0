Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 83110353AFC
	for <lists+industrypack-devel@lfdr.de>; Mon,  5 Apr 2021 04:35:03 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lTF4u-0008GY-K3
	for lists+industrypack-devel@lfdr.de; Mon, 05 Apr 2021 02:35:00 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce-71444-2363384-72260-248@bdubfhvdn.xyz>)
 id 1lTF4s-0008G4-Vy
 for industrypack-devel@lists.sourceforge.net; Mon, 05 Apr 2021 02:34:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Content-Transfer-Encoding:MIME-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7eWp2ETYztjjtkCTX41yRrRqumVSHQXeY60KdEz05yM=; b=McCa3TUqP1oBRqPIRK8Nwmc/4p
 xNbvDiDstCJWzav42Fgjy+yHBoJnA9681gMCAOprv3otH7UUv4s+enlRsjR4vqTz3RP6QbkzF4bYb
 pNB6AWg4v2A+A0cXH3qgxObPOEHkGw4eNw0EuGbtFZFCUv2qozLs8gaWECPZwIiteFdw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Content-Transfer-Encoding:MIME-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=7eWp2ETYztjjtkCTX41yRrRqumVSHQXeY60KdEz05yM=; b=RpXAbrm4/Y7+QzT4mO3I6Wawfq
 H+K3P7WfalJ2VgtPu473rR8bIVhDpd+Zdnfpeey8zRcZ3MioKaOa8qX/nhWSAwJQKiR2KCFJ/4U3N
 Ho30z0tGvRXoSYVcpQl4Jf8EgL83KOMPM0E/eaUvf8OSWd+zeeKf5CqATf4E0sXd3Uxw=;
Received: from [116.85.48.89] (helo=server1.bdubfhvdn.xyz)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1lTF4l-00058y-Ii
 for industrypack-devel@lists.sourceforge.net; Mon, 05 Apr 2021 02:34:58 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=liusheng; d=jmcmould.com;
 h=Date:To:From:Reply-to:Subject:Message-ID:List-Unsubscribe:MIME-Version:Content-Transfer-Encoding:Content-Type;
 i=chris@jmcmould.com; bh=btccKdPQiVkm55vA5korpFfaf88=;
 b=HFGPnr0dnuait7sNkZP1EjNRjPwrrtpHsdZjVrJUWDMC/d8CiSYomqeIgbq1ahmJ1exwg/Pmn7tu
 5h3di9cFcz+IM/FqVU4hB1FzpCxPObYYE3ie9xdF0rUokn/fAcJcOwoUmbP+zMkyXLxc3jVP+sDF
 QyupzcYJpnTtyPm2es8=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=liusheng; d=jmcmould.com;
 b=ntn4WYsahTcAF6ui4hPzBSCyMEb1PqrdzoC2vyx9Ud3GHCHkBXaZGp3FUaIvSyAhVYjFgRxEQIZi
 n7sE3Wx4Y+ci0nwN4+/bz7Z0HG0YcX9Q+WEhkn6zoH6W8TYdl8DjIqXv7v1XnMLHD1v5TZ1KEtFV
 IWArvArj94XCFePhvSc=;
Received: by server1.bdubfhvdn.xyz id hd9rkg0e97c6 for
 <industrypack-devel@lists.sourceforge.net>;
 Mon, 5 Apr 2021 10:34:45 +0800 (envelope-from
 <bounce-71444-2363384-72260-248@bdubfhvdn.xyz>)
Date: Mon, 5 Apr 2021 10:34:44 +0800
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: Chris <chris@jmcmould.com>
Message-ID: <836401ea6c9fd916f94bda8e53e2155f@10.255.0.58>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: er323r2d2333@163.com
X-MessageID: MzUwfHx8fDExNTg1fHx8fGluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXR8fHx8MzU0fHx8fDF8fHx8MA%3D%3D
X-Report-Abuse: <http://116.85.48.89/oem/report_abuse.php?mid=MzUwfHx8fDExNTg1fHx8fGluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXR8fHx8MzU0fHx8fDF8fHx8MA%3D%3D>
MIME-Version: 1.0
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 HTML_IMAGE_ONLY_16     BODY: HTML: images with 1200-1600 bytes of words
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1lTF4l-00058y-Ii
Subject: [Industrypack-devel] Indoor Recycling Bin Lids  PO/D0F.2F6
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
Reply-To: Chris <chris@jmcmould.com>
Content-Type: multipart/mixed; boundary="===============6503428980207896134=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6503428980207896134==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="utf-8"

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Untitled document</title>
</head>
<body>
<p>&nbsp;Hi&nbsp;=EF=BC=8C<br />Nice&nbsp;day&nbsp;to&nbsp;you.</p>
<p>I'm&nbsp;Chris&nbsp;from&nbsp;China,I&nbsp;have&nbsp;visited&nbsp;your&n=
bsp;companies&nbsp;web&nbsp;site&nbsp;and&nbsp;I&nbsp;am&nbsp;&nbsp;writing=
&nbsp;to&nbsp;explore&nbsp;possible&nbsp;business&nbsp;opportunities.<br />=
We&nbsp;have&nbsp;been&nbsp;focusing&nbsp;on&nbsp;injection&nbsp;moulds&nbs=
p;for&nbsp;20years.&nbsp;We&nbsp;can&nbsp;help&nbsp;you&nbsp;design&nbsp;mo=
ulds&nbsp;and&nbsp;produce&nbsp;products.&nbsp;We&nbsp;also&nbsp;accept&nbs=
p;small&nbsp;batch&nbsp;orders.<br />If&nbsp;you&nbsp;have&nbsp;any&nbsp;qu=
estions&nbsp;or&nbsp;if&nbsp;you&nbsp;see&nbsp;any&nbsp;potential&nbsp;for&=
nbsp;a&nbsp;collaboration&nbsp;in&nbsp;the&nbsp;respective&nbsp;field,&nbsp=
;please&nbsp;let&nbsp;me&nbsp;know.<br /><br />Best&nbsp;regards,<br /><br =
/>Chris<br />fjrkg</p>
<p>Note:&nbsp;-&nbsp;If&nbsp;you&nbsp;are&nbsp;not&nbsp;interested&nbsp;the=
n&nbsp;you&nbsp;can&nbsp;reply&nbsp;with&nbsp;a&nbsp;simple&nbsp;\"NO\",We&=
nbsp;will&nbsp;never&nbsp;contact&nbsp;you&nbsp;again.&nbsp;&nbsp;</p>

<img src=3D"http://116.85.48.89/oem/to.php?p=3D11i/11i/rs/9pl/11m/rs" width=
=3D"5" height=3D"2" alt=3D".">

</body>
</html>


--===============6503428980207896134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6503428980207896134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6503428980207896134==--
