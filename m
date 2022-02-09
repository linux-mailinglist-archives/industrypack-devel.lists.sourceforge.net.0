Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CF23F4AE903
	for <lists+industrypack-devel@lfdr.de>; Wed,  9 Feb 2022 06:22:47 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nHfRH-0002Fq-Cn
	for lists+industrypack-devel@lfdr.de; Wed, 09 Feb 2022 05:22:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <hlhjxa@sseao.com>) id 1nHfRE-0002Fj-PZ
 for industrypack-devel@lists.sourceforge.net; Wed, 09 Feb 2022 05:22:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:To:From:Subject:MIME-Version:
 Content-Type:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=eQCC22boAj5/95OK/iAgptY3DUa2OqdbI62cZxMpSZE=; b=Irp5LS0zyGTc5kx1SsmErpoKVn
 HSk+LKQsLAQoxwZpCZTbMn6ozGQ4T7wnp9hZLsKfLF45jESnfsxeofP8PRQSd2ghedWRIq6OFDQEl
 NQov86HyoaTSETb/gOPO32958ebsez09vz/yGeUV6B0SHH9lVi6dW4oQq21eUQDyl0Qo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:To:From:Subject:MIME-Version:Content-Type:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=eQCC22boAj5/95OK/iAgptY3DUa2OqdbI62cZxMpSZE=; b=h
 SlUCuWNAtW4LC5E/H63tmVX99/2dihBTsUUYpYsxefY/hn985LUr1hJkuwCvs1cq4ZH6MznAUqvod
 XCSEqVJX0zbk1M1JysBZ9GB9RMvXQU4VhAJ5Zin9CoqnJN1bUKK8BJaM1/P9vhLTShxGZpvXk+8Et
 j2ST0O5YMSeohxOE=;
Received: from [121.9.212.75] (helo=gzxxg-sdnproxy-2.icoremail.net)
 by sfi-mx-1.v28.lw.sourceforge.com with smtp (Exim 4.94.2)
 id 1nHfRA-00AzsK-Fn
 for industrypack-devel@lists.sourceforge.net; Wed, 09 Feb 2022 05:22:43 +0000
Received: from icoremail.net (unknown [10.13.4.1])
 by hzbj-transport-1.c3.icoremail.net (Coremail) with SMTP id
 AQAAfwCnA5WUTwNigZ66BA--.52701S2; 
 Wed, 09 Feb 2022 13:22:28 +0800 (CST)
Received: from iZ2zedrui104r8wk4e0f82Z (unknown [101.201.83.128])
 by c3-front-1 (Coremail) with SMTP id AQQNCgBXH2iTTwNi7H_aAQ--.15869S2;
 Wed, 09 Feb 2022 13:22:27 +0800 (CST)
MIME-Version: 1.0
From: hlhjxa@sseao.com
To: industrypack-devel@lists.sourceforge.net
Date: Wed, 09 Feb 2022 05:22:27 -0000
Message-ID: <20220209052227.16650.6185@iZ2zedrui104r8wk4e0f82Z>
X-CM-TRANSID: AQQNCgBXH2iTTwNi7H_aAQ--.15869S2
X-Originating-IP: [101.201.83.128]
X-CM-SenderInfo: hkoky53d6v2v1drou0bp/
Authentication-Results: hzbj-transport-1.c3.icoremail.net; spf=neutral
 smtp.mail=hlhjxa@sseao.com;
X-Coremail-Antispam: 1UD129KBjvdXoW7JFWrGFWxGF1xArW7tFyfXrb_yoW3AFg_ur
 4DXF47JrW5Ga4UZw1rKF4kA34rKw4q9a47JFW8Xa1DX34fAFs5CrWDtw1jvw1xJFykKrs8
 Kr1rtFy7Aa42kjkaLaAFLSUrUUU8Ob8apTn2vfkv8UJUUUU8Yxn0WfASr-VFAU7a7-sFnT
 9fnUUIcSsGvfJ3UbIYCTnIWIevJa73UjIFyTuYvj4RJUUUUUUUU
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  <p class="MsoNormal" style="text-align: justify;
 text-justify:
 inter-ideograph; vertical-align: baseline; line-height: 20.0000pt;
 mso-line-height-rule:
 exactly;" align="justify"><span style="font-fami [...] 
 Content analysis details:   (1.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [121.9.212.75 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1nHfRA-00AzsK-Fn
Subject: [Industrypack-devel] Chinese suppliers,
 looking forward to working with you
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
Content-Type: multipart/mixed; boundary="===============0230766709065392054=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0230766709065392054==
Content-Type: multipart/alternative;
 boundary="===============3483978106236516665=="

--===============3483978106236516665==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span style="font-family: 'Times New Roman'; font-size: 12pt;">Hello!</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">Dear purchasing manager</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">Qingdao </span><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">H</span><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">onglihao Machinery Co., Ltd. is a CNC processing factory specializing in production, processing and sales.</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">&nbsp;</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">The company's main business: Machining Center, CNC lathe, machinery manufacturing, mold manufacturing and processing, various machining parts, metal accessories, etc. you can customize processing according to your needs, and support customized processing with drawings and samples.</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">&nbsp;</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">If you want to know more about us, you can email me.</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">We hope to find the opportunity to cooperate with you! We can provide a detailed introduction to your needs and quote for your needs for your reference!</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">&nbsp;</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">T</span><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">hank you!</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">Best wishes!</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">Qingdao </span><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">H</span><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">onglihao Machinery Co., Ltd</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">Address: Shandong, China</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">Contact: Mr. Liu</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">Tel: + 86 13156039771</span></p>
--===============3483978106236516665==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span style="font-family: 'Times New Roman'; font-size: 12pt;">Hello!</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">Dear purchasing manager</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">Qingdao </span><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">H</span><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">onglihao Machinery Co., Ltd. is a CNC processing factory specializing in production, processing and sales.</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">&nbsp;</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">The company's main business: Machining Center, CNC lathe, machinery manufacturing, mold manufacturing and processing, various machining parts, metal accessories, etc. you can customize processing according to your needs, and support customized processing with drawings and samples.</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">&nbsp;</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">If you want to know more about us, you can email me.</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">We hope to find the opportunity to cooperate with you! We can provide a detailed introduction to your needs and quote for your needs for your reference!</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">&nbsp;</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">T</span><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">hank you!</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">Best wishes!</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">Qingdao </span><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">H</span><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">onglihao Machinery Co., Ltd</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">Address: Shandong, China</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">Contact: Mr. Liu</span></p>
<p class="MsoNormal" style="text-align: justify; text-justify: inter-ideograph; vertical-align: baseline; line-height: 20.0000pt; mso-line-height-rule: exactly;" align="justify"><span class="15" style="mso-spacerun: 'yes'; font-family: 'Times New Roman'; font-size: 12.0000pt; mso-font-kerning: 1.0000pt;">Tel: + 86 13156039771</span></p>
--===============3483978106236516665==--



--===============0230766709065392054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0230766709065392054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0230766709065392054==--


