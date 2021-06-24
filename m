Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EA1B23B2FD3
	for <lists+industrypack-devel@lfdr.de>; Thu, 24 Jun 2021 15:12:18 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lwP9R-000674-Q6
	for lists+industrypack-devel@lfdr.de; Thu, 24 Jun 2021 13:12:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <simon@cablenits.com>) id 1lwP9Q-00065p-3U
 for industrypack-devel@lists.sourceforge.net; Thu, 24 Jun 2021 13:12:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Reply-To:Date:From:To:Subject:
 MIME-Version:Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DQeIRNmDuVOjFTTw/mW8bFZnydvpGLapwzi4W64I7i8=; b=eZH9agZKrXAs/2EDruv7uIToA8
 SlX2zqFfKOViBD8oOPMEXvJ2iZTAzDC9+FyKEmAgzV+vrMWy0cvuKVm4IZSJ1L8d4NE6bTHVU2zqT
 XUKJsHqiEiyYUAqFVV6/dbX0Wdnx6T5bOhanJA7lSA9gBxEoB/QzTiwhOpTc5XkV4LFQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Reply-To:Date:From:To:Subject:MIME-Version:Content-Type:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=DQeIRNmDuVOjFTTw/mW8bFZnydvpGLapwzi4W64I7i8=; b=B
 arfWCxdFUvzSXortAfjfn9CfFik0tRDD+tjuDy97tEDD4USPex5oxPNqVkcZjZPLAqaYL8g6T42az
 ERilYiBOwK1twxoHfholQ3hfDp/bnKIILhKeIUNY2jLhgLkxkR7enG4lZ3hBZOrxcq/FjHfjXx6K+
 72Ys57uKUzthAuEg=;
Received: from slot0.cablenits.com ([195.133.18.100])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lwP9E-0006Kh-Rz
 for industrypack-devel@lists.sourceforge.net; Thu, 24 Jun 2021 13:12:12 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=cablenits.com;
 h=Content-Type:MIME-Version:Subject:To:From:Date:Reply-To:Message-ID;
 i=simon@cablenits.com; bh=SisepVsWKuo7UNogoWVqRErjN8Q=;
 b=QrQ7Nrab9k3pQV0xZ1z3nq9sIqy8q4W8A4U9I7iCtbP1XCOTDffNd8PWWsFKalH+HI37EunRN1O6
 2zltizXIgVZUeyXM5NDKuTA4jAhfEE9x+TZ3kLQy7kuJjQCePPnD/XtELtxhr34pFDHTZKnXWCgo
 ooaRpr+u9DqRnoZpNopbPRdARHnAkqsSi06yFJ7rY4umPre+ZbUmHnoKSQIIIPHWMMmOsYWdePRj
 pDGOjw+zRzaoAYmTlfoRNlPRI7Qd/04+BqXC3FcCCfSr5ZEd7SCBVflRvGYyAv7zi5rBEr3bn2e+
 +qOeWrOGCmufNZNTe+NkODIezXe9SXnrmhe6mg==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=cablenits.com;
 b=isPPOBRD1o2zxIME2r8Fu13861MwRm97fNUSCObYkIsy2uksG8UCLgCyEqj4l5/5r3/iEDNKnSo5
 Fj7Ch4xFiNTWVZO247rRqjtAvcBLOk1DYn8b3aUqxGGFSJz7CHp4GCdk1AUmmKelGQarHjG4rGRU
 7V4LLWYm3ptbycmGqiZAR4bXVWwq/2UVH4KRvLk5mlB02eB8ebtLNZvjr834SsmzpUqB95T7x+E0
 omuoSQ44fUxB6iIX/8A5UcIoK1Vlh3ZOZxYCCVAp4PXDTjzXO9rFoFY2Ei6MMvj0/LlXJB8Jm3CI
 Osvt4ZEWgW3PDR+zOEFsdWX0oPZyZdJV5jTEnQ==;
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
From: "Jessie Simon"<simon@cablenits.com>
Date: Thu, 24 Jun 2021 15:11:55 +0200
Message-ID: <0.0.4.785.1D768FA81DBF606.0@slot0.cablenits.com>
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [195.133.18.100 listed in bl.mailspike.net]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [195.133.18.100 listed in zen.spamhaus.org]
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1lwP9E-0006Kh-Rz
Subject: Re: [Industrypack-devel] Payment Confirmation
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
Reply-To: Jessie Simon <jessiesimonssimon@gmail.com>
Content-Type: multipart/mixed; boundary="===============6971673376617430059=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

You will not see this in a MIME-aware mail reader.
--===============6971673376617430059==
Content-Type: multipart/alternative; boundary="===============0881729879=="

You will not see this in a MIME-aware mail reader.
--===============0881729879==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body


Good Day,
 I made reservations at your hotel for upcoming dates next week's event, pa=
yment has been made through my credit and i have received a payment confirm=
ation. It's been over 2 days now , I noticed my reservation was cancelled, =
Please i need you to rectify this issue . I have attached my credit card fr=
ont and back , ID and both payment confirmation and reservation confirmatio=
n,also that of the people i made a reservation for upon check in.
 Please i still await a response back from you.
 Thanks
Jessie Simon

--===============0881729879==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<html><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/></head><p><br />Good Day,</p>
<p>I made reservations at your hotel for upcoming dates next week's event, =
payment has been made through my credit and i have received a payment confi=
rmation. It's been over 2 days now , I noticed my reservation was cancelled=
, Please i need you to rectify this issue . I have attached my credit card =
front and back , ID and both payment confirmation and reservation confirmat=
ion,also that of the people i made a reservation for upon check in.</p>
<p>Please i still await a response back from you.</p>
<p>Thanks<br />Jessie Simon</p></html>
--===============0881729879==--


--===============6971673376617430059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6971673376617430059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6971673376617430059==--

