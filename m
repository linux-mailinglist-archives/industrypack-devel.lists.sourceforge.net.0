Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AD591264C
	for <lists+industrypack-devel@lfdr.de>; Fri,  3 May 2019 04:24:48 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hMNsV-0006Aw-2x
	for lists+industrypack-devel@lfdr.de; Fri, 03 May 2019 02:24:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce@collectivetranscription.info>)
 id 1hMNsU-0006Ap-CA
 for industrypack-devel@lists.sourceforge.net; Fri, 03 May 2019 02:24:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:Subject:To:Sender
 :Cc:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=892254/iSCBGjOOTbcnVTM/ccKUJJg4sgrovif37bJw=; b=Wr59pcuNX3ZtklI5CLMWpZopwj
 FMKA0cdFzDVtTivPoDnS2M02exDKzoSAkbeBNk88Hqq0sDNcqXqOqqCfmn3YKlyUnNTb15dPCMnaX
 zLogfzddqKTAT34IpX6IPtqsB47cPKKR+iRkIn4zOWnsA8ASy/80hw3KgXOT8Wo+afgM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:List-Unsubscribe:MIME-Version:
 Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=892254/iSCBGjOOTbcnVTM/ccKUJJg4sgrovif37bJw=; b=eK1h7H9cYp7EA+EJLH17E98z3U
 giTJrWaUOcE4AlzHe2+WLc05z+5F+ropNu0p0WnIdsRAzTDtXjpjUxwUQEvU7ftNl1Th5mPnFdg54
 /O8jyS0F9UsjnSzmU6h3ohqZ0tBmUkKbpOzWxfIXBmTq3V7ahxuE2QG/NSVNZWrrfBy0=;
Received: from collectivetranscription.info ([45.249.221.13])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1hMNsS-003p47-MQ
 for industrypack-devel@lists.sourceforge.net; Fri, 03 May 2019 02:24:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=collectivetranscription.info; s=mail; h=Content-Transfer-Encoding:
 Content-Type:List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:
 Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:Resent-From:
 Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
 List-Id:List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=892254/iSCBGjOOTbcnVTM/ccKUJJg4sgrovif37bJw=; b=0/18milwacdqpk2uR5c6IcG2eZ
 a+GxF2NTTVubZhLsF0wcpFDN46H0YQc5KeB5IEP1AeJklDkiCvMiglviVXoshK9Erqi5psatwxxii
 l0Y3CXG7y06ak06g2qf6DSsS8jz6er7S+ortxT4JEFbRCqZZFGcnBuEqIg1UA/ORMtq0=;
Received: from root by collectivetranscription.info with local (Exim 4.91)
 (envelope-from <bounce@collectivetranscription.info>)
 id 1hMNsM-0008Bk-IP
 for industrypack-devel@lists.sourceforge.net; Fri, 03 May 2019 02:24:38 +0000
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 0:email.php
Message-ID: <f65f9ea8ba278726585cda8b9f51a2e5@collectivetranscription.info>
Date: Fri, 03 May 2019 01:39:02 +0000
From: "Virginia Hall" <info@collectivetranscription.info>
MIME-Version: 1.0
X-Mailer-LID: 4
X-Mailer-RecptId: 138668
X-Mailer-SID: 4
X-Mailer-Sent-By: 1
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: collectivetranscription.info]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: collectivetranscription.info]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hMNsS-003p47-MQ
Subject: [Industrypack-devel] Audio Transcription Service Provider
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
Reply-To: info@collectivetranscription.info
Content-Type: multipart/mixed; boundary="===============4308354625044495948=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4308354625044495948==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
</head>
<body>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">Hello, &nbsp; </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">Do you need someone reliable to transcribe both your short term and
long term projects?&nbsp; Or do you need an accurate transcript for your
audio or video?&nbsp; &nbsp; </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">Allow us to transcribe your audio and provide you accurate
transcripts and let us help you reach your business/project goals through
the help of our transcription services. &nbsp; </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">What are our goals with each transcript? &nbsp; </span></p>
<ul>
<li>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">Speed</span></p>
</li>
<li>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">Accuracy</span></p>
</li>
<li>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">Confidentiality</span></p>
</li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;"> &nbsp; Each transcript is properly formatted. Strict grammar and
punctuation rules are adhered to and of course, file security is something
we take very seriously. &nbsp; </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">Have any transcription queries? Send me a message. Let's discuss
what you need to get done.&nbsp; We will address any concerns you have.
&nbsp; </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">- Professional transcription </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">- Accurate and thorough </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">- Beautifully transcribed documents. </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">- Grammar, spelling and jargon thoroughly checked &nbsp;
</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">We have transcribed within most industries: &nbsp; </span></p>
<ul>
<li>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">Medical transcription</span></p>
</li>
<li>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">Technological</span></p>
</li>
<li>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">Academic</span></p>
</li>
<li>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">Lectures</span></p>
</li>
<li>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">Business</span></p>
</li>
<li>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">Groups</span></p>
</li>
<li>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">Legal</span></p>
</li>
<li>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">Research interviews</span></p>
</li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;"> more... &nbsp; </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size:
small;">Skilled with international accents and prompt response.&nbsp; Our
pricing is better or comparable to individual service provider.&nbsp; In
addition we also assist in APA Style formatting for research papers.&nbsp;
Please note we don&rsquo;t conduct research but assist only in formatting
of the papers. &nbsp; <br /><br />Regards,<br /></span><span
style="font-family: arial, helvetica, sans-serif; font-size:
small;">Virginia Hall</span></p>
<img
src="http://collectivetranscription.info/mailsoft/open.php?M=138668&L=4&N=4&F=H&image=.jpg"
height="1" width="10"></body>
</html>


--===============4308354625044495948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4308354625044495948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4308354625044495948==--
