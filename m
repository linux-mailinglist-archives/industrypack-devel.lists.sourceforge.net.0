Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 121502EA5C4
	for <lists+industrypack-devel@lfdr.de>; Tue,  5 Jan 2021 08:15:26 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kwgYu-0005Op-Rf
	for lists+industrypack-devel@lfdr.de; Tue, 05 Jan 2021 07:15:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <3_hH0Xw8JAPclZccZgZacvZaan3flZhk.bnl@trix.bounces.google.com>)
 id 1kwgYq-0005OQ-SD
 for industrypack-devel@lists.sourceforge.net; Tue, 05 Jan 2021 07:15:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=z347RrdxxPrgjj/fqkdcBAt5Tm2DvEadDZom8AnLTLw=; b=JlOkNCWLsOx3XIWDDQVVSlcmUe
 aEh2WV9o8ae1Nn97oXm9MP+CG3IsrX1Ie0u7LcQ+3Ea4+Cihv23qhKWfPaK7qzeRWIPXNlosKliLh
 UJX9Nv2zW/xCJ7uvMAnKfBp2+nKRG8nyMii8u18NAJGbV66Rvfyr1vTPzvgKxOB+xmxY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=z347RrdxxPrgjj/fqkdcBAt5Tm2DvEadDZom8AnLTLw=; b=M
 Mocr+0Z4xJ/nClBUI4/2rBjFZ13wKUaWxqujTE7vhiV1K6xnlpXpc4l4jw8rY5ls8Rv7bk5mEQsUU
 ZGlzjVw41yRK1YeN/vZmkX6ioAFvAHXaicUOel7jhkpcD3qrQNCa36suDdRvFU4C4v60tQTALODtN
 WxqevvSjepxiwYN8=;
Received: from mail-qv1-f72.google.com ([209.85.219.72])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kwgYm-009FUy-J0
 for industrypack-devel@lists.sourceforge.net; Tue, 05 Jan 2021 07:15:20 +0000
Received: by mail-qv1-f72.google.com with SMTP id f7so27099415qvr.4
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 04 Jan 2021 23:15:16 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=z347RrdxxPrgjj/fqkdcBAt5Tm2DvEadDZom8AnLTLw=;
 b=D3Hx8cTSEdmmGx9D16gpcqA9L5kWvo9111j8bVO3bcMjEV71jDAl60Rrexm7rUF4Zw
 G619p8jcVwsIvvu473PtvzRLa88gxPm9Z7Y/tMX0P5JmBKlOCXY5tbEqARPBHl6ZG302
 gXMmInmaEdJwK7QLE/aGBGebefI+8qYluFck6g5LzuQrCtTo8Lj31oMMmHyQ61t1SqEt
 QZJ9nZh4PBRaeBkv/Lhua4ENmWnWPRR20SzIR9zl2so/1ASmU+J6uJe/rarTeWNBWdbt
 c4gqCMvlIw0Dfn+mUG03Tw842gvgKNd6p0EdocyWVWvJP20fS9fhUBknZa6xpJhQ4ek+
 9rsQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=z347RrdxxPrgjj/fqkdcBAt5Tm2DvEadDZom8AnLTLw=;
 b=ho4QLKqu/0m+EQVP35ZEGfAQfk8cIWWP5cirbQ9sTY+Rjc+lVeS5eowT8NxwTZSd3V
 BakDosc6HZ84/JoDrSi7YUWiuqWeJBx4KFOvSc64MvsM20E8gb1tsjNH41YfA9Cyxchr
 rYcaZEGbAqFTjqvDfO927pYYmz/k/HZLfjMvzo5mlsL4wM3FFVCdrCdafSitBtjRR3ou
 FwvqD8GJiCfZAILgV5Y6BKW74yxMSNVsIEVf7FtBkT20A6mi2inWSjEc4tg3MAmF0RiS
 W/wrhvwYpM+QtmgXOW/1r/EZOgx1cFRL8CWGsOyowDLJDYFeqlPP5lHSy2YSBGmyS+pa
 ThRA==
X-Gm-Message-State: AOAM530vhhkJ69KvU8hn5L2fkFHNi6tIyfBaNhB3QzfIjYQPVSCkWvnt
 GwVEI8sET7dHyE0YkHaB2Uz9WiiefE2GmMA/7Sg=
MIME-Version: 1.0
X-Received: by 2002:a05:6214:768:: with SMTP id
 f8mt81081859qvz.1.1609830910660; 
 Mon, 04 Jan 2021 23:15:10 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <00000000000094275d05b821f798@google.com>
Date: Tue, 05 Jan 2021 07:15:11 +0000
From: maddahabdwabbo4@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.219.72 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.219.72 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (maddahabdwabbo4[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (maddahabdwabbo4[at]gmail.com)
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 0.0 HTML_IMAGE_RATIO_08    BODY: HTML has a low ratio of text to image area
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
X-Headers-End: 1kwgYm-009FUy-J0
Subject: [Industrypack-devel] DID YOU RECEIVE MY MAIL?
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
Reply-To: maddahabdwabbo4@gmail.com
Content-Type: multipart/mixed; boundary="===============7186185850417221460=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7186185850417221460==
Content-Type: multipart/alternative; boundary="0000000000009a09d705b821f71f"

--0000000000009a09d705b821f71f
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes

I've invited you to fill out the following form:
DID YOU RECEIVE MY MAIL?

To fill it out, visit:
https://docs.google.com/forms/d/e/1FAIpQLSfhiVREbJYCetr3pqO1KzmQhUUq8t7EeXiW5M9LI9w5IugClA/viewform?vc=0&amp;c=0&amp;w=1&amp;flr=0&amp;usp=mail_form_link

Dear,
I had sent you a mail but i don&#39;t think you received it that&#39;s why  
am writing you again.It is important you get back to me as soon as you can.
please you can contact me with this Email { abdwabbomaddahm@gmail.com }

AbdWabbo Maddah

Google Forms: Create and analyze surveys.

--0000000000009a09d705b821f71f
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
424242;" dir=3D"auto">Dear,<br>I had sent you a mail but i don&#39;t think =
you received it that&#39;s why am writing you again.It is important you get=
 back to me as soon as you can.<br>please you can contact me with this Emai=
l { abdwabbomaddahm@gmail.com }<br><br>AbdWabbo Maddah</span></td></tr><tr =
height=3D"20px"><td></tr><tr style=3D"font-size: 20px; line-height: 24px;">=
<td dir=3D"auto"><a href=3D"https://docs.google.com/forms/d/e/1FAIpQLSfhiVR=
EbJYCetr3pqO1KzmQhUUq8t7EeXiW5M9LI9w5IugClA/viewform?vc=3D0&amp;c=3D0&amp;w=
=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"color: rgb(103,58,183);=
 text-decoration: none; vertical-align: middle; font-weight: 500">DID YOU R=
ECEIVE MY MAIL?</a><div itemprop=3D"action" itemscope itemtype=3D"http://sc=
hema.org/ViewAction"><meta itemprop=3D"url" content=3D"https://docs.google.=
com/forms/d/e/1FAIpQLSfhiVREbJYCetr3pqO1KzmQhUUq8t7EeXiW5M9LI9w5IugClA/view=
form?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_goto_form"><meta=
 itemprop=3D"name" content=3D"Fill out form"></div></td></tr><tr height=3D"=
24px"></tr><tr><td><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" =
width=3D"100%"><tbody><tr><td><a href=3D"https://docs.google.com/forms/d/e/=
1FAIpQLSfhiVREbJYCetr3pqO1KzmQhUUq8t7EeXiW5M9LI9w5IugClA/viewform?vc=3D0&am=
p;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"border-rad=
ius: 3px; box-sizing: border-box; display: inline-block; font-size: 13px; f=
ont-weight: 700; height: 40px; line-height: 40px; padding: 0 24px; text-ali=
gn: center; text-decoration: none; text-transform: uppercase; vertical-alig=
n: middle; color: #fff; background-color: rgb(103,58,183);" target=3D"_blan=
k" rel=3D"noopener">Fill out form</a></td></tr></tbody></table></td></tr><t=
r height=3D"24px"></tr></tbody></table></div><table align=3D"center" cellpa=
dding=3D"0" cellspacing=3D"0" style=3D"max-width: 672px; min-width: 154px;"=
 width=3D"100%" role=3D"presentation"><tbody><tr height=3D"24px"><td></td><=
/tr><tr><td><a href=3D"https://docs.google.com/forms?usp=3Dmail_form_link" =
style=3D"color: #424242; font-size: 13px;">Create your own Google Form</a><=
/td></tr></tbody></table></div></body></html>
--0000000000009a09d705b821f71f--


--===============7186185850417221460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7186185850417221460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7186185850417221460==--

