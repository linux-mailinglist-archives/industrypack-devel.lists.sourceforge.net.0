Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B7D3E94F66D
	for <lists+industrypack-devel@lfdr.de>; Mon, 12 Aug 2024 20:14:27 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sdZYn-0000Ms-QX
	for lists+industrypack-devel@lfdr.de;
	Mon, 12 Aug 2024 18:14:26 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <seo@strictlydigital.co>) id 1sdZYn-0000Mm-0G
 for industrypack-devel@lists.sourceforge.net;
 Mon, 12 Aug 2024 18:14:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rspW0A+91JtO9lovi6D13JGBXTvxHw9qOGdderQJkao=; b=ix8F3zBzqc3cgvByqOnLe9Wy8V
 gpUrinu6Oby7t4nPkG9VA5RJwn2h/f5pSMjbvbBg1lZvfZ0Lqaz1xJn3m4MLOnVd/YQkCbO+CD9hi
 p8VgqL+vFxvuHm47wYoR532iJMWGU3KRQkIPGtrT0yjU3h3d27t5GgEueqc6lnfQSvBs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=rspW0A+91JtO9lovi6D13JGBXTvxHw9qOGdderQJkao=; b=Etod9m4PMAQJU++QR5VWfLEzML
 C0uO3PDrw5XHK7YTyzFvXhKLgWGnVXAqGrZW/r44NXgIPTqH+N4hjhv/KkOPgbztuES+XCiTOdX3z
 pGX6sdpsIMpaLSOj9qfzQg6xzDA4i0M0gEDGA/UtB/Gt0UbxGI9VHPCTc6etQf69+MHI=;
Received: from mail-qv1-f103.google.com ([209.85.219.103])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sdZYn-0001wu-06 for industrypack-devel@lists.sourceforge.net;
 Mon, 12 Aug 2024 18:14:25 +0000
Received: by mail-qv1-f103.google.com with SMTP id
 6a1803df08f44-6bba6ced3d4so23055276d6.2
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 12 Aug 2024 11:14:24 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=strictlydigital-co.20230601.gappssmtp.com; s=20230601; t=1723486459;
 x=1724091259; darn=lists.sourceforge.net; 
 h=content-transfer-encoding:mime-version:list-unsubscribe-post
 :list-unsubscribe:precedence:message-id:subject:reply-to:from:to
 :date:from:to:cc:subject:date:message-id:reply-to;
 bh=rspW0A+91JtO9lovi6D13JGBXTvxHw9qOGdderQJkao=;
 b=gvsWz1wgJW+WrbLUrWAGgaQ9iZoQRiX98hw+dLdY4evJhdnmLQqqlVdVvyQypHvQKq
 1R4SyEHrmeNTlL9ZR+WGriF+9DEMZRCRVdgw3TwyRayoz3xVE0kOXEUeCJfx8x/xUPzT
 OB0oZ8kEF8+gvICNKILiBJUuPmMACS2XnI04HRL2+1GTxGSmyc86Ck6gnOFhobSqwvSj
 aHOa0eILwPTRrl6bWHYls0ytlvle74KAlakLcDNVIUaOTd8pA3GN0F8JVKlaoKNrPhBU
 qDyfO6Yo+Ma719+6k7hXp9MayFNbS8+nKD+1g6UM1a2yDKYbF+i1LabrLHXEKFxegCS/
 WEqw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1723486459; x=1724091259;
 h=content-transfer-encoding:mime-version:list-unsubscribe-post
 :list-unsubscribe:precedence:message-id:subject:reply-to:from:to
 :date:x-gm-message-state:from:to:cc:subject:date:message-id:reply-to;
 bh=rspW0A+91JtO9lovi6D13JGBXTvxHw9qOGdderQJkao=;
 b=NZUj4MhSnq+GQHXqOJsVndljK5j3e0OXxSPTIN0+81/8CzarxmqQElfgHqi6rWsDZw
 dqlbMDILylCjBeXYo5B8GapbAUPLUCPJqQISCHiGO9BHbUcmrnLG5WXoS4K1tR2lmKtU
 z4nvQh84uVnU1Y/VdoWdb1bgowiBFqyVji3Top1igfDYKmEUrNUsfsX1WI0wiA70x7bq
 UIdM6t9pXFBAkb/Pv5jyF0o/2wbsXyVFgtbrn+bMUw5ir5lJ118QojmO+QnblV+9Jy8N
 ZgxP47sb2DF0thj62drkzn2L/unOfzXg9d2+RS9bH1W2hYpgBH/ycWrMcjl4yT1ikyfW
 P+aw==
X-Gm-Message-State: AOJu0YzClmTxr9MljP5MZDpAS9sbKq6Rwai/BIntvBwMF+ytcbgM1s9r
 kIDfoDSQaiKQWEJAJrODAOmQ8jQcB+AkVnMIuNZW4NSES5CUJi3IgxQ9pdeWtnpiHAV17DnxGQO
 2hpDClkmYerSvwmteu+SYvP4TaeDdGfK7W+2Q+/tcZTI=
X-Google-Smtp-Source: AGHT+IE2zxkyCr23+2QQ8mCGVUDa4RG5Q5AuSfa2dbWdbdzeARdxnE+8CYlQi2tfHxPOELFeOV+blLDLnaRz
X-Received: by 2002:a05:6214:3907:b0:6b7:980b:e0b6 with SMTP id
 6a1803df08f44-6bf4f7f3726mr9386266d6.26.1723486459101; 
 Mon, 12 Aug 2024 11:14:19 -0700 (PDT)
Received: from clicks.strictlydigital.co (rssd9531.webaccountserver.com.
 [192.245.157.165]) by smtp-relay.gmail.com with ESMTPS id
 6a1803df08f44-6bd82c8ccabsm2238756d6.30.2024.08.12.11.14.18
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 12 Aug 2024 11:14:19 -0700 (PDT)
X-Relaying-Domain: strictlydigital.co
Date: Mon, 12 Aug 2024 18:14:18 +0000
To: industrypack-devel@lists.sourceforge.net
From: Strictly Digital <seo@strictlydigital.co>
Message-ID: <DQ6gHjSmBfp8slSyiNOAS7Pi8WRTYJ5Qo2FobKlY@clicks.strictlydigital.co>
X-Mailer: WPMailSMTP/Mailer/smtp 4.0.2
Precedence: bulk
X-Newsletter-Email-Id: 25
X-Auto-Response-Suppress: OOF, AutoReply
List-Unsubscribe-Post: List-Unsubscribe=One-Click
MIME-Version: 1.0
X-Spam-Score: -5.0 (-----)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Hi there There is a new Boss in town. Semrush started
 dominating
 the SEO tools for some time already. So, why not get yourself backlinks that
 Semrush says are good, right? In this plan, get backlinks that Semrush says
 are coming from quality domains,
 Domains which are having 5000+ ranking keywords
 Content analysis details:   (-5.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: strictlydigital.co]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [209.85.219.103 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.219.103 listed in wl.mailspike.net]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1sdZYn-0001wu-06
Subject: [Industrypack-devel] Semrush links for immediate ranks results
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
Reply-To: seo@strictlydigital.co
Content-Type: multipart/mixed; boundary="===============4666190326280970487=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4666190326280970487==
Content-Type: multipart/alternative;
 boundary="b1=_DQ6gHjSmBfp8slSyiNOAS7Pi8WRTYJ5Qo2FobKlY"
Content-Transfer-Encoding: 8bit

--b1=_DQ6gHjSmBfp8slSyiNOAS7Pi8WRTYJ5Qo2FobKlY
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit

Hi there 

There is a new Boss in town. Semrush started dominating the SEO tools for some time already. So, why not get yourself backlinks that Semrush says are good, right? 

In this plan, get backlinks that Semrush says are coming from quality domains, Domains which are having 5000+ ranking keywords 

  

Check more details here: 

https://www.strictlydigital.co/semrush-backlinks/  (https://www.strictlydigital.co/semrush-backlinks/) 

  

Thanks and Regards 

Strictly Digital Team 

Unsubscribe  (https://clicks.strictlydigital.co/?na=u&nk=689541-9a18cbecf7&nek=25-)    |    Manage your subscription  (https://clicks.strictlydigital.co/?na=p&nk=689541-9a18cbecf7&nek=25-)    |    View online  (https://clicks.strictlydigital.co/?na=v&nk=689541-9a18cbecf7&id=25) 

whatsapp  


--b1=_DQ6gHjSmBfp8slSyiNOAS7Pi8WRTYJ5Qo2FobKlY
Content-Type: text/html; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>=0A<html xmlns=3D"https://www.w3.org/1999/xhtml" xmlns:o=3D"=
urn:schemas-microsoft-com:office:office">=0A<head>=0A<title>Semrush links f=
or immediate ranks results</title>=0A<meta charset=3D"utf-8">=0A<meta name=
=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1">=0A<meta =
http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">=0A<meta name=3D"forma=
t-detection" content=3D"address=3Dno">=0A<meta name=3D"format-detection" co=
ntent=3D"telephone=3Dno">=0A<meta name=3D"format-detection" content=3D"emai=
l=3Dno">=0A<meta name=3D"x-apple-disable-message-reformatting">=0A<!--[if g=
te mso 9]><xml><o:OfficeDocumentSettings><o:AllowPNG/><o:PixelsPerInch>96</=
o:PixelsPerInch></o:OfficeDocumentSettings></xml><![endif]-->=0A<style type=
=3D"text/css">=0A#outlook a{padding:0;}
.ReadMsgBody{width:100%;} .ExternalClass{width:100%;}
.ExternalClass, .ExternalClass p, .ExternalClass span, .ExternalClass font,=
 .ExternalClass td, .ExternalClass div {line-height: 100%;}

body { margin: 0; padding: 0; height: 100%!important; width: 100%!important=
; -webkit-text-size-adjust: 100%; -ms-text-size-adjust: 100%; mso-line-heig=
ht-rule: exactly;}
table,td { border-collapse: collapse !important; mso-table-lspace: 0pt; mso=
-table-rspace: 0pt;}
img { border: 0; height: auto; line-height: 100%; outline: none; text-decor=
ation: none; max-width: 100%!important; -ms-interpolation-mode: bicubic;}
img.aligncenter { display: block; margin: 0 auto;}
/* TinyMCE of WP */
.alignleft { float: left; margin: 7px 15px 7px 0px; }
.alignright { float: right; margin: 7px 0px 7px 15px; }
.aligncenter { display: block; margin-left: auto; margin-right: auto; }
.screen-reader-text { display: none }
@media screen and (max-width: 525px) {
 .pt-1, .padding-top-15 { padding-top: 15px!important; }
 .pb-1, .padding-bottom-15 { padding-bottom: 15px!important; }
 .responsive { width:100%!important; }
 table.responsive { width:100%!important; float: none; display: table; padd=
ing-left: 0; padding-right: 0; }
 table[class=3D"responsive"] { width:100%!important; float: none; display: =
table; padding-left: 0; padding-right: 0; }
 img { max-width: 100%!important }
 img[class=3D"responsive"] { max-width: 100%!important; }
 /* "width: auto" restores the natural dimensions forced with attributes fo=
r Outlook */
 .fluid { max-width: 100%!important; width: auto; }
 img[class=3D"fluid"] { max-width: 100%!important; width: auto; }

 .block { display: block; }

 td[class=3D"responsive"]{width:100%!important; max-width: 100%!important; =
display: block; padding-left: 0 !important; padding-right: 0!important; flo=
at: none; }
 td.responsive { width:100%!important; max-width: 100%!important; display: =
block; padding-left: 0 !important; padding-right: 0!important; float: none;=
 }

 td[class=3D"section-padding-bottom-image"]{
 padding: 50px 15px 0 15px !important;
 }
 /* For grids */
 .max-width-100 { max-width: 100%!important; }

 /* Obsolete */
 .tnp-grid-column {
 max-width: 100%!important;
 }

}

=0A=0A/* Html */=0A.html-td-global p {
 font-family: Helvetica, Arial, sans-serif;
 font-size: 16px;
}
=0A=0A/* Text */=0A.text p {
 margin: 0 0 15px 0 !important;
}
.text a {
 color: #007bff;
}=0A=0A/* Last posts */=0A@media (max-width: 525px) {
 .posts-1-column {
 width: 100%!important;
 }
 .posts-1-image {
 width: 100%!important;
 display: block;
 }
}

=0A</style>=0A</head>=0A<body style=3D"margin: 0; padding: 0; line-height: =
normal; word-spacing: normal;" dir=3D"ltr">=0A=0A<table cellpadding=3D'0' c=
ellspacing=3D'0' border=3D'0' width=3D'100%'>=0A<tr>=0A<td bgcolor=3D'#ffff=
ff' valign=3D'top'><!-- tnp --><table border=3D"0" cellpadding=3D"0" cellsp=
acing=3D"0" align=3D"center" width=3D"100%" style=3D"border-collapse: colla=
pse; width: 100%;" class=3D"tnpc-row tnpc-row-block ui-sortable-handle" dat=
a-id=3D"text">=0A<tbody><tr><td align=3D"center" style=3D"padding: 0;" clas=
s=3D"edit-block"><!--[if mso | IE]><table role=3D"presentation" border=3D"0=
" cellpadding=3D"0" align=3D"center" cellspacing=3D"0" width=3D"600"><tr><t=
d width=3D"600" style=3D"vertical-align:top;width:600px;"><![endif]--><tabl=
e type=3D"options" class=3D"tnpc-block-content" border=3D"0" cellpadding=3D=
"0" align=3D"center" cellspacing=3D"0" width=3D"100%" style=3D"width: 100%!=
important; max-width: 600px!important">=0A<tbody><tr><td align=3D"center" s=
tyle=3D"text-align: center; line-height: normal !important; letter-spacing:=
 normal; mso-line-height-rule: exactly; outline: none; padding: 10px 60px 2=
0px 60px;background-color: #ffffff;" bgcolor=3D"#ffffff"><table width=3D"10=
0%" style=3D"width: 100%!important" border=3D"0" cellpadding=3D"0" cellspac=
ing=3D"0">=0A <tbody><tr>=0A <td width=3D"100%" valign=3D"top" align=3D"lef=
t" class=3D"text" style=3D"mso-line-height-rule: exactly; font-size: 16px;f=
ont-family: Verdana, Geneva, sans-serif;font-weight: normal;color: #222222;=
 line-height: 1.5;">=0A <p><span style=3D"font-family: 'trebuchet ms', gene=
va, sans-serif;font-size: 16px"><span style=3D"font-family: trebuchet ms, g=
eneva, sans-serif">Hi there</span></span></p>=0A<p><span style=3D"font-fami=
ly: 'trebuchet ms', geneva, sans-serif;font-size: 16px"><span style=3D"font=
-family: trebuchet ms, geneva, sans-serif">There is a new Boss in town. Sem=
rush started dominating the SEO tools for some time already. So, why not ge=
t yourself backlinks that Semrush says are good, right?</span></span></p>=
=0A<p><span style=3D"font-family: 'trebuchet ms', geneva, sans-serif;font-s=
ize: 16px"><span style=3D"font-family: trebuchet ms, geneva, sans-serif">In=
 this plan, get backlinks that Semrush says are coming from quality domains=
, Domains which are having 5000+ ranking keywords</span></span></p>=0A<p><s=
pan style=3D"font-family: 'trebuchet ms', geneva, sans-serif;font-size: 16p=
x"><span style=3D"font-family: trebuchet ms, geneva, sans-serif">&nbsp;</sp=
an></span></p>=0A<p><span style=3D"font-family: 'trebuchet ms', geneva, san=
s-serif;font-size: 16px"><span style=3D"font-family: trebuchet ms, geneva, =
sans-serif">Check more details here:</span></span></p>=0A<p><a href=3D"http=
s://clicks.strictlydigital.co/wp-json/wp-mail-smtp/v1/e/ZGF0YSU1QmVtYWlsX2x=
vZ19pZCU1RD0yODU1NTkmZGF0YSU1QmV2ZW50X3R5cGUlNUQ9Y2xpY2stbGluayZkYXRhJTVCb2=
JqZWN0X2lkJTVEPTE0MjYyNTAmZGF0YSU1QnVybCU1RD1odHRwcyUyNTNBJTI1MkYlMjUyRmNsa=
WNrcy5zdHJpY3RseWRpZ2l0YWwuY28lMjUyRiUyNTNGbmx0ciUyNTNETWpVN05qZzVOVFF4TzJo=
MGRIQnpPaTh2ZDNkM0xuTjBjbWxqZEd4NVpHbG5hWFJoYkM1amJ5OXpaVzF5ZFhOb0xXSmhZMnR=
zYVc1cmN5ODdPelptWkdRMU1qTmtOV1E0WWpZd01qZ3hPREppTkdGaE1UQmlZV1ExWmpRMyZoYX=
NoPWZkNjQ5OTgzODU4NTZkMzg0NDVlOTA1MjVlOGYxM2M1M2QzNjI2MjBlZjQ3ZmE1YWEwMzhkY=
TA4YzJiZDA1MTI=3D" target=3D"_blank" rel=3D"noopener"><span style=3D"font-f=
amily: 'trebuchet ms', geneva, sans-serif;font-size: 16px"><span style=3D"f=
ont-family: trebuchet ms, geneva, sans-serif"><a href=3D"https://www.strict=
lydigital.co/semrush-backlinks/" rel=3D"nofollow">https://www.strictlydigit=
al.co/semrush-backlinks/</a></span></span></a></p>=0A<p><span style=3D"font=
-family: 'trebuchet ms', geneva, sans-serif;font-size: 16px"><span style=3D=
"font-family: trebuchet ms, geneva, sans-serif">&nbsp;</span></span></p>=0A=
<p><span style=3D"font-family: 'trebuchet ms', geneva, sans-serif;font-size=
: 16px"><span style=3D"font-family: trebuchet ms, geneva, sans-serif">Thank=
s and Regards</span></span></p>=0A<p><span style=3D"font-family: 'trebuchet=
 ms', geneva, sans-serif;font-size: 16px"><span style=3D"font-family: trebu=
chet ms, geneva, sans-serif">Strictly Digital Team</span></span></p> </td>=
=0A </tr>=0A</tbody></table></td></tr></tbody></table><!--[if mso | IE]></t=
d></tr></table><![endif]--></td></tr></tbody></table><table border=3D"0" ce=
llpadding=3D"0" cellspacing=3D"0" align=3D"center" width=3D"100%" style=3D"=
border-collapse: collapse; width: 100%;" class=3D"tnpc-row tnpc-row-block u=
i-sortable-handle" data-id=3D"footer">=0A<tbody><tr><td align=3D"center" st=
yle=3D"padding: 0;" class=3D"edit-block">=0A<!--[if mso | IE]><table role=
=3D"presentation" border=3D"0" cellpadding=3D"0" align=3D"center" cellspaci=
ng=3D"0" width=3D"600"><tr><td width=3D"600" style=3D"vertical-align:top;wi=
dth:600px;"><![endif]--><table type=3D"options" class=3D"tnpc-block-content=
" border=3D"0" cellpadding=3D"0" align=3D"center" cellspacing=3D"0" width=
=3D"100%" style=3D"width: 100%!important; max-width: 600px!important">=0A<t=
body><tr><td align=3D"center" style=3D"text-align: center; line-height: nor=
mal !important; letter-spacing: normal; mso-line-height-rule: exactly; outl=
ine: none; padding: 15px 15px 15px 15px;background-color: #FFFFFF;" bgcolor=
=3D"#FFFFFF"><div dir=3D"ltr">=0A <a style=3D"font-size: 13px;font-family: =
Verdana, Geneva, sans-serif;font-weight: normal;color: #222222; text-decora=
tion: none; line-height: normal;" href=3D"https://clicks.strictlydigital.co=
/wp-json/wp-mail-smtp/v1/e/ZGF0YSU1QmVtYWlsX2xvZ19pZCU1RD0yODU1NTkmZGF0YSU1=
QmV2ZW50X3R5cGUlNUQ9Y2xpY2stbGluayZkYXRhJTVCb2JqZWN0X2lkJTVEPTE0MjYyNTEmZGF=
0YSU1QnVybCU1RD1odHRwcyUyNTNBJTI1MkYlMjUyRmNsaWNrcy5zdHJpY3RseWRpZ2l0YWwuY2=
8lMjUyRiUyNTNGbmx0ciUyNTNETWpVN05qZzVOVFF4TzJoMGRIQnpPaTh2WTJ4cFkydHpMbk4wY=
21samRHeDVaR2xuYVhSaGJDNWpieTglMjUyNTJGYm1FOWRTWnVhejAyT0RrMU5ERXRPV0V4T0dO=
aVpXTm1OeVp1WldzOU1qVXRPenRoWTJVM056RXlOelUzT0RNeU5XTXhPV1ZpTXpCaFlqUXpOMlV=
6TWpsbFpBJTI1MjUzRCUyNTI1M0QmaGFzaD1iYTEwM2JmNzRiMmJmM2E3ZjNkYzc1NmNkYWI2Nm=
IxY2U5NTllZmVkMjA4NjExZjMzNzA1ZDAwYjVlYzUxZmY0" target=3D"_blank">Unsubscri=
be</a><span style=3D"font-size: 13px;font-family: Verdana, Geneva, sans-ser=
if;font-weight: normal;color: #222222; text-decoration: none; line-height: =
normal;">&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;</span><a style=3D"font-size:=
 13px;font-family: Verdana, Geneva, sans-serif;font-weight: normal;color: #=
222222; text-decoration: none; line-height: normal;" href=3D"https://clicks=
.strictlydigital.co/wp-json/wp-mail-smtp/v1/e/ZGF0YSU1QmVtYWlsX2xvZ19pZCU1R=
D0yODU1NTkmZGF0YSU1QmV2ZW50X3R5cGUlNUQ9Y2xpY2stbGluayZkYXRhJTVCb2JqZWN0X2lk=
JTVEPTE0MjYyNTImZGF0YSU1QnVybCU1RD1odHRwcyUyNTNBJTI1MkYlMjUyRmNsaWNrcy5zdHJ=
pY3RseWRpZ2l0YWwuY28lMjUyRiUyNTNGbmx0ciUyNTNETWpVN05qZzVOVFF4TzJoMGRIQnpPaT=
h2WTJ4cFkydHpMbk4wY21samRHeDVaR2xuYVhSaGJDNWpieTglMjUyNTJGYm1FOWNDWnVhejAyT=
0RrMU5ERXRPV0V4T0dOaVpXTm1OeVp1WldzOU1qVXRPenN5TlRka09HRXlZek00WlRaak1EQmta=
VFE0Tm1FeVlqZzFZV0ZrWXpFd053JTI1MjUzRCUyNTI1M0QmaGFzaD05MWVhYjc3NzRkMzFhZTh=
lMTY4NWU4MzU2ZWQ1N2U3ZGExZDY1MmRlYTMyM2I3ZTZmZTU1NjllNjczYTg0MGZh" target=
=3D"_blank">Manage your subscription</a><span style=3D"font-size: 13px;font=
-family: Verdana, Geneva, sans-serif;font-weight: normal;color: #222222; te=
xt-decoration: none; line-height: normal;">&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&=
nbsp;</span><a style=3D"font-size: 13px;font-family: Verdana, Geneva, sans-=
serif;font-weight: normal;color: #222222; text-decoration: none; line-heigh=
t: normal;" href=3D"https://clicks.strictlydigital.co/wp-json/wp-mail-smtp/=
v1/e/ZGF0YSU1QmVtYWlsX2xvZ19pZCU1RD0yODU1NTkmZGF0YSU1QmV2ZW50X3R5cGUlNUQ9Y2=
xpY2stbGluayZkYXRhJTVCb2JqZWN0X2lkJTVEPTE0MjYyNTMmZGF0YSU1QnVybCU1RD1odHRwc=
yUyNTNBJTI1MkYlMjUyRmNsaWNrcy5zdHJpY3RseWRpZ2l0YWwuY28lMjUyRiUyNTNGbmx0ciUy=
NTNETWpVN05qZzVOVFF4TzJoMGRIQnpPaTh2WTJ4cFkydHpMbk4wY21samRHeDVaR2xuYVhSaGJ=
DNWpieTglMjUyNTJGYm1FOWRpWnVhejAyT0RrMU5ERXRPV0V4T0dOaVpXTm1OeVpwWkQweU5Ucz=
dPRFE1WWpVNU9Ea3paREpoWmpRd1pqUTRPREJoTVRFd1pqY3haVGcyTW1FJTI1MjUzRCZoYXNoP=
TAzZTk4NDY2MzBhODhhOGY1MmMxMzViNTJiMzE4NGM2Y2EwZDhkY2QxMDIxYjY1NmU1MjVjYWQ5=
OWYzMDYxOWM=3D" target=3D"_blank">View online</a></div></td></tr></tbody></=
table><!--[if mso | IE]></td></tr></table><![endif]--></td></tr></tbody></t=
able><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" align=3D"cente=
r" width=3D"100%" style=3D"border-collapse: collapse; width: 100%;" class=
=3D"tnpc-row tnpc-row-block ui-sortable-handle" data-id=3D"social">=0A<tbod=
y><tr><td align=3D"center" style=3D"padding: 0;" class=3D"edit-block">=0A<!=
--[if mso | IE]><table role=3D"presentation" border=3D"0" cellpadding=3D"0"=
 align=3D"center" cellspacing=3D"0" width=3D"600"><tr><td width=3D"600" sty=
le=3D"vertical-align:top;width:600px;"><![endif]--><table type=3D"options" =
class=3D"tnpc-block-content" border=3D"0" cellpadding=3D"0" align=3D"center=
" cellspacing=3D"0" width=3D"100%" style=3D"width: 100%!important; max-widt=
h: 600px!important">=0A<tbody><tr><td align=3D"center" style=3D"text-align:=
 center; line-height: normal !important; letter-spacing: normal; mso-line-h=
eight-rule: exactly; outline: none; padding: 15px 15px 15px 15px;background=
-color: #ffffff;" bgcolor=3D"#ffffff"><table border=3D"0" cellspacing=3D"0"=
 cellpadding=3D"0" width=3D"100%" class=3D"responsive">=0A <tbody><tr>=0A <=
td align=3D"center" valign=3D"middle">=0A <a href=3D"https://clicks.strictl=
ydigital.co/wp-json/wp-mail-smtp/v1/e/ZGF0YSU1QmVtYWlsX2xvZ19pZCU1RD0yODU1N=
TkmZGF0YSU1QmV2ZW50X3R5cGUlNUQ9Y2xpY2stbGluayZkYXRhJTVCb2JqZWN0X2lkJTVEPTE0=
MjYyNTQmZGF0YSU1QnVybCU1RD1odHRwcyUyNTNBJTI1MkYlMjUyRmNsaWNrcy5zdHJpY3RseWR=
pZ2l0YWwuY28lMjUyRiUyNTNGbmx0ciUyNTNETWpVN05qZzVOVFF4TzJoMGRIQnpPaTh2ZDNkM0=
xuTjBjbWxqZEd4NVpHbG5hWFJoYkM1amJ5OTNhR0YwYzJGd2NDMTFjeTg3TzJRek1qTmlObVEzT=
kdOak1tSXhNRGRoWWpNM05ERXpNRE5pTWpGbU56QmkmaGFzaD04YjkxMjVkMTQ5YzY1MDc0MzA0=
Y2U2ZGQ0ODY1ZTU1OTY1NTgzZDU0MmFlNzg0YjIwYmIyNmVjOTIzYmQ4NjUz" style=3D"line=
-height: normal; text-decoration: none;" target=3D"_blank"><img src=3D"http=
s://clicks.strictlydigital.co/wp-content/plugins/newsletter/images/social-1=
/whatsapp.png" width=3D"32" height=3D"32" alt=3D"whatsapp"></a>&nbsp;=0A </=
td>=0A </tr>=0A</tbody></table></td></tr></tbody></table><!--[if mso | IE]>=
</td></tr></table><![endif]--></td></tr></tbody></table>=0A=0A=0A=0A=0A=0A=
=0A=0A=0A<!-- /tnp -->=0A</td>=0A</tr>=0A</table>=0A=0A<img width=3D"1" hei=
ght=3D"1" alt=3D"" src=3D"https://clicks.strictlydigital.co/?noti=3DMjU7Njg=
5NTQxO2FiN2M0YTM5MmYzMWIxYjUxOWMzMGYxZWI3NjhlOWNh"/>=0A<img src=3D"https://=
clicks.strictlydigital.co/wp-json/wp-mail-smtp/v1/e/ZGF0YSU1QmVtYWlsX2xvZ19=
pZCU1RD0yODU1NTkmZGF0YSU1QmV2ZW50X3R5cGUlNUQ9b3Blbi1lbWFpbCZoYXNoPTEzMTQxNT=
g3M2I1OTI0NzY2MTVhMmEyMTE0MWM0NDExOGQ0ZGVjZjQzZjVlMWUyYmMxYWI0NmNiYjgxOGIxY=
WE=3D" alt=3D""/>=0A</body>=0A</html>

--b1=_DQ6gHjSmBfp8slSyiNOAS7Pi8WRTYJ5Qo2FobKlY--



--===============4666190326280970487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4666190326280970487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4666190326280970487==--


