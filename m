Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B7D0366291
	for <lists+industrypack-devel@lfdr.de>; Wed, 21 Apr 2021 01:42:29 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lZ00h-0007yv-Mw
	for lists+industrypack-devel@lfdr.de; Tue, 20 Apr 2021 23:42:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <bounce@mebbe.info>) id 1lZ00f-0007yn-Tk
 for industrypack-devel@lists.sourceforge.net; Tue, 20 Apr 2021 23:42:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:Subject:To:Sender
 :Cc:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=B4FhqUBWHm7RVQQntzGuuP5SAe5AYvSJ3huwEyFCNIA=; b=P6eRK5OS1Ok6qxyDlUBjryawoq
 ioXKe6NV2NIi1SimP7yMsZiX/kdaQrdKpEHukBRSWOhr+arrLaiL1LFobiiCec1nQ+CgiSKzubDqF
 oT7FETWeVJjWUz6yIEkFK3mlB7+J7dUnJ9a81wF6NfegPx0CjUHpp5fQMhyw1qlPm++Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:List-Unsubscribe:MIME-Version:
 Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=B4FhqUBWHm7RVQQntzGuuP5SAe5AYvSJ3huwEyFCNIA=; b=JRWOpWAaTt82BEN2PMiNSZ5y6t
 EGG4/0adux8F4rK24EosVg/YJopjhaBkK4sraOgtx77fVOWRf3Gc0GKbGVOwwC0Us3g4KBZNfdvaM
 UD5nTirDcgs6OiRH5grewpiRENbM9bJLmPi+9k1lDdyoGKuxnE+DBfyJnK0qlWS+vOmY=;
Received: from server.mebbe.info ([103.150.136.130])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1lZ00b-005D2z-Ii
 for industrypack-devel@lists.sourceforge.net; Tue, 20 Apr 2021 23:42:25 +0000
Received: by server.mebbe.info (Postfix, from userid 0)
 id A9442672F; Tue, 20 Apr 2021 19:42:14 -0400 (EDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=mebbe.info;
 s=default; t=1618962134;
 bh=ECGa9HV9GGRQt1iVKQND50Ksp9cpb+6l576NVpYgz28=;
 h=To:Subject:Date:From:Reply-To:List-Unsubscribe;
 b=q+eplRF7mK4w/vBrMFY9DHyhmaUQW8xm4sG7SOF2Hs1T75aEAhcT9ro3fdeBAmals
 eXJZAzv8ndHke4lh9B/E+6sh/XWIE8BpLGODkwzaqK/OuXhs4f6hfinTtDATLLNu78
 5tIrB4G5oW5bwf2de8QHD1hhzO60AV4kYu4OirwY=
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 1000:email.php
Message-ID: <5f4f4a08e54809ba33dfbe9c47b159c6@mebbe.info>
Date: Tue, 20 Apr 2021 10:16:01 +0000
From: "Sandy Moore" <info@mebbe.info>
MIME-Version: 1.0
X-Mailer-LID: 32
X-Mailer-RecptId: 248538
X-Mailer-SID: 32
X-Mailer-Sent-By: 1
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.8 DATE_IN_PAST_12_24     Date: is 12 to 24 hours before Received: date
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100] 3.0 XM_RECPTID             Has spammy message header
X-Headers-End: 1lZ00b-005D2z-Ii
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
Reply-To: info@mebbe.info
Content-Type: multipart/mixed; boundary="===============7094648196639648638=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7094648196639648638==
Content-Type: multipart/alternative; charset="UTF-8"; boundary="b1_2b33ca7e064b73cd63f728d67e2f08e2"
Content-Transfer-Encoding: 8bit

--b1_2b33ca7e064b73cd63f728d67e2f08e2
Content-Type: text/plain; format=flowed; charset="UTF-8"
Content-Transfer-Encoding: 8bit

Hello, 

Do you need someone reliable to transcribe both your short term and 
long term projects?  Or do you need an accurate transcript for your 
audio or video?  

Allow us to transcribe your audio and provide you accurate transcripts 
and let us help you reach your business/project goals through the help 
of our transcription services. 
What are our goals with each transcript? 

Speed
Accuracy
Confidentiality

Each transcript is properly formatted. Strict grammar and punctuation 
rules are adhered to and of course, file security is something we take 
very seriously. 

Have any transcription queries? Send me a message. Let's discuss what 
you need to get done.  We will address any concerns you have. 

- Professional transcription
- Accurate and thorough
- Beautifully transcribed documents.
- Grammar, spelling and jargon thoroughly checked 

We have transcribed within most industries: 

Medical transcription
Technological
Academic
Lectures
Business
Groups
Legal
Research interviews
more... 

Skilled with international accents and prompt response.  Our pricing is 
better or comparable to individual service provider.  In addition we 
also assist in APA Style formatting for research papers.  Please note 
we don’t conduct research but assist only in formatting of the papers. 

You can contact us by replying to this email or directly writing back 
to us on info@mebbe.info or through our website www.mebbe.info 
contact us form as well.

Regards,
Sandy Moore

--b1_2b33ca7e064b73cd63f728d67e2f08e2
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
</head>
<body>
<span style="font-size: small;">Hello,&nbsp;</span><br /><br /><span
style="font-size: small;">Do you need someone reliable to transcribe both
your short term and long term projects?&nbsp; Or do you need an accurate
transcript for your audio or video?&nbsp;&nbsp;</span><br /><span
style="font-size: small;">Allow us to transcribe your audio and provide you
accurate transcripts and let us help you reach your business/project goals
through the help of our transcription services.&nbsp;</span><br /><span
style="font-size: small;">What are our goals with each
transcript?&nbsp;</span>
<ul>
<li><span style="font-size: small;">Speed</span></li>
<li><span style="font-size: small;">Accuracy</span></li>
<li><span style="font-size: small;">Confidentiality</span></li>
</ul>
<span style="font-size: small;">Each transcript is properly formatted.
Strict grammar and punctuation rules are adhered to and of course, file
security is something we take very seriously.&nbsp;</span><br /><span
style="font-size: small;">Have any transcription queries? Send me a
message. Let's discuss what you need to get done.&nbsp; We will address any
concerns you have.&nbsp;</span><br /><br /><span style="font-size:
small;">- Professional transcription</span><br /><span style="font-size:
small;">- Accurate and thorough</span><br /><span style="font-size:
small;">- Beautifully transcribed documents.</span><br /><span
style="font-size: small;">- Grammar, spelling and jargon thoroughly
checked&nbsp;</span><br /><br /><span style="font-size: small;">We have
transcribed within most industries:&nbsp;</span>
<ul>
<li><span style="font-size: small;">Medical transcription</span></li>
<li><span style="font-size: small;">Technological</span></li>
<li><span style="font-size: small;">Academic</span></li>
<li><span style="font-size: small;">Lectures</span></li>
<li><span style="font-size: small;">Business</span></li>
<li><span style="font-size: small;">Groups</span></li>
<li><span style="font-size: small;">Legal</span></li>
<li><span style="font-size: small;">Research interviews</span></li>
</ul>
<span style="font-size: small;">more...&nbsp;</span><br /><br /><span
style="font-size: small;">Skilled with international accents and prompt
response.&nbsp; Our pricing is better or comparable to individual service
provider.&nbsp; In addition we also assist in APA Style formatting for
research papers.&nbsp; Please note we don&rsquo;t conduct research but
assist only in formatting of the papers.&nbsp;</span><br /><br /><span
style="font-size: small;"><strong>You can contact us by replying to this
email or directly writing back to us on <a
href="mailto:info@mebbe.info">info@mebbe.info</a> or through our website <a
href="http://mebbe.info/mailsoft/link.php?M=248538&N=32&L=1&F=H">www.mebbe.info</a>
contact us form as well.</strong><br /> <br /><span style="font-family:
arial, helvetica, sans-serif; font-size: x-small;"> Regards,</span><br
/><span style="font-family: arial, helvetica, sans-serif; font-size:
x-small;">Sandy Moore<br /><br /></span><br /> </span>
<img
src="http://mebbe.info/mailsoft/open.php?M=248538&L=32&N=32&F=H&image=.jpg"
height="1" width="10"></body>
</html>

--b1_2b33ca7e064b73cd63f728d67e2f08e2--



--===============7094648196639648638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7094648196639648638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7094648196639648638==--


