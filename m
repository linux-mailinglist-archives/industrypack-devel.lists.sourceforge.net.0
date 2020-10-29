Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 50F8A29F20D
	for <lists+industrypack-devel@lfdr.de>; Thu, 29 Oct 2020 17:48:11 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kYB5u-0001ad-3P
	for lists+industrypack-devel@lfdr.de; Thu, 29 Oct 2020 16:48:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <3M_KaXxIJAIYpklsoxxo.3kq1yCABHqwksv.myw@trix.bounces.google.com>)
 id 1kYB5n-0001aB-1K
 for industrypack-devel@lists.sourceforge.net; Thu, 29 Oct 2020 16:48:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2KQg0Zype04coMj+dW5Y7LJBlXdVRfSylZnYAN8AxB4=; b=R8nvSHsna/pEs0uNCduW+5A/CU
 iyvU42Jw4Ue8CbbelK37ZOE/g6RLEOcQqhh3EIn6JaZXRN/ztRoAgr0UGY+WsU60rfrKpX5orciNx
 1R5938z7HoSiie7hBR6V8Oh5NMGZubjz6OSOl7/dY3C2VMluAVZa47vZxwVkOjQDitak=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=2KQg0Zype04coMj+dW5Y7LJBlXdVRfSylZnYAN8AxB4=; b=M
 0Vj186+7Wugrt+64Je0M+LzZxRQ89UvDLncCgu4r4HmzRgmA1slGvjMXaEznJRKA9DbRwNixAVENT
 Pb/jUhFdDyAgDeUkMdoiKL8afqLkQlLlWAsl8+YNOBiacEWISCP8QbHcC8OZE+eNAtvRhq+GxuA1V
 MuDxDHuom4Ty8Vzo=;
Received: from mail-qt1-f197.google.com ([209.85.160.197])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kYB5e-001G4M-86
 for industrypack-devel@lists.sourceforge.net; Thu, 29 Oct 2020 16:48:00 +0000
Received: by mail-qt1-f197.google.com with SMTP id r1so2201975qtt.21
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 29 Oct 2020 09:47:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=2KQg0Zype04coMj+dW5Y7LJBlXdVRfSylZnYAN8AxB4=;
 b=d3fiiZDNJ3ye85go33N+DuTwRda/9TzcKHQTVIsX4wIfz+MOPBZrJuvyGG28JTop2C
 gp1AoCkQbS7LlVWya9vjQU/9HLMlP5gDiDuMWI5TMXHaaGGaKX+GDGAn6OQILtG4FPbI
 avJ3NcsMffCfXS6qTAd3VhD8W6lhNAcuEwmxTvvKFnd8qhh2nKff3d51vlQ6v70i9gih
 WfFgCdN/fE8+EhGx3eshecLeYSfsNqzc11QIviZJpqKTnCCQCmSP37P+LNGRBA2UtpwC
 nbgJT5FqQXM3TRvhB3oGSAFfmbRzOjF0eGMXn5LNz+MSFasAgu+Ty9HKdhMoxDO1FSo6
 DNSA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=2KQg0Zype04coMj+dW5Y7LJBlXdVRfSylZnYAN8AxB4=;
 b=h7QC6y+OdLnhv4/YDEuHSu7b15Qr8wkmxbjc+Z4BTHOnH+IRl8P4nQvqCpe5w0s4jn
 fA/VZxV+lvIO2Lbal/5mluPpYZQVmsVj1+Sdb6MGoTCIDIJBIk0pbxqlxD1XWfC31Tbf
 Gpf61JzJVi+97nOxw3ljwEhKi11a/J1DXfPX38OReO0Sv3iaxNRJKt+6U5roVt1Jzxj9
 CQ1KXkbXH+xqbXMNIvf2rVLTgShvDlNfaO5xFIf/JbIy41TAKY37PtFkXqh4RhQcr1tW
 ZfMlFi2jAyT5h2/GmfexZnDP/c8WudBsz78rAst4jyBBH6CyevzpUE13BzrDV0viBZ2/
 LnEA==
X-Gm-Message-State: AOAM533se1ApgbXlg78uaeLCJkoABf1MYF+9NXEhQsgSSbdBcewVuSge
 Hp3mfY6npKBjuVmwSDInC7HRujA0nFZiCVeP852G
MIME-Version: 1.0
X-Received: by 2002:a37:50e:: with SMTP id 14mt4484929qkf.4.1603990067360;
 Thu, 29 Oct 2020 09:47:47 -0700 (PDT)
X-No-Auto-Attachment: 1
Message-ID: <0000000000003048cb05b2d20a46@google.com>
Date: Thu, 29 Oct 2020 16:47:47 +0000
From: fabienne.tagro2017@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 3.7 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: jeuneafrique.com]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (fabienne.tagro2017[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (fabienne.tagro2017[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.160.197 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.160.197 listed in wl.mailspike.net]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.0 LOTS_OF_MONEY          Huge... sums of money
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain different
 freemails
 0.0 T_MONEY_PERCENT        X% of a lot of money for you
 1.0 ADVANCE_FEE_5_NEW_MONEY Advance Fee fraud and lots of money
X-Headers-End: 1kYB5e-001G4M-86
Subject: [Industrypack-devel] Could you help me in this transaction?
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
Reply-To: fabienne.tagro2017@gmail.com
Content-Type: multipart/mixed; boundary="===============0532280833350160899=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0532280833350160899==
Content-Type: multipart/alternative; boundary="00000000000033e2ea05b2d20ac9"

--00000000000033e2ea05b2d20ac9
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes

I've invited you to fill out the following form:
Untitled form

To fill it out, visit:
https://docs.google.com/forms/d/e/1FAIpQLSe1wBhXSQ5Skw4YywgnRWiOLeNuYO0dbmnMnsDvN4YAMDRi3A/viewform?vc=0&amp;c=0&amp;w=1&amp;flr=0&amp;usp=mail_form_link

Hello Dear,

I am very sorry that my letter may come as a surprise to you since we have  
never met each other before. I am Miss Nidal Aoussa. I am the only daughter  
of Cheikh Ag Aoussa, the President of (HCUA) in Mali who was assasinated on  
the octobre 2016.

https://www.jeuneafrique.com/365432/politique/mali-sait-on-mort-de-cheikh-ag-aoussa/
https://fr.wikipedia.org/wiki/Cheikh_Ag_Aoussa

I have a business transaction which i solicit your help. It is all about a  
fund to be transferred in your country for urgent investment on important  
projects. I want you to guide me and invest this money in your country.  
This fund amount to Eleven Millions Five Hundred Thousand United States  
dollars which i inherited from my late dad.. If you are capable of handling  
or participate in this transaction, kindly respond quickly through my  
private emails to enable me give you more details about this fund and how  
this project shall be carried out. I will accord you 20% of the total fund  
for your kind assistance. Respond through this my private emails addresses  
below.

Miss Nidal Aoussa
Email: ( nidal.kong1998@gmail.com )

Google Forms: Create and analyze surveys.

--00000000000033e2ea05b2d20ac9
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
424242;" dir=3D"auto">Hello Dear,<br><br>I am very sorry that my letter may=
 come as a surprise to you since we have never met each other before. I am =
Miss Nidal Aoussa. I am the only daughter of Cheikh Ag Aoussa, the Presiden=
t of (HCUA) in Mali who was assasinated on the octobre 2016.<br><br>https:/=
/www.jeuneafrique.com/365432/politique/mali-sait-on-mort-de-cheikh-ag-aouss=
a/<br>https://fr.wikipedia.org/wiki/Cheikh_Ag_Aoussa<br><br>I have a busine=
ss transaction which i solicit your help. It is all about a fund to be tran=
sferred in your country for urgent investment on important projects. I want=
 you to guide me and invest this money in your country. This fund amount to=
 Eleven Millions Five Hundred Thousand United States dollars which i inheri=
ted from my late dad.. If you are capable of handling or participate in thi=
s transaction, kindly respond quickly through my private emails to enable m=
e give you more details about this fund and how this project shall be carri=
ed out. I will accord you 20% of the total fund for your kind assistance. R=
espond through this my private emails addresses below.<br><br>Miss Nidal Ao=
ussa<br>Email: ( nidal.kong1998@gmail.com )</span></td></tr><tr height=3D"2=
0px"><td></tr><tr style=3D"font-size: 20px; line-height: 24px;"><td dir=3D"=
auto"><a href=3D"https://docs.google.com/forms/d/e/1FAIpQLSe1wBhXSQ5Skw4Yyw=
gnRWiOLeNuYO0dbmnMnsDvN4YAMDRi3A/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;fl=
r=3D0&amp;usp=3Dmail_form_link" style=3D"color: rgb(103,58,183); text-decor=
ation: none; vertical-align: middle; font-weight: 500">Untitled form</a><di=
v itemprop=3D"action" itemscope itemtype=3D"http://schema.org/ViewAction"><=
meta itemprop=3D"url" content=3D"https://docs.google.com/forms/d/e/1FAIpQLS=
e1wBhXSQ5Skw4YywgnRWiOLeNuYO0dbmnMnsDvN4YAMDRi3A/viewform?vc=3D0&amp;c=3D0&=
amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_goto_form"><meta itemprop=3D"name" con=
tent=3D"Fill out form"></div></td></tr><tr height=3D"24px"></tr><tr><td><ta=
ble border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%"><tbody>=
<tr><td><a href=3D"https://docs.google.com/forms/d/e/1FAIpQLSe1wBhXSQ5Skw4Y=
ywgnRWiOLeNuYO0dbmnMnsDvN4YAMDRi3A/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;=
flr=3D0&amp;usp=3Dmail_form_link" style=3D"border-radius: 3px; box-sizing: =
border-box; display: inline-block; font-size: 13px; font-weight: 700; heigh=
t: 40px; line-height: 40px; padding: 0 24px; text-align: center; text-decor=
ation: none; text-transform: uppercase; vertical-align: middle; color: #fff=
; background-color: rgb(103,58,183);" target=3D"_blank" rel=3D"noopener">Fi=
ll out form</a></td></tr></tbody></table></td></tr><tr height=3D"24px"></tr=
></tbody></table></div><table align=3D"center" cellpadding=3D"0" cellspacin=
g=3D"0" style=3D"max-width: 672px; min-width: 154px;" width=3D"100%" role=
=3D"presentation"><tbody><tr height=3D"24px"><td></td></tr><tr><td><a href=
=3D"https://docs.google.com/forms?usp=3Dmail_form_link" style=3D"color: #42=
4242; font-size: 13px;">Create your own Google Form</a></td></tr></tbody></=
table></div></body></html>
--00000000000033e2ea05b2d20ac9--


--===============0532280833350160899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0532280833350160899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0532280833350160899==--

