Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DEA4E3ADE2B
	for <lists+industrypack-devel@lfdr.de>; Sun, 20 Jun 2021 13:43:10 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1luvr1-0007iS-5s
	for lists+industrypack-devel@lfdr.de; Sun, 20 Jun 2021 11:43:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <jessie@acratshoor.com>) id 1luvqr-0007hv-RB
 for industrypack-devel@lists.sourceforge.net; Sun, 20 Jun 2021 11:42:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Reply-To:Date:From:To:Subject:
 MIME-Version:Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vkSXUVCFxP1S3pVWowqGZgQAga0AY/VMRheyT3ToMm0=; b=aHVZR7LsiGt94LSvvNe8qEhDtG
 1+DJA2qS5BR5FXkXQa+iCEQfeGbJMbOG9bb6XQOhlX1SqHts08KLYtEmdhhC0+f8Q5Kzp4WUwI9wF
 wkHz6pq7DQY/z5/w6ULJoLwkp/61ddcadjE0oZfoXir6jGh079ujZPaA/Dg5QCZEg1iI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Reply-To:Date:From:To:Subject:MIME-Version:Content-Type:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vkSXUVCFxP1S3pVWowqGZgQAga0AY/VMRheyT3ToMm0=; b=V
 Ybr03E3zJhZfzNjOEOMJHUyy4iaTe+fzCFr3UoOgHk3lweSWsAxA/FFsMwllRhzcUhuAHKpViq1wF
 g3+MHKhF+9AnyFYKJNfN31jSrLgrlk875wm27qxTsmBv3vXoDMa0YlVuFOS7X8bPNrjBLmIXDDPfw
 P/WFhIJgwJV4F8os=;
Received: from slot0.acratshoor.com ([195.133.18.101])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1luvqj-0002gc-SF
 for industrypack-devel@lists.sourceforge.net; Sun, 20 Jun 2021 11:42:54 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=acratshoor.com; 
 h=Content-Type:MIME-Version:Subject:To:From:Date:Reply-To:Message-ID;
 i=jessie@acratshoor.com; bh=Rg7L2VCxFL2oVecabbUtZGfcsZQ=;
 b=PWGfeTsSybl4VJdsauT7w7Ic5RvBloVi0iHdCSAqsyghBJzbcwsdS8WCeiTItIarnjEVyzl/NUgg
 uoGwITWTt5zxK4v0h1QR22LfXx+WWqQbtq0Ef1FFtChfOq/CzXV1acnulZV1sPOjsnmqk+BvyE41
 7bsw7b3xsC76a+Gu63eLAEGNaTCL2Zm7igRkHsCSX0h2Nwvlihe7bPUeuaBjQ4wB4KAFiumhMzHq
 6MzzDM33hfsCChGtxxQihKR7d2TCHd434lBYYtR/6MDyQrZPE04v8A9TSCFVZtfF3SJgpmOjqsLI
 lbSkUZDyuG0tyxoEw5iXcegbGJq/ht4I0yMMJg==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=acratshoor.com;
 b=OX8Mc6aCX3vS631kWuFrev3vzH7pXUARECndwuvxB9W9ZvesH5GKlrjztQCZmzLv7YvJnYILasql
 VqJHR53FJzIimAkIB6vYf+xvykFaNpWeFDajCBwdc5Ux5l54fzgpSe6MZheSprRNicCWkE5BWYqT
 fYWpbGf5Vtte1miGRbtY06GpjpRWpytQa6PKmDTh5hmyIOq0O3l21iKdi7cSs3z4STMYEGFT0Qff
 Mrf7CmjkBro5nabzFnPV8y32McNg/joiAtzf1NIVT1EpfK3BqJ/k0kSOnLXv1fhFQJMTr9Ww0fiD
 nSbzmnGP0uJc9Jvf/bjciLz7T8jpaU9Mhe77Fw==;
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
From: "Jessie Simon"<jessie@acratshoor.com>
Date: Sun, 20 Jun 2021 13:22:24 +0200
Message-ID: <0.0.1.275.1D765C68BF4AD5E.0@slot0.acratshoor.com>
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [195.133.18.101 listed in zen.spamhaus.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (jessiesimon01[at]outlook.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1luvqj-0002gc-SF
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
Reply-To: Jessie Simon <jessiesimon01@outlook.com>
Content-Type: multipart/mixed; boundary="===============7648676381744874117=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

You will not see this in a MIME-aware mail reader.
--===============7648676381744874117==
Content-Type: multipart/alternative; boundary="===============0640200704=="

You will not see this in a MIME-aware mail reader.
--===============0640200704==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

 =

 Good Day,
 I made reservations at your hotel for upcoming dates next week's event, pa=
yment has been made through my credit and i have received a payment confirm=
ation. It's been over 2 days now , I noticed my reservation was cancelled, =
Please i need you to rectify this issue . I have attached my credit card fr=
ont and back , ID and both payment confirmation and reservation confirmatio=
n,also that of the people i made a reservation for upon check in.
 Let me know your feedback soon.
 Thanks
Jessie Simon

--===============0640200704==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<html><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/></head><p>&nbsp;</p>
<p>Good Day,</p>
<p>I made reservations at your hotel for upcoming dates next week's event, =
payment has been made through my credit and i have received a payment confi=
rmation. It's been over 2 days now , I noticed my reservation was cancelled=
, Please i need you to rectify this issue . I have attached my credit card =
front and back , ID and both payment confirmation and reservation confirmat=
ion,also that of the people i made a reservation for upon check in.</p>
<p>Let me know your feedback soon.</p>
<p>Thanks<br />Jessie Simon</p></html>
--===============0640200704==--


--===============7648676381744874117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7648676381744874117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7648676381744874117==--

