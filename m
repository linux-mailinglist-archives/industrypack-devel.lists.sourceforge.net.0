Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C2544BC540
	for <lists+industrypack-devel@lfdr.de>; Sat, 19 Feb 2022 04:30:02 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nLGRe-0005Eb-2n
	for lists+industrypack-devel@lfdr.de; Sat, 19 Feb 2022 03:30:00 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <info@sagittarius.sk>) id 1nLGRc-0005EQ-7z
 for industrypack-devel@lists.sourceforge.net; Sat, 19 Feb 2022 03:29:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=AJMhJv9F8R60+4Lk52Zdj3M/NB9PsovGmiVDqJ6UBBw=; b=kuwQVZZnYUNEJLE06o1kdzftkl
 vR1UMEUXbbMsPzNcoQJ6ESZjKV92SdbSmhyZ590pODx6xPPcj8o1GQb7IKEa9MVKv1JvLq3p08y99
 xGPvhsQIfsKAXplhgIW7BVjvqhIOfYY0hExGWg5eAQhP9IzDw6q5b4fEqykkEUa5Zuy0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=AJMhJv9F8R60+4Lk52Zdj3M/NB9PsovGmiVDqJ6UBBw=; b=L
 WViQ7W4KQ5vqlCkFae8m1aYzFzJBqH717zVwjGlFZp0K0JlKX9M7M0rcSNgggPt4R/Hb0FOUcYlQe
 iY78ykETg/XJnnZpxAZbe4aDh0/ft+2y9J76paGpddr2BtEf7tmQlR+AN1O6KIUCsjWPGudmzXvp0
 4t4OxslkfFTpbRpo=;
Received: from fatcamel1.nameserver.sk ([217.67.30.176])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nLGRV-0005O0-PL
 for industrypack-devel@lists.sourceforge.net; Sat, 19 Feb 2022 03:29:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sagittarius.sk; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=AJMhJv9F8R60+4Lk52Zdj3M/NB9PsovGmiVDqJ6UBBw=; b=RBw9FDYld9LaUaFy2dXp8kjcDY
 Bvkj/FIQKNLlyBL1kqOLb1f3UN6eR44kBGv9ol2ir8SbkjsVLVKvDrXS0ll9kk8NzhoNFud0b5Rh4
 QVQo5IyeJ7TKQaWzimXOnpO5gBkBk/0Jap46+rsOYYruJTGfT+Tg/BVVkNWXDv1PR0nw=;
Received: from [172.16.1.19] (helo=www.sagittarius.sk)
 by fatcamel1.nameserver.sk with esmtpsa
 (TLS1.2:ECDHE_RSA_AES_128_GCM_SHA256:128) (Exim 4.89)
 (envelope-from <info@sagittarius.sk>) id 1nLFLj-0008Nx-SI
 for industrypack-devel@lists.sourceforge.net; Sat, 19 Feb 2022 03:19:51 +0100
Date: Sat, 19 Feb 2022 03:19:51 +0100
To: industrypack-devel@lists.sourceforge.net
From: "Sagittarius.sk" <info@sagittarius.sk>
Message-ID: <bagvw8H1HfdjSHhbCB0q5lwTiDIWRlldpqafpRPbKWE@www.sagittarius.sk>
X-Priority: 1
X-Mailer: PHPMailer 6.0.6 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-Spam-Score: 2.8 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Registrácia Vážený pán/pani, Vaše registračné informácie:
    
 
 Content analysis details:   (2.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: inx.lv]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of
                             words
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
X-Headers-End: 1nLGRV-0005O0-PL
Subject: [Industrypack-devel] =?utf-8?q?Registr=C3=A1cia_-_Sagittarius=2Es?=
 =?utf-8?q?k?=
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
Content-Type: multipart/mixed; boundary="===============5013000641154176758=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.
--===============5013000641154176758==
Content-Type: multipart/alternative;
	boundary="b1_bagvw8H1HfdjSHhbCB0q5lwTiDIWRlldpqafpRPbKWE"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.
--b1_bagvw8H1HfdjSHhbCB0q5lwTiDIWRlldpqafpRPbKWE
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit

Registrácia
			
		
		
			
				Vážený pán/pani,

Vaše registračné informácie:


						
							Prihlasovacie meno:
							❤️ Annette want to meet you! Click Here: http://inx.lv/6SNM?5o3 ❤️
						
						
							Heslo:
							ktoré ste zadali pri registrácii
						
						
						
						
						Pre obnovu hesla kliknite sem

 

Ďakujeme Vám za registráciu.

 

S pozdravom

Sagittarius.sk
			
		
		
	
	Vygenerované systémom FatCMS e-shop. Copyright (c) 2022 by FatCamel s.r.o.

--b1_bagvw8H1HfdjSHhbCB0q5lwTiDIWRlldpqafpRPbKWE
Content-Type: multipart/related;
	boundary="b2_bagvw8H1HfdjSHhbCB0q5lwTiDIWRlldpqafpRPbKWE"

--b2_bagvw8H1HfdjSHhbCB0q5lwTiDIWRlldpqafpRPbKWE
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: 8bit

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>Registrácia</title>
	</head>
	<body style="font-family:arial, sans-serif;font-size:14px;background:#fff;color:#000;padding:10px;">
	<div style="background:#fff;padding:5px;width:800px;margin:0 auto;">
		<div style="border: solid #efefef 1px;padding: 5px;color: #000;">
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td style="padding:10px 15px 15px 15px;border-bottom:solid #ccc 1px;"><a href="https://www.sagittarius.sk/"><img src="cid:55120b4c379ad7c6d329de93ce39eef593b2608fbb626c954675d751bcf3235b@phpmailer.0" alt="https://www.sagittarius.sk/"></a></td>
				<td style="padding:10px 15px 15px 15px;border-bottom:solid #ccc 1px;font-size:22px;" align="right">Registrácia</td>
			</tr>
		</table>
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td style="padding:15px;"><p>Vážený pán/pani,</p>

<p>Vaše registračné informácie:</p>

<p><table cellpadding="0" cellspacing="0" boder="0">
						<tr>
							<td style="padding:5px 5px 5px 0;">Prihlasovacie meno:</td>
							<td style="padding:5px 0 5px 0;"><strong>❤️ Annette want to meet you! Click Here: http://inx.lv/6SNM?5o3 ❤️</strong></td>
						</tr>
						<tr>
							<td style="padding:5px 5px 5px 0;">Heslo:</td>
							<td style="padding:5px 0 5px 0;"><strong>ktoré ste zadali pri registrácii</strong></td>
						</tr>
						</table>
						<br>
						<br>
						<a href="https://www.sagittarius.sk/obnova-hesla">Pre obnovu hesla kliknite sem</a></p>

<p> </p>

<p>Ďakujeme Vám za registráciu.</p>

<p> </p>

<p>S pozdravom</p>

<p><strong>Sagittarius.sk</strong></p></td>
			</tr>
		</table>
		</div>
	</div>
	<div style="width:800px;font-size:10px;text-align:center;padding: 5px 0 0 0;color:#fff;margin:0 auto;">Vygenerované systémom <a href="http://www.fatcamel.sk" style="color: #fff;font-weight: bold;">FatCMS e-shop</a>. Copyright (c) 2022 by <a href="http://www.fatcamel.sk" style="color: #fff;font-weight: bold;">FatCamel s.r.o.</a></div>
	</body>
</html>

--b2_bagvw8H1HfdjSHhbCB0q5lwTiDIWRlldpqafpRPbKWE
Content-Type: image/png; name="embed0"
Content-Transfer-Encoding: base64
Content-ID: <55120b4c379ad7c6d329de93ce39eef593b2608fbb626c954675d751bcf3235b@phpmailer.0>
Content-Disposition: inline; filename=embed0

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

--b2_bagvw8H1HfdjSHhbCB0q5lwTiDIWRlldpqafpRPbKWE--


--b1_bagvw8H1HfdjSHhbCB0q5lwTiDIWRlldpqafpRPbKWE--



--===============5013000641154176758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5013000641154176758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5013000641154176758==--


