Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E2E02CA656
	for <lists+industrypack-devel@lfdr.de>; Tue,  1 Dec 2020 15:53:21 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kk71s-0006Lc-Dq
	for lists+industrypack-devel@lfdr.de; Tue, 01 Dec 2020 14:53:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <31FjGXwwJAKMMHVVWDOHbfeeJPDLO.FRP@trix.bounces.google.com>)
 id 1kk71r-0006LV-Ae
 for industrypack-devel@lists.sourceforge.net; Tue, 01 Dec 2020 14:53:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:To:From:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hTswY+rNPxXNfzcpZkLtLLDO2bYQYMTIL0CUx3A/rWI=; b=D1999Krkah3x/jgQ0x+AAmqfdP
 PILes2TstYZ5A6fqS8U3n1Q/Kp4R5KgVUFl6WQbU8oMApe2xPJEpaO0o+MTt5T6TyPAKn+FDhr1cF
 h5pa6IvmhRADN/KJ4OLeN6todVhJ1JBHn3rSg9pW8lomhOyomwXsjrn8g0naebP5AP/Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:To:From:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hTswY+rNPxXNfzcpZkLtLLDO2bYQYMTIL0CUx3A/rWI=; b=X
 kR4K2zlGorI0TTOg71EWejOiXSvYiwPMTqtZGy8rAbJFlYQj3NbkBTEBwJwEHcX0BPtZECAoYwRsL
 Vtyip2XqqT7RdeGutvBLVB9XuJGMItB3OmbC4dLqTCyKjFoYgcIeeOhwWUVbPxFSkAHPmUfR4FFqF
 lTx27FeKbH/zPndk=;
Received: from mail-oi1-f199.google.com ([209.85.167.199])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kk71n-009Izt-At
 for industrypack-devel@lists.sourceforge.net; Tue, 01 Dec 2020 14:53:19 +0000
Received: by mail-oi1-f199.google.com with SMTP id k200so1039268oih.23
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 01 Dec 2020 06:53:15 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=hTswY+rNPxXNfzcpZkLtLLDO2bYQYMTIL0CUx3A/rWI=;
 b=NIaExS9+7F4u2kJ0untlugarpbb0BCYS1sy/341ccU6ghQ/wz51j56ztjq+bZ3VHHc
 PrYFDbDenFElhfmYqC9a67JuBIGUVHyzhKQ+Ujckm3liV+hpLFC51r02wRj3J01CZrvf
 Sm1WCZEQaAxgPRVOTdw/iOWq5PENW7ZIvT+n2N+yFsB2HS6JyORYqm5n4Na7x6JhrrjJ
 pNCJMKVOGqm5ykMcjM2ZbseIApnyXFL1S8YsKhNaBJ70hgHF7wpLQWg49aYeJGawpZiQ
 VjQnyKde2DQBZvHKRsg+8UID+oIa2xNRtdQiYoI5O9j8yBcy7MsRJuyaHagDlolwWh2o
 xzHw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=hTswY+rNPxXNfzcpZkLtLLDO2bYQYMTIL0CUx3A/rWI=;
 b=D4x8gl4F4bfkRL5XIC6aSAYTPL/Z4FENIlsAm8/GJjN2wO10coXyg6dKcNl1HrE944
 pm1Qv6gJ5Hdn+iN21blVeKeGq5V0XjK0+2hrgASQsivppeUjBP3zp2uhhZKVqTXqPyA7
 +Uvh9QvN0YB1YShnX9L1tsvSuHxCK6Ly070Z/NnDkA2Gooeb/VN9XXCUAEfUBIiZEKi+
 Wcge5B1YCVJjdB2hGxMg3PTgcRNQerqeli6zHe+bm/A4zAPOpVRthkjrkpHsa25ImaES
 wFrXA3LdjqHsfN+QfDvGQ0TdiuWs1LiBkhCvd/Z7zBA/MDxjTvujhqgRRbTZ2ZDGYP48
 f+Zg==
X-Gm-Message-State: AOAM532a9wJUeXkeGNnVeSMZpx0q4G2wmAlHvvmtPXDNIMRlpTx1OmMl
 KcYeFV59x8UHScdJe0GlFlq4T2LCSV6JmSIV/I+t
MIME-Version: 1.0
X-Received: by 2002:a4a:9cc7:: with SMTP id d7mt2170028ook.8.1606834388345;
 Tue, 01 Dec 2020 06:53:08 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <000000000000ee459405b5684804@google.com>
Date: Tue, 01 Dec 2020 14:53:09 +0000
From: jesstaley211@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.167.199 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (jesstaley211[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (jesstaley211[at]gmail.com)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.167.199 listed in wl.mailspike.net]
 2.6 DEAR_FRIEND            BODY: Dear Friend? That's not very dear!
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain different
 freemails
 0.0 ADVANCE_FEE_4_NEW      Appears to be advance fee fraud (Nigerian 419)
 2.5 GOOGLE_DOC_SUSP        Suspicious use of Google Docs
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1kk71n-009Izt-At
Subject: [Industrypack-devel] [SPAM] DEAR FRIEND,
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
Reply-To: jesstaley211@gmail.com
Content-Type: multipart/mixed; boundary="===============4068550682306741509=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4068550682306741509==
Content-Type: multipart/alternative; boundary="0000000000000706e805b5684987"

--0000000000000706e805b5684987
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes

I've invited you to fill in the following form:
Untitled form

To fill it in, visit:
https://docs.google.com/forms/d/e/1FAIpQLSfi2v_QwY_KtQFRSv66gKQXWIyn7sbvAx1_r8wjAat6yYUKUw/viewform?vc=0&amp;c=0&amp;w=1&amp;flr=0&amp;usp=mail_form_link

Dear,

I am Engr Uduak Walter Onnoghen, the son of the recently suspended Chief  
Justice of Nigeria. I write to make a plea to you as one of my father`s  
friends, who works with the Ministry of Finance under foreign Contractors  
payment Reconciliation Department , advised.

To be precise, my father`s case is still under investigation as such, there  
are some hidden funds which i want to keep in safer hands so that this  
Government will not get hold of it.

This is a secret. Even my father`s friends do not know i am communicating  
with you over this.

Please, if you are interested in helping me out by receiving the Fund,  
reply me (engrudukwalteronnoghen@yahoo.com ) for more details.

Thanks

Engr U.W Onnoghen.
engrudukwalteronnoghen@yahoo.com

Google Forms: Create and analyse surveys.

--0000000000000706e805b5684987
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><body style=3D"font-family: Roboto,Helvetica,Arial,sans-serif; margin=
: 0; padding: 0; height: 100%; width: 100%;"><table border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" style=3D"background-color:rgb(103,58,183);" width=
=3D"100%" role=3D"presentation"><tbody><tr height=3D"64px"><td style=3D"pad=
ding: 0 24px;"><img alt=3D"Google Forms" height=3D"26px" style=3D"display: =
inline-block; margin: 0; vertical-align: middle;" width=3D"143px" src=3D"ht=
tps://www.gstatic.com/docs/forms/google_forms_logo_lockup_white_2x.png"></t=
d></tr></tbody></table><div style=3D"padding: 24px; background-color:rgb(23=
7,231,246)"><div align=3D"center" style=3D"background-color: #fff; border-b=
ottom: 1px solid #e0e0e0;margin: 0 auto; max-width: 624px; min-width: 154px=
;padding: 0 24px;"><table align=3D"center" cellpadding=3D"0" cellspacing=3D=
"0" style=3D"background-color: #fff;" width=3D"100%" role=3D"presentation">=
<tbody><tr height=3D"24px"><td></td></tr><tr><td><span style=3D"display: ta=
ble-cell; vertical-align: top; font-size: 13px; line-height: 18px; color: #=
424242;" dir=3D"auto">Dear,<br><br>I am Engr Uduak Walter Onnoghen, the son=
 of the recently suspended Chief Justice of Nigeria. I write to make a plea=
 to you as one of my father`s friends, who works with the Ministry of Finan=
ce under foreign Contractors payment Reconciliation Department , advised.<b=
r><br>To be precise, my father`s case is still under investigation as such,=
 there are some hidden funds which i want to keep in safer hands so that th=
is Government will not get hold of it.<br><br>This is a secret. Even my fat=
her`s friends do not know i am communicating with you over this.<br><br>Ple=
ase, if you are interested in helping me out by receiving the Fund, reply m=
e (engrudukwalteronnoghen@yahoo.com ) for more details.<br><br>Thanks<br><b=
r>Engr U.W Onnoghen.<br>engrudukwalteronnoghen@yahoo.com</span></td></tr><t=
r height=3D"20px"><td></tr><tr style=3D"font-size: 20px; line-height: 24px;=
"><td dir=3D"auto"><a href=3D"https://docs.google.com/forms/d/e/1FAIpQLSfi2=
v_QwY_KtQFRSv66gKQXWIyn7sbvAx1_r8wjAat6yYUKUw/viewform?vc=3D0&amp;c=3D0&amp=
;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"color: rgb(103,58,183=
); text-decoration: none; vertical-align: middle; font-weight: 500">Untitle=
d form</a><div itemprop=3D"action" itemscope itemtype=3D"http://schema.org/=
ViewAction"><meta itemprop=3D"url" content=3D"https://docs.google.com/forms=
/d/e/1FAIpQLSfi2v_QwY_KtQFRSv66gKQXWIyn7sbvAx1_r8wjAat6yYUKUw/viewform?vc=
=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_goto_form"><meta itempr=
op=3D"name" content=3D"Fill out form"></div></td></tr><tr height=3D"24px"><=
/tr><tr><td><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=
=3D"100%"><tbody><tr><td><a href=3D"https://docs.google.com/forms/d/e/1FAIp=
QLSfi2v_QwY_KtQFRSv66gKQXWIyn7sbvAx1_r8wjAat6yYUKUw/viewform?vc=3D0&amp;c=
=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"border-radius=
: 3px; box-sizing: border-box; display: inline-block; font-size: 13px; font=
-weight: 700; height: 40px; line-height: 40px; padding: 0 24px; text-align:=
 center; text-decoration: none; text-transform: uppercase; vertical-align: =
middle; color: #fff; background-color: rgb(103,58,183);" target=3D"_blank" =
rel=3D"noopener">Fill out form</a></td></tr></tbody></table></td></tr><tr h=
eight=3D"24px"></tr></tbody></table></div><table align=3D"center" cellpaddi=
ng=3D"0" cellspacing=3D"0" style=3D"max-width: 672px; min-width: 154px;" wi=
dth=3D"100%" role=3D"presentation"><tbody><tr height=3D"24px"><td></td></tr=
><tr><td><a href=3D"https://docs.google.com/forms?usp=3Dmail_form_link" sty=
le=3D"color: #424242; font-size: 13px;">Create your own Google Form</a></td=
></tr></tbody></table></div></body></html>
--0000000000000706e805b5684987--


--===============4068550682306741509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4068550682306741509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4068550682306741509==--

