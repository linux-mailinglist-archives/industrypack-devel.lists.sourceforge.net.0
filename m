Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C9CF9221E6
	for <lists+industrypack-devel@lfdr.de>; Sat, 18 May 2019 08:54:46 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hRtEz-0007dK-CN
	for lists+industrypack-devel@lfdr.de; Sat, 18 May 2019 06:54:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce@tracetranscription.info>) id 1hRtEy-0007d9-PC
 for industrypack-devel@lists.sourceforge.net; Sat, 18 May 2019 06:54:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:Subject:To:Sender
 :Cc:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LuhsB0dfCMxgaFT75XF+kdMxYnUlI9Zf3Y90CI7XzuI=; b=AmRo2LYoivA0CgZTPkQ0btQUp9
 k20AKo4CYHOlYg4fgCUN0892wR7bF2f4ASBlD1nHrCm+3B0vYJZH4LT8u8RtiwbRSOP/yNzug/rs8
 oeQW61fAs/PId2UAcxIG7sW5bZSJmozVjDsNNq8rnooPJJomoVvayIwOu+B7mkhCd9+M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:List-Unsubscribe:MIME-Version:
 Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=LuhsB0dfCMxgaFT75XF+kdMxYnUlI9Zf3Y90CI7XzuI=; b=lCqQktlDTVxTexxQCwi3pk7QhK
 Jb/g844VLTs+q804jToX7CrHQO8ZKSZ7CuFTiGXzoB9Zr1P81AMVRGTijTgiNr7GQXp9uK7inkLmZ
 tii1+S1qcA4ctxPv5DRA5iMTjdZYyyDP6tsI4v3jMgcsGg5JkJVUHSziBsP1GELgBluI=;
Received: from tracetranscription.info ([31.220.1.151])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1hRtEx-00AXst-6y
 for industrypack-devel@lists.sourceforge.net; Sat, 18 May 2019 06:54:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=tracetranscription.info; s=mail; h=Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:Subject:To:Sender
 :Cc:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LuhsB0dfCMxgaFT75XF+kdMxYnUlI9Zf3Y90CI7XzuI=; b=XvL1/avI/96rC+fvz2qjllBPvm
 7H+zoT844dFffakG+O3XUVpMd65wnyYQaSQUoqac3Ki/N6z+Oer2XZSoyH+1/3aJ80FAhEVBxScUW
 2X4SzsbtAprLAOyHZN+oXj+CBZ8Q3pldBj5qt8CEujVkfe8Xv12MSNyyb8tuTyXn8CaE=;
Received: from root by tracetranscription.info with local (Exim 4.91)
 (envelope-from <bounce@tracetranscription.info>) id 1hRtEq-00053l-Oa
 for industrypack-devel@lists.sourceforge.net; Sat, 18 May 2019 02:54:36 -0400
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 0:email.php
Message-ID: <8a084366f406ac1ae32f71c00af74125@tracetranscription.info>
Date: Sat, 18 May 2019 06:44:02 +0000
From: "Barbara Torres" <info@tracetranscription.info>
MIME-Version: 1.0
X-Mailer-LID: 14
X-Mailer-RecptId: 789890
X-Mailer-SID: 15
X-Mailer-Sent-By: 1
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: tracetranscription.info]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: tracetranscription.info]
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
X-Headers-End: 1hRtEx-00AXst-6y
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
Reply-To: info@tracetranscription.info
Content-Type: multipart/mixed; boundary="===============5432161026793814553=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5432161026793814553==
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
small;">Barbara Torres</span></p>
<img
src="http://tracetranscription.info/mailsoft/open.php?M=789890&L=14&N=15&F=H&image=.jpg"
height="1" width="10"></body>
</html>


--===============5432161026793814553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5432161026793814553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5432161026793814553==--
