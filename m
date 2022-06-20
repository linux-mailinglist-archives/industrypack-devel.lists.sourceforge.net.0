Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B734F551F3E
	for <lists+industrypack-devel@lfdr.de>; Mon, 20 Jun 2022 16:43:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1o3Icu-00042l-Sk
	for lists+industrypack-devel@lfdr.de; Mon, 20 Jun 2022 14:43:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <arlene@infometricsx.com>) id 1o3Ict-00042X-Fi
 for industrypack-devel@lists.sourceforge.net; Mon, 20 Jun 2022 14:43:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:
 MIME-Version:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZxFSvSPyiyJSbk1L7Nbn3bx9Ci3ithIuqeeK3E5RvZ0=; b=JhxRWhwibO8Jb8iQVEEq/TPiLX
 B5k59Max8Af4a4lYWoO8y2c5+F7SMVdFQqUinERV1hd4cVWtBzRhWs9iwfU1S+UQsZ4mimWKT0Kb2
 8gnvKJrCrptYRnEhIUn0h7fBi73sxsixwBTMpC9/MfH1cu63G0lM6wV5ADeBgD4OYrYQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:MIME-Version:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZxFSvSPyiyJSbk1L7Nbn3bx9Ci3ithIuqeeK3E5RvZ0=; b=R
 1UsqdBu/ILsuBqoUDw9Yvfw+BFVbsdqo1+vBkemxRo5ilsF4ENLi64lHl+3MGzHKIE+GRdDxAA84c
 OwC0OGJVL53M931nj2CQxnBu791gtWMABIFscRvzFiWX6yxxCL0Uo99NvEJblurjCHHq7rSl4kYHO
 GRtt3KTboCkwc+o8=;
Received: from mail-ed1-f44.google.com ([209.85.208.44])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1o3Ict-008O69-1K
 for industrypack-devel@lists.sourceforge.net; Mon, 20 Jun 2022 14:43:39 +0000
Received: by mail-ed1-f44.google.com with SMTP id ej4so11480655edb.7
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 20 Jun 2022 07:43:38 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=infometricsx-com.20210112.gappssmtp.com; s=20210112;
 h=return-receipt-to:from:mime-version:importance:thread-index
 :disposition-notification-to:date:message-id:subject:to;
 bh=ZxFSvSPyiyJSbk1L7Nbn3bx9Ci3ithIuqeeK3E5RvZ0=;
 b=GRk0DIAmbt9XFJmO+tFo4ovSmc6t98qZ1ryHJIOyJrNYKmCHrZZ0KamK+8r+kmw5RJ
 FoFRTh2PyQZj1HdY8++OX8im4Gj1l1e4SnrXL7DEzLqbGjMY4DGlv2N5ldXfp0J0sI//
 Vy+l5OJHT6FVtUDPs/Ls1C16ark57x3JbkxpjdDGiW3pYVS8yN0kiIz+L3Fwl/LMj6qh
 53W20hePHisdhZb/ucFXwUg7xDcU6dTPgij7qxmsjk+GiESCwLj+wAba2tucsYqUdxF3
 ucVtd2nDY/BQjdiPAKn+lLQLr1b/GjQHex9He6YS3dk1Nfb40vNU+XBUaYKRIS5nJx+U
 grBQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=x-gm-message-state:return-receipt-to:from:mime-version:importance
 :thread-index:disposition-notification-to:date:message-id:subject:to;
 bh=ZxFSvSPyiyJSbk1L7Nbn3bx9Ci3ithIuqeeK3E5RvZ0=;
 b=fR99tI6YQXrtx0PHti0nx7+DgBTx5YidBMqOJwo0yA03L3vh3VwSl9E1SgzIt7SL+C
 Zl3WOIAezdLtPsVikbxSp8THX2DxyxcUlX5K5XhxPaFPYx7xL67RNhpQ0cKVpapNMVkI
 HqMk+8/6kZmwIBjbRHofh02Fv0U9YjiL6+CS64mikC2cdGuCOj1O6+ENcJvCS72ZjdcJ
 HQ0tMZDEFYQNinMSAWRihClOJ/jMBId7eBamc/AOwEqki6Ca27sY+TmL0fitkRMcHc9j
 Zg/2QzZmDJy5SjrGwUGY4aTJLPdALpbW17DsPKnqqRECE1DzTxTmzO/PZRnz1C/Kk4XB
 vblw==
X-Gm-Message-State: AJIora9fGFzShBVx+nYG7dHpOcEajDUQgOp0vxBa6YD7Q1myuByAqFDx
 dfRtrHvPjw2wKgAGPaumakMZXjwTFWdOUMLNUl+VZp3xd4A=
X-Google-Smtp-Source: AGRyM1szlTrfMXB2f284huo3DjmaKPTUL8TaItrnruqMeKIGz1RPf8jA3bXTJZWpoMZ2Z6IGTP+WzehoOjHEiRLY86U=
X-Received: by 2002:a2e:bf0f:0:b0:25a:64fa:48b9 with SMTP id
 c15-20020a2ebf0f000000b0025a64fa48b9mr5230747ljr.231.1655734734609; Mon, 20
 Jun 2022 07:18:54 -0700 (PDT)
From: Arlene Goodwin <arlene@infometricsx.com>
MIME-Version: 1.0
X-Priority: 1 (Highest)
X-MSMail-Priority: High
X-Mailer: Microsoft Outlook 14.0
Importance: High
Thread-Index: AdiErwx/X9Q2n8nfQIKxGlXhAt2neg==
Date: Mon, 20 Jun 2022 09:07:17 -0500
Message-ID: <c8d5d2621172459219de3c18d68bc246@mail.gmail.com>
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I know you're super busy and there's a chance my last
 email got buried. If you're still interested, please suggest the next step.
 Content analysis details:   (0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.208.44 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.208.44 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Headers-End: 1o3Ict-008O69-1K
Subject: [Industrypack-devel] Quick Following Church KDM
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
Content-Type: multipart/mixed; boundary="===============5537448963796241665=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5537448963796241665==
Content-Type: multipart/alternative; boundary="000000000000b2df6a05e1e1c852"

--000000000000b2df6a05e1e1c852
Content-Type: text/plain; charset="UTF-8"

Hello,



I know you're super busy and there's a chance my last email got buried.



If you're still interested, please suggest the next step.



I await your response,



*Regards,*

*Arlene Goodwin*

*Marketing Manager*

*Our Services: B2B Industry| HealthCare Industry| Technology Users| Data
Appending| Data Enrichment*

Hello,



Are you interested in acquiring *Church KDM Email List* for your marketing
initiatives like Email Marketing, Tele Marketing and many more?



If you are interested in our services please let us know your target
audience like: *Target Audience, -----------, Job Title, ------------,
Geography, ------------,*



Kindly let me know your interest and we will send you the details
accordingly.



*Regards,*

*Arlene Goodwin*

*Marketing Manager*

*Our Services: B2B Industry| Healthcare Industry| Technology Users| Data
Appending Services*


If you do not wish to receive further emails, please respond with "leave
out" in subject line.

--000000000000b2df6a05e1e1c852
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Dus-ascii"><meta name=3D"Generator" content=3D"Microsoft Word 14 (filtere=
d medium)"><style><!--
/* Font Definitions */
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;}
/* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:0in;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";}
p.xmsonospacing, li.xmsonospacing, div.xmsonospacing
	{mso-style-name:x_msonospacing;
	margin:0in;
	margin-bottom:.0001pt;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";}
p.xxmsonormal, li.xxmsonormal, div.xxmsonormal
	{mso-style-name:x_xmsonormal;
	margin:0in;
	margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
p.xmsonormal, li.xmsonormal, div.xmsonormal
	{mso-style-name:x_msonormal;
	margin:0in;
	margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
p.xxxxmsonospacing0, li.xxxxmsonospacing0, div.xxxxmsonospacing0
	{mso-style-name:x_xxxmsonospacing0;
	margin:0in;
	margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
p.xxxmsonospacing0, li.xxxmsonospacing0, div.xxxmsonospacing0
	{mso-style-name:x_xxmsonospacing0;
	margin:0in;
	margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
span.xapple-converted-space
	{mso-style-name:x_apple-converted-space;}
.MsoChpDefault
	{mso-style-type:export-only;
	font-family:"Calibri","sans-serif";}
.MsoPapDefault
	{mso-style-type:export-only;
	margin-bottom:10.0pt;
	line-height:115%;}
@page WordSection1
	{size:8.5in 11.0in;
	margin:1.0in 1.0in 1.0in 1.0in;}
div.WordSection1
	{page:WordSection1;}
--></style></head><body lang=3D"EN-US"><div class=3D"WordSection1"><p class=
=3D"xmsonormal"><a name=3D"x_x_m_4246844465610925435__Hlk95721116"><span st=
yle=3D"font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&qu=
ot;;color:#222222">Hello,</span></a></p><p class=3D"xxxxmsonospacing0"><spa=
n style=3D"font-size:5.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif=
&quot;;color:#222222">=C2=A0</span></p><p class=3D"xmsonormal"><span style=
=3D"font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;=
;color:#222222">I know you&#39;re super busy and there&#39;s a chance my la=
st email got buried.<span class=3D"xapple-converted-space">=C2=A0</span></s=
pan></p><p class=3D"xxxxmsonospacing0"><span style=3D"font-size:5.0pt;font-=
family:&quot;Calibri&quot;,&quot;sans-serif&quot;;color:#222222">=C2=A0</sp=
an></p><p class=3D"xmsonormal"><span style=3D"font-size:11.0pt;font-family:=
&quot;Calibri&quot;,&quot;sans-serif&quot;;color:#222222">If you&#39;re sti=
ll interested, please suggest the next step.</span></p><p class=3D"xxxxmson=
ospacing0"><span style=3D"font-size:5.0pt;font-family:&quot;Calibri&quot;,&=
quot;sans-serif&quot;;color:#222222">=C2=A0</span></p><p class=3D"xmsonorma=
l"><span style=3D"font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sa=
ns-serif&quot;;color:#222222">I await your response,</span></p><p class=3D"=
xxxmsonospacing0"><span style=3D"font-size:5.0pt;color:#1f4e79">=C2=A0</spa=
n></p><p class=3D"xmsonormal"><b><span style=3D"font-size:11.0pt;font-famil=
y:&quot;Calibri&quot;,&quot;sans-serif&quot;;color:#222222">Regards,</span>=
</b></p><p class=3D"xmsonormal" style=3D"background:white"><b><span style=
=3D"font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;=
;color:#222222">Arlene Goodwin</span></b></p><p class=3D"xmsonormal" style=
=3D"background:white"><b><span style=3D"font-size:11.0pt;font-family:&quot;=
Calibri&quot;,&quot;sans-serif&quot;;color:#222222">Marketing Manager</span=
></b></p><div style=3D"border:none;border-bottom:solid windowtext 1.0pt;pad=
ding:0in 0in 1.0pt 0in;background:white"><p class=3D"xmsonormal" style=3D"b=
ackground:white;border:none;padding:0in"><b><span style=3D"font-size:11.0pt=
;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;color:#222222">Our =
Services: B2B Industry| HealthCare Industry| Technology Users| Data Appendi=
ng| Data Enrichment</span></b></p></div><p class=3D"xmsonospacing"><span la=
ng=3D"EN-IN">Hello,</span></p><p class=3D"xmsonospacing"><span lang=3D"EN-I=
N" style=3D"font-size:5.0pt">=C2=A0</span></p><p class=3D"xmsonospacing"><s=
pan lang=3D"EN-IN">Are you interested in acquiring <b>Church KDM Email List=
</b> for your marketing initiatives like Email Marketing, Tele Marketing an=
d many more?</span></p><p class=3D"xmsonospacing"><span lang=3D"EN-IN" styl=
e=3D"font-size:5.0pt">=C2=A0=C2=A0</span></p><p class=3D"xmsonospacing"><sp=
an lang=3D"EN-IN">If you are interested in our services please let us know =
your target audience like: <b>Target Audience, -----------, Job Title, ----=
--------, Geography, ------------,</b> </span></p><p class=3D"xmsonospacing=
"><span lang=3D"EN-IN" style=3D"font-size:5.0pt">=C2=A0</span></p><p class=
=3D"xmsonospacing"><span lang=3D"EN-IN">Kindly let me know your interest an=
d we will send you the details accordingly.</span></p><p class=3D"xmsonospa=
cing"><span lang=3D"EN-IN" style=3D"font-size:5.0pt">=C2=A0</span></p><p cl=
ass=3D"xmsonospacing"><b><span lang=3D"EN-IN">Regards,</span></b></p><p cla=
ss=3D"xxmsonormal" style=3D"background:white"><b><span style=3D"font-size:1=
1.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;color:#222222"=
>Arlene Goodwin</span></b></p><p class=3D"xmsonospacing"><b><span lang=3D"E=
N-IN">Marketing Manager</span></b></p><p class=3D"xmsonospacing"><b><span l=
ang=3D"EN-IN" style=3D"color:black">Our Services: B2B Industry| Healthcare =
Industry| Technology Users| Data Appending Services</span></b></p><p class=
=3D"xmsonospacing"><span style=3D"font-size:9.0pt;color:#595959">=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 If=
 you do not wish to receive further emails, please respond with &quot;leave=
 out&quot; in subject line.</span></p><p class=3D"MsoNormal">=C2=A0</p></di=
v></body></html>

--000000000000b2df6a05e1e1c852--


--===============5537448963796241665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5537448963796241665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5537448963796241665==--

