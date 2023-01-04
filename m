Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F20F865DF84
	for <lists+industrypack-devel@lfdr.de>; Wed,  4 Jan 2023 23:01:27 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pDBp8-0004UT-Oq
	for lists+industrypack-devel@lfdr.de;
	Wed, 04 Jan 2023 22:01:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <1axca06p9dhadejfcj89bda3kxmimwrspi50nd@bf01x.hubspotemail.net>)
 id 1pDBp6-0004UM-SX for industrypack-devel@lists.sourceforge.net;
 Wed, 04 Jan 2023 22:01:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:Message-ID:To:
 Reply-To:From:Date:List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JLCQVwR+xGcKRlUlJ9bU5w+CI37Mjm8jcxF0m7jh+OI=; b=J/amuWRgKxTf+n8xrWUVf08wyb
 6XctjjclF2uyZgaPXs1S7M5n5CqcTjCRhqOqWlHgjQL2kNQorwJTjIZs6nwAdIL49gLFj53xWUgOf
 fps9VCpMc6+1e58uJeJPMGwetzCfZ5z1EJsHionYh/0o5JSS3QbaIfIDy1tyiF6i3H4s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:Message-ID:To:Reply-To:From:Date:
 List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=JLCQVwR+xGcKRlUlJ9bU5w+CI37Mjm8jcxF0m7jh+OI=; b=lwxDUu1Oy4dfpELBDfsorAA13a
 ITd0RsTAvdvH7gXCOdVSrvDhoixf4ZzFEKouZc5X3W06oyFCCdGpMNBzHCybEvZCJegEO/2oMcnmF
 lX3eBdvSyK1XIrTwMJwbOMM9EXEc6a8fX2/qkD6rudhKcVWzQy6a7X2wZWZvTM7bte/o=;
Received: from pgg17e.bf01x.hubspotemail.net ([54.174.52.216])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1pDBp6-0007Pt-0t for industrypack-devel@lists.sourceforge.net;
 Wed, 04 Jan 2023 22:01:24 +0000
Received: by 172.16.224.35 with SMTP id avbnfvc7g50xyuw5vr9xe3zywhqa1vtvq2d;
 Wed, 4 Jan 2023 22:01:18 GMT
DKIM-Signature: v=1; s=hs1; d=bf01x.hubspotemail.net; 
 i=@bf01x.hubspotemail.net; 
 h=sender:from:from:reply-to:to:to:cc:cc:subject:subject:list-unsubscribe:form-sub:feedback-id;
 a=rsa-sha256; c=relaxed/relaxed; 
 bh=JLCQVwR+xGcKRlUlJ9bU5w+CI37Mjm8jcxF0m7jh+OI=; 
 b=VdP8TnRTSB0IeBOcDYUl8+ep9G2VeFnVJORZ80iJvaLgFxWOs2UxFsxEuK2wwi
 vWP93CJLWqiqhFJ4+JOyh/iDCOgvMl6Jh6yn6fX731BHitAbn4usH3a2yXXh7nY
 q+don8ClQC3KgP+vt9UmfXM1YaZTLMSSl53mX4iiIquHJuXJcu3rCb4yMyI1Yq2
 nxOEdOON6+2JkZgRDHqk5U3mVdY2x/0H5Ivq/WKoseyP+6tmhv8RBDZEYwqmMoY
 OIFlpZd9+1EjTMtW2fvUBnT67Qp5aN56zWsooewmWxgD79CPz5aCzJyfsPUuUm3
 jLCXw316S4VkplrFPpwpC68D6ziA==; q=dns/txt; t=1672867913; 
 x=1673040713;
DKIM-Signature: v=1; s=hs1-23397815; d=capital-infusion.com; 
 i=@capital-infusion.com; 
 h=sender:from:from:reply-to:to:to:cc:cc:subject:subject:list-unsubscribe:form-sub:feedback-id;
 a=rsa-sha256; c=relaxed/relaxed; 
 bh=JLCQVwR+xGcKRlUlJ9bU5w+CI37Mjm8jcxF0m7jh+OI=; 
 b=URmEiWJeWMrwM3uxXuupTEM8myzRIzkcekPhubIG8WpLppWzZ2xELUBQMvy2Uy
 S/XbLuzbGowRzPQe+3ny3vyffXa+z7YS+4odCGLXRmZH60G778Rsny49iXix1h2
 +uWB/5vRynEFcQQ5u5P1bnhBhPQPMnOeK2LNTSEqIwugO3FglyM4byIyoRugYNW
 43yJXKEp9q4cDBJg+JpCwYNNBRDvTDIfSeGnOEBBR/jVf1e2Ztm5pJeRIdvNQus
 qxHuPcVJSjLFrJ81Ogk+xF4d7KmVsqp7skHF325rj5XcCcWVS7+EVmbp8di6OqT
 FUIAjOT/b36bZtB3PZ3hUxPTcY3A==; q=dns/txt; t=1672867913; 
 x=1673040713;
X-HS-Cid: 1axf3zpow5cx0iypwzp8zbsumx2zedujtyy9ah
Date: Wed, 4 Jan 2023 17:01:18 -0500
From: Alex Delano <newdeals@capital-infusion.com>
To: industrypack-devel@lists.sourceforge.net
Message-ID: <1672867814250.f07e1d42-c4f0-449d-9669-995765165413@bf01x.hubspotemail.net>
MIME-Version: 1.0
X-Report-Abuse-To: abuse@hubspot.com (see
 https://policy.hubspot.com/abuse-complaints)
X-Spam-Score: 0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good afternoon, We spoke in the past about additional funding
 for the business and I had an open approval at the time. For whatever reason, 
 we did not move forward at the time. We now offer different types of funding
 [...] Content analysis details:   (0.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium trust sender
X-Headers-End: 1pDBp6-0007Pt-0t
Subject: [Industrypack-devel] Capital Infusion: 24-48 Hour approvals
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
Reply-To: newdeals@capital-infusion.com
Content-Type: multipart/mixed; boundary="===============1983824575865384354=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1983824575865384354==
Content-Type: multipart/alternative; 
	boundary="----=_Part_18117960_1908690137.1672867913923"

------=_Part_18117960_1908690137.1672867913923
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Good afternoon,

We spoke in the past about additional funding for the business and I had an=
 open approval at the time. For whatever reason, we did not move forward at=
 the time. We now offer different types of funding options and I wanted to =
have a conversation. Some of the funding benefits include:

Here are some benefits we offer:

- Longer terms
- Meet it or Beat it rates
- Guaranteed Approvals

I understand timing is everything, is this something you are interested in?=
 If so, please get me over the following:

- Last 3 months of business bank statements

- Completed 1-page application on my DocuSign link ->  Apply Now (https://e=
mail.capital-infusion.com/e3t/Ctc/2O+113/d2MBYV04/VXcc3r2rM1lHW5MYnw73brCJz=
VJvnzy4VppjBN3V8l8pffZYtVcSFcQ7CgF7jW7HLNT62MHq39N1w4w-ZLvpnSW8Jw7mR8LGGQwW=
8Mfjd4563nGYW4cRS5Z2nmt89V9FpR71rwRq6W2WTkxw4JBTQjW24C79M713WwHW67ZX7W1gB3M=
lW2vVJMK1gdKVgW6h-0ls8vCl3QW96j5cb96HZFmW63xZxg5RLcPGW5VhpjH2WSzv-W528yRY5K=
b8hZN7T4l8JkVjlTW1WRJbN6jTQrWW5zXsWV8BKWN7W7lsDv836KKpPW3C884674FZfNW7H5GP1=
63R2l5W3K0szn2H-Q54MPxLWhRH30TW5Nv3qM22J5_3W2C-Msh8wSJqGW3M96_t8b0khXW8Qwhv=
v6X-5wtW4r2yGR7R-ThPW4RRp3x69RXDVW7RsZ5Z7q24bYW1Ndnxf6KKCK6W5GCrN099Q7WqW9k=
qrNT75DkkHW55vjtZ1hcw0NW6yd2lk4b8frsW6CLn342p0MBBW90ZFNB9dD8T-W5LZsdt4Bx-T1=
W8MJLFQ3KfTVfW1lN_jx3NnQL_W16sRm03SPRy_W3cVXVV3YjwJkW6dqdk-5mR9FRW780KwN7xt=
4TFW4Ypw0V5v9JSFW2xLhfb8jThVlVP-W7s8vVqh0W3vNNQn2M2vrtW6m9qVX98fR-XW5h4ms72=
2kKB_W8V-pl95pmzxRW2cm_Ch7jhjYSV4lq7s1-82-yVY6x1s97PP4wW3FyKJ03X0Wh7Vs7tfW5=
79rhGW1-vNCQ45g6H3W8zsH3J5J7d33W8m8YGm15gNRVW66FcxL7skHmrW8xDm5r3l7X8qW2MJP=
jP3cPRPDW530-Wp3n5ZxsW8sZ2YK7QT85KW6hnZk648DGx5W83SbGg7GrFM5W4knXjD5NFzn2W5=
v1LFZ7Lp1JYW5Zw9Q78qJW0xW6hsRkj5YGwkKW7BGZNQ4PVZBzVBbV4231_bBfW4sJ8hp7T5PXy=
W9fpY2V4vgqxrW2v2Qhx59-cPYW7rjn2c1rKFplW3b36PK6MMz4rW1CJ61_82wF-YVQ8CdD8G57=
DsW6LqVdW7PghYJW3HpYhy8KjJ6FW2MFk1J60MrZXW8DmVnh1jt4_xW72hgT67XHNZjW7dfdD76=
8BKzHW3pRcYZ8qzVk1W3NfVKl6-LJHFW1gW1Rr5qDFfSVdkmwF5vsrxWW7mcFj82XnfKPW63Rb1=
V7SVjN8W2Sjphw1zB9DgW7XjDwY7zcM0KN1fkQ7DqXDjTW4C1pT75ylr58W1s773C9b_54lW1hC=
3BW6k98QnW3jY-6M55KHfP24K1 )

If you want to speak to a rep call (786) 723-6908 or submit the following:

BEST REGARDS!

Alex Delano

Underwriting Manager

Capital Infusion, 1000 Brickell Avenue, Miami, FL

Unsubscribe (https://email.capital-infusion.com/hs/manage-preferences/unsub=
scribe-all?languagePreference=3Den&d=3DVnnT7J55pzbqW1tLLGT4hL-K6W4rCVDD3Xtm=
25W4kCHSF3ZWWlsW4cg8Tw4hLxLGW3M66473JFwn1W4f3LCx7Wqy-GVmWFdm698npMN6fbWCq25=
sY5W745dBq4ZSFJ3VX8Qbd8_3qCFMXk_7QbvVSYW4-6-7_8Wdn4MVt960r3ch-mh3p2c2&v=3D3=
&_hsenc=3Dp2ANqtz-_PjW8E1RVjNCgPOWOPceZy14uuC6-RCN_aNxBQOvmK_APajabsU3TrKqd=
_39cGdHl2EgwIgYP4i9OeCODMsDL7Gm_RzIyQlVrWYPndNKbP9edQ2k4&_hsmi=3D240410187 =
)

Manage preferences (https://email.capital-infusion.com/hs/manage-preference=
s/unsubscribe?languagePreference=3Den&d=3DVnnT7J55pzbqW1tLLGT4hL-K6W4rCVDD3=
Xtm25W4kCHSF3ZWWlsW4cg8Tw4hLxLGW3M66473JFwn1W4f3LCx7Wqy-GVmWFdm698npMN6fbWC=
q25sY5W745dBq4ZSFJ3VX8Qbd8_3qCFMXk_7QbvVSYW4-6-7_8Wdn4MVt960r3ch-mh3p2c2&v=
=3D3&_hsenc=3Dp2ANqtz-_PjW8E1RVjNCgPOWOPceZy14uuC6-RCN_aNxBQOvmK_APajabsU3T=
rKqd_39cGdHl2EgwIgYP4i9OeCODMsDL7Gm_RzIyQlVrWYPndNKbP9edQ2k4&_hsmi=3D240410=
187 )
------=_Part_18117960_1908690137.1672867913923
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional //EN" "http://www=
.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns=3D"http://www.w3=
.org/1999/xhtml" xmlns:o=3D"urn:schemas-microsoft-com:office:office" xmlns:=
v=3D"urn:schemas-microsoft-com:vml" lang=3D"en"><head>
    <title>Capital Infusion: 24-48 Hour approvals</title>
    <meta property=3D"og:title" content=3D"Capital Infusion: 24-48 Hour app=
rovals">
    <meta name=3D"twitter:title" content=3D"Capital Infusion: 24-48 Hour ap=
provals">
   =20
   =20
   =20
<meta name=3D"x-apple-disable-message-reformatting">
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3DUTF-8">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1.=
0">
    <!--[if gte mso 9]>
  <xml>
      <o:OfficeDocumentSettings>
      <o:AllowPNG/>
      <o:PixelsPerInch>96</o:PixelsPerInch>
      </o:OfficeDocumentSettings>
  </xml>
 =20
  <style>
    ul > li {
      text-indent: -1em;
    }
  </style>
<![endif]-->
<!--[if mso]>
<style type=3D"text/css">
 body, td {font-family: Arial, Helvetica, sans-serif;}
</style>
<![endif]-->
   =20
     =20
   =20
  <meta name=3D"generator" content=3D"HubSpot"><meta property=3D"og:url" co=
ntent=3D"https://email.capital-infusion.com/-temporary-slug-8b6942f4-bcab-4=
9f7-9635-0213b8fb3f1a"><meta name=3D"robots" content=3D"noindex,follow"><!-=
-[if !((mso)|(IE))]><!-- --><style type=3D"text/css">@media only screen and=
 (max-width:639px){img.stretch-on-mobile,.hs_rss_email_entries_table img,.h=
s-stretch-cta .hs-cta-img{height:auto !important;width:100% !important}
.display_block_on_small_screens{display:block}.hs_padded{padding-left:20px =
!important;padding-right:20px !important}
ul,blockquote{margin:0;padding:1em 40px}}</style><!--<![endif]--><style typ=
e=3D"text/css">body[data-outlook-cycle] img.stretch-on-mobile,body[data-out=
look-cycle] .hs_rss_email_entries_table img{height:auto !important;width:10=
0% !important}
body[data-outlook-cycle] .hs_padded{padding-left:20px !important;padding-ri=
ght:20px !important}
a[x-apple-data-detectors]{color:inherit !important;text-decoration:none !im=
portant;font-size:inherit !important;font-family:inherit !important;font-we=
ight:inherit !important;line-height:inherit !important}
#outlook a{padding:0}.yshortcuts a{border-bottom:none !important}a{text-dec=
oration:underline}
.ExternalClass{width:100%}.ExternalClass,.ExternalClass p,.ExternalClass td=
,.ExternalClass div,.ExternalClass span,.ExternalClass font{line-height:100=
%}
p{margin:0}body{-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%;-we=
bkit-font-smoothing:antialiased;moz-osx-font-smoothing:grayscale}</style></=
head>
  <body bgcolor=3D"#ffffff" style=3D"margin:0 !important; padding:0 !import=
ant; font-family:Arial, sans-serif; font-size:15px; color:#23496d; word-bre=
ak:break-word">
   =20
   =20
<!--[if gte mso 9]>
<v:background xmlns:v=3D"urn:schemas-microsoft-com:vml" fill=3D"t">
 =20
    <v:fill type=3D"tile" size=3D"100%,100%" color=3D"#ffffff"/>
 =20
</v:background>
<![endif]-->
    <div class=3D"hse-body-background" style=3D"background-color:#ffffff" b=
gcolor=3D"#ffffff">
      <table role=3D"presentation" class=3D"hse-body-wrapper-table hse-full=
-width-template" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-spacin=
g:0 !important; border-collapse:collapse; mso-table-lspace:0pt; mso-table-r=
space:0pt; margin:0; padding:0; width:100% !important; min-width:320px !imp=
ortant; height:100% !important" width=3D"100%" height=3D"100%">
        <tbody><tr>
          <td class=3D"hse-body-wrapper-td" valign=3D"top" style=3D"border-=
collapse:collapse; mso-line-height-rule:exactly; font-family:Arial, sans-se=
rif; font-size:15px; color:#23496d; word-break:break-word; padding-top:0px"=
>
            <div id=3D"hs_cos_wrapper_main" class=3D"hs_cos_wrapper hs_cos_=
wrapper_widget hs_cos_wrapper_type_email_flex_area" style=3D"color: inherit=
; font-size: inherit; line-height: inherit;" data-hs-cos-general-type=3D"wi=
dget" data-hs-cos-type=3D"email_flex_area">  <div id=3D"builtin_section-0" =
class=3D"hse-section hse-section-full-width" style=3D"padding-left:0px; pad=
ding-right:0px; background-color:#ffffff" bgcolor=3D"#ffffff">
   =20
     =20
      <!--[if gte mso 9]><table align=3D"center" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" role=3D"presentation"
        width=3D"100%" style=3D"width:100%" bgcolor=3D"#ffffff"
        style=3D"border-collapse:collapse;mso-table-lspace:0pt;mso-table-rs=
pace:0pt;"
      ><tbody><tr><td valign=3D"top"><![endif]-->
   =20
   =20
    <!--[if !((mso)|(IE))]><!-- -->
      <div class=3D"hse-column-container" style=3D"min-width:280px; width:1=
00%; border-collapse:collapse; border-spacing:0; max-width:100%; Margin-lef=
t:0; Margin-right:0">
    <!--<![endif]-->
   =20
    <!--[if (mso)|(IE)]>
      <div class=3D"hse-column-container" style=3D"min-width:280px;width:10=
0%;border-collapse:collapse;border-spacing:0;">
      <table align=3D"center" style=3D"border-collapse:collapse;mso-table-l=
space:0pt;mso-table-rspace:0pt;width:100%;" cellpadding=3D"0" cellspacing=
=3D"0" role=3D"presentation">
      <tr>
    <![endif]-->
    <!--[if (mso)|(IE)]>
  <td valign=3D"top" style=3D"width:100%;">
<![endif]-->
<!--[if gte mso 9]>
  <table role=3D"presentation" width=3D"100%" cellpadding=3D"0" cellspacing=
=3D"0" style=3D"border-collapse:collapse;mso-table-lspace:0pt;mso-table-rsp=
ace:0pt;width:100%">
<![endif]-->
<div id=3D"builtin_column_0-0" class=3D"hse-column">
  <div id=3D"hs_cos_wrapper_primary_rich_text_module" class=3D"hs_cos_wrapp=
er hs_cos_wrapper_widget hs_cos_wrapper_type_module" style=3D"color: inheri=
t; font-size: inherit; line-height: inherit;" data-hs-cos-general-type=3D"w=
idget" data-hs-cos-type=3D"module"><div id=3D"hs_cos_wrapper_primary_rich_t=
ext_module_" class=3D"hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_t=
ype_rich_text" style=3D"color: inherit; font-size: inherit; line-height: in=
herit;" data-hs-cos-general-type=3D"widget" data-hs-cos-type=3D"rich_text">=
<p style=3D"mso-line-height-rule:exactly; margin-top:0in; margin-right:0.65=
pt; margin-bottom:0.25pt; padding-left:2.15pt; font-size:16px; line-height:=
125%"><span style=3D"color: #000000;">Good afternoon,&nbsp;</span></p>
<p style=3D"mso-line-height-rule:exactly; margin-top:0in; margin-right:0.65=
pt; margin-bottom:0.25pt; padding-left:2.15pt; font-size:16px; line-height:=
125%">&nbsp;</p>
<p style=3D"mso-line-height-rule:exactly; margin-top:0in; margin-right:0.65=
pt; margin-bottom:0.25pt; padding-left:2.15pt; font-size:16px; line-height:=
125%">&nbsp;</p>
<p style=3D"mso-line-height-rule:exactly; margin-top:0in; margin-right:0.65=
pt; margin-bottom:0.25pt; padding-left:2.15pt; font-size:16px; line-height:=
125%"><span style=3D"color: #000000;">We spoke in the past about additional=
 funding for the business and I had an <span style=3D"font-weight: bold;">o=
pen approval</span> at the time. For whatever reason, we did not move forwa=
rd at the time. We now offer different types of funding options and I wante=
d to have a conversation. Some of the funding benefits include:&nbsp;</span=
></p>
<p style=3D"mso-line-height-rule:exactly; margin-top:0in; margin-right:0in;=
 margin-bottom:0.5pt; padding-left:2.4pt; font-size:16px; line-height:125%"=
>&nbsp;</p>
<p style=3D"mso-line-height-rule:exactly; margin-top:0in; margin-right:0in;=
 margin-bottom:12pt; padding-left:2.4pt; font-size:16px; line-height:125%">=
<span style=3D"color: black; background-color: #fbee5e;">Here are some bene=
fits we offer:<br></span></p>
<ul style=3D"mso-line-height-rule:exactly; line-height:175%">
<li style=3D"mso-line-height-rule:exactly; font-size:16px; line-height:125%=
"><span style=3D"color: #000000;"><strong>Longer terms</strong></span></li>
<li style=3D"mso-line-height-rule:exactly; font-size:16px; line-height:125%=
"><span style=3D"color: #000000;"><strong>Meet it or Beat it rates</strong>=
</span></li>
<li style=3D"mso-line-height-rule:exactly; font-size:16px; line-height:125%=
"><span style=3D"color: #000000;"><strong>Guaranteed Approvals</strong></sp=
an></li>
</ul>
<p style=3D"mso-line-height-rule:exactly; line-height:175%; font-weight:nor=
mal"><span style=3D"color: #000000;">I understand timing is everything, is =
this something you are interested in? If so, please get me over the followi=
ng:</span></p>
<p style=3D"mso-line-height-rule:exactly; font-size:16px; line-height:125%"=
><br><span style=3D"font-size: 14px;"><strong><span style=3D"color: black; =
background-color: #ffff04;">- Last 3 months of business bank statements</sp=
an></strong></span><br><span style=3D"font-size: 14px;"><strong><span style=
=3D"color: black; background-color: #ffff04;">- Completed 1-page applicatio=
n</span></strong> <strong><span style=3D"color: black; background-color: #f=
fff04;">on my DocuSign link -&gt; <span style=3D"color: #ffffff;">&nbsp;</s=
pan></span></strong><a href=3D"https://email.capital-infusion.com/e3t/Ctc/2=
O+113/d2MBYV04/VXcc3r2rM1lHW5MYnw73brCJzVJvnzy4VppjBN3V8l8pfgPVLVcSFcQ7CgXL=
TW1sZ8ZF2Mg4mnN66cZZcpyQRxW2RNYM2525cClN7nXMRtrsM53W3-TNmL96V4MKW2H9W7l7DqV=
sdN7H-F5-dFkPXW3y3GR65sKR2kW8_0__24QTXWgW52-gJK4k7-4GV_BQSv3g4P9XW7qWrQg7QJ=
9HxW6HdRMz7tTTHVW2dP1jZ2y9yDTW6ygWZ23FL9z2W8K7cbZ1HYQ2sW4v0Nyc1JHnx9W2jxwWG=
9hgP3lW23N9n234n1HfW2TYQkV77kDrxW4VLv3q49FF9yW437v1R2tBc1vW2nD0Zl70DGSPW376=
Qg_6KW5QNW1Qx7-d1ynVFmW5ZFYKj6FbS7qN8fTrmSNb1XqW3lzv4L4F1shPW2Z-nkj2FDZvNW4=
xLBP91g1j7_W27y4Ty37BZdzVTmFZX5Kqs39N1jhB4GSQr5MW1VHXZN3h0mTfVc17591bT8XnW3=
Sgclt64Pr2VW6v0B8022w5-yW4VRRvw5TGT7KW3J23j2975rp5W2dLQNX3fxWXMW3RtQNT4nCyh=
lW6jXjYl3qbNcFW4F_rxf1XRNDhW5VHkmV2V4zfLN5LH8Y6KK9ZkW1cBn1X3kJnpkW30Yq-B4vw=
nlzW8Xn8TW9bh02cW2QY-rK12sKgKVmFp_f14tKDMVTfBk76XSrnjN5gMcL3NBBQgW7TGP5K6Xt=
KLBW3NLFbv7v92r7W2nn1JQ29ypyWW5MSf1m7fFdtZW2tD-Mw31WyllVGmGXZ4S4smsW45bH-S6=
WsT_MW5sY8c96PyGRxW1v6Gbb2YP5CTW7pjjyL756NWjW4W1kLs28lsWRW1Npt6876jtLgW7f3q=
Qd1RP2GGW67px6j9fVM4DW2JnwSj2sBrddW3rf44f5FgcjyN5ZrHkM124_HN5_4ySsrznBJVSqL=
n05k7xfPW7slhBF7fdYKfW2Z69Zm7hWF2JVZvrPl6xJpdXW8pJb8K2z1CGfW3H7zR15NHJw6W32=
rxQK3QwBRhW6Kxq0C3pHJLPW1KPxSg1X5rtNVgw7Ln2K69HtW4kPrN03nXd6HW47573v88hvG-W=
9fBKcZ51W_3fW7KrLFR8wwqvKW3X9SJV5CTK1RW6zVbmf1xcVg7W4t_lTR2f-jYXW3zTxL02C9x=
WHW8cnKDF3rFjdzW6316S58fgk4qW1bCX2z6KgDZKW5k2Czt6dkFykW4pzt0D2JjCf7W4h6y3c1=
h9XxFW5n5rgL7MW5dcW6tBf0Y2bVN9ZVlf_D66bkjJrN6tnwByngJx634341" style=3D"mso-=
line-height-rule:exactly; color:#00a4bd" data-hs-link-id=3D"0" target=3D"_b=
lank"><span style=3D"font-size: 16px;"><strong><span style=3D"color: #1155c=
c;">Apply Now</span></strong></span></a></span></p>
<p style=3D"mso-line-height-rule:exactly; font-size:16px; line-height:125%"=
>&nbsp;</p>
<p style=3D"mso-line-height-rule:exactly; font-size:16px; line-height:125%"=
><span style=3D"color: #000000;"><span style=3D"font-weight: normal;">If yo=
u want to speak to a rep call</span><strong> <span style=3D"background-colo=
r: yellow;">(786) 723-6908</span> </strong><span style=3D"font-weight: norm=
al;">or submit the following:</span></span></p>
<p style=3D"mso-line-height-rule:exactly; font-size:16px; line-height:125%"=
>&nbsp;</p>
<p style=3D"mso-line-height-rule:exactly; font-size:16px; line-height:125%"=
>&nbsp;</p>
<p style=3D"mso-line-height-rule:exactly; font-size:16px; line-height:125%"=
><span style=3D"color: #222222;">BEST REGARDS!</span></p>
<p style=3D"mso-line-height-rule:exactly; font-size:16px; line-height:125%"=
>&nbsp;</p>
<p style=3D"mso-line-height-rule:exactly; font-size:14px; line-height:125%;=
 font-weight:bold"><span style=3D"color: #ff9902;">Alex Delano</span></p>
<p style=3D"mso-line-height-rule:exactly; font-size:12px; line-height:125%"=
><span style=3D"color: #222222;">Underwriting Manager</span></p></div></div=
>
<div id=3D"hs_cos_wrapper_footer_module" class=3D"hs_cos_wrapper hs_cos_wra=
pper_widget hs_cos_wrapper_type_module" style=3D"color: inherit; font-size:=
 inherit; line-height: inherit;" data-hs-cos-general-type=3D"widget" data-h=
s-cos-type=3D"module">
 =20
 =20
 =20
 =20
 =20
 =20
 =20
<table role=3D"presentation" class=3D"hse-footer hse-secondary" width=3D"10=
0%" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-spacing:0 !importan=
t; border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt; fo=
nt-family:Arial, sans-serif; font-size:12px; line-height:135%; color:#23496=
d; margin-bottom:0; padding:0">
    <tbody>
        <tr>
            <td align=3D"left" valign=3D"top" style=3D"border-collapse:coll=
apse; mso-line-height-rule:exactly; font-family:Arial, sans-serif; font-siz=
e:15px; color:#23496d; word-break:break-word; text-align:left; margin-botto=
m:0; line-height:135%; padding:10px 0px">
               =20
                <p style=3D"mso-line-height-rule:exactly; font-family:Arial=
, sans-serif; font-size:12px; font-weight:normal; text-decoration:none; fon=
t-style:normal; color:#23496d; direction:lrt" dir=3D"lrt">
                  Capital Infusion, 1000 Brickell Avenue, Miami, FL
                </p>
                <p style=3D"mso-line-height-rule:exactly">
                 =20
                  <a data-unsubscribe=3D"true" href=3D"https://email.capita=
l-infusion.com/hs/manage-preferences/unsubscribe-all?languagePreference=3De=
n&amp;d=3DVnnT7J55pzbqW1tLLGT4hL-K6W4rCVDD3Xtm25W4kCHSF3ZWWlsW4cg8Tw4hLxLGW=
3M66473JFwn1W4f3LCx7Wqy-GVmWFdm698npMN6fbWCq25sY5W745dBq4ZSFJ3VX8Qbd8_3qCFM=
Xk_7QbvVSYW4-6-7_8Wdn4MVt960r3ch-mh3p2c2&amp;v=3D3&amp;utm_campaign=3DJanua=
ry%202023&amp;utm_source=3Dhs_email&amp;utm_medium=3Demail&amp;utm_content=
=3D240410187&amp;_hsenc=3Dp2ANqtz-9fLXLdIue-flpjXrpvJpTg0ak0ZxJKjTjwbfMH5wh=
VKS9WdxkDJdp6h5aEjgiycRxNBu0W1pklCGSwZT_K4b6TLsUWtaGBbx8jVml7FeaAZBdYP_I&am=
p;_hsmi=3D240410187" style=3D"mso-line-height-rule:exactly; font-family:Hel=
vetica,Arial,sans-serif; font-size:12px; color:#00a4bd; font-weight:normal;=
 text-decoration:underline; font-style:normal" data-hs-link-id=3D"0" target=
=3D"_blank">Unsubscribe</a>
                 =20
                  <a data-unsubscribe=3D"true" href=3D"https://email.capita=
l-infusion.com/hs/manage-preferences/unsubscribe?languagePreference=3Den&am=
p;d=3DVnnT7J55pzbqW1tLLGT4hL-K6W4rCVDD3Xtm25W4kCHSF3ZWWlsW4cg8Tw4hLxLGW3M66=
473JFwn1W4f3LCx7Wqy-GVmWFdm698npMN6fbWCq25sY5W745dBq4ZSFJ3VX8Qbd8_3qCFMXk_7=
QbvVSYW4-6-7_8Wdn4MVt960r3ch-mh3p2c2&amp;v=3D3&amp;utm_campaign=3DJanuary%2=
02023&amp;utm_source=3Dhs_email&amp;utm_medium=3Demail&amp;utm_content=3D24=
0410187&amp;_hsenc=3Dp2ANqtz-9fLXLdIue-flpjXrpvJpTg0ak0ZxJKjTjwbfMH5whVKS9W=
dxkDJdp6h5aEjgiycRxNBu0W1pklCGSwZT_K4b6TLsUWtaGBbx8jVml7FeaAZBdYP_I&amp;_hs=
mi=3D240410187" style=3D"mso-line-height-rule:exactly; font-family:Helvetic=
a,Arial,sans-serif; font-size:12px; color:#00a4bd; font-weight:normal; text=
-decoration:underline; font-style:normal" data-hs-link-id=3D"0" target=3D"_=
blank">Manage preferences</a>
                 =20
                </p>
               =20
            </td>
        </tr>
    </tbody>
</table></div>
</div>
<!--[if gte mso 9]></table><![endif]-->
<!--[if (mso)|(IE)]></td><![endif]-->
    <!--[if (mso)|(IE)]></tr></table><![endif]-->
    </div>
  =20
      <!--[if gte mso 9]></td></tr></table><![endif]-->
  =20
  </div>
</div>
          </td>
        </tr>
      </tbody></table>
    </div>
 =20
<img src=3D"https://email.capital-infusion.com/e3t/Cto/2O+113/d2MBYV04/VXcc=
3r2rM1lHW5MYnw73brCJzVJvnzy4VppjBW3V8kY53CNYs41c2" alt=3D"" width=3D"1" hei=
ght=3D"1" border=3D"0" style=3D"display:none!important;min-height:1px!impor=
tant;width:1px!important;border-width:0!important;margin-top:0!important;ma=
rgin-bottom:0!important;margin-right:0!important;margin-left:0!important;pa=
dding-top:0!important;padding-bottom:0!important;padding-right:0!important;=
padding-left:0!important"></body></html>
------=_Part_18117960_1908690137.1672867913923--



--===============1983824575865384354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1983824575865384354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1983824575865384354==--


