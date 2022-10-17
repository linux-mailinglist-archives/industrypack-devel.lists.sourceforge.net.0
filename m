Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A3C7600BD9
	for <lists+industrypack-devel@lfdr.de>; Mon, 17 Oct 2022 12:02:44 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1okMxG-0003ai-D9
	for lists+industrypack-devel@lfdr.de;
	Mon, 17 Oct 2022 10:02:42 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply@dynamichealth.today>) id 1okMxE-0003aP-Fc
 for industrypack-devel@lists.sourceforge.net;
 Mon, 17 Oct 2022 10:02:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Content-Transfer-Encoding:Content-Type:
 Subject:Date:To:From:MIME-Version:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uQtK1oi5RPdIz7DaRQAcnb+A5WSSKA86JS7tV0y3Pw4=; b=h3hxoHQG0CWM/dF8IPlJk+ZFCG
 G3uEbNjW83csiLLDzMaCDOiGczk2F28lMHDzGBPx8Uuh+C0UwBNQUYBirEMV4as3sigToyCg3jPz2
 OpPB+9PQffwyzbh1lCuWeuZm9PplsgxsrHMCWGRbBjM4ksYSCcj6HI+VL4wqH3CDvD4E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Content-Transfer-Encoding:Content-Type:Subject:Date:To:From:
 MIME-Version:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uQtK1oi5RPdIz7DaRQAcnb+A5WSSKA86JS7tV0y3Pw4=; b=f
 J/SetiloXrUwUCl7Y1LLT1q49W2obK7oyCH+OdkZp1OCOhwydEiQZigaY3+DQ+iAWs1TvkiLMH9ME
 J0PTqpdI6vsZwQJiYgSLV2crjTWjfgff4FVxOZ8B2qnblH3J6GyH9xUYFDu+xqNCbFKJwOS1zkwcM
 363b/VkbFeS/EsOc=;
Received: from out15-85.antispamcloud.com ([185.201.19.85])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1okMwz-0001Xn-RB for industrypack-devel@lists.sourceforge.net;
 Mon, 17 Oct 2022 10:02:40 +0000
Received: from cpr48-za1.host-ww.net ([102.130.123.19])
 by mx102.antispamcloud.com with esmtps (TLSv1.2:AES128-GCM-SHA256:128)
 (Exim 4.92) (envelope-from <no-reply@dynamichealth.today>)
 id 1okMwg-000EJP-0C
 for industrypack-devel@lists.sourceforge.net; Mon, 17 Oct 2022 12:02:17 +0200
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=dynamichealth.today; s=default; h=Content-Transfer-Encoding:Content-Type:
 Subject:Date:To:From:MIME-Version:Sender:Reply-To:Message-ID:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uQtK1oi5RPdIz7DaRQAcnb+A5WSSKA86JS7tV0y3Pw4=; b=Ox1gJr+jooqO5BlMf6X6D7+AY5
 KGw0phCtyFACVslN9AehpyDv8PiqhGcvCfFzn1u6rPGCSnkZkaDHq0Tp4Llzwv7vyczx9cI9qxdmk
 GHIkeANOINdE8GIkiteMwElaMnY3FDLRzA1qjEi1ahrSsk9asqtVElhbmbXSkmkZ2A4OJ3YRf2cOo
 61JI4s/Pu+ud2F239VzFaVL4vr+NjRyO5nt6dT1xdMN50+JLFfxnIBG1FWhcqPS0BKhF74U7SbQul
 S/YaljYyVF4Vw+FhNGLaoiboqKWnkKVRVcg2qDQ371nnSkG6oCjI2AD/MBoshKRFqlyCelySYYlWR
 u2RRHncg==;
Received: from [20.172.9.97] (port=62673 helo=bs16101)
 by cpr48-za1.host-ww.net with esmtpa (Exim 4.95)
 (envelope-from <no-reply@dynamichealth.today>) id 1okMwa-0007fN-W3
 for industrypack-devel@lists.sourceforge.net;
 Mon, 17 Oct 2022 12:02:03 +0200
MIME-Version: 1.0
From: no-reply@dynamichealth.today
To: industrypack-devel@lists.sourceforge.net
Date: 17 Oct 2022 10:02:01 +0000
Message-ID: <E1okMwg-000EJP-0C@mx102.antispamcloud.com>
X-Originating-IP: 102.130.123.19
X-Spampanel-Domain: host-ww.net
X-Spampanel-Username: 102.130.123.0/24
Authentication-Results: antispamcloud.com;
 auth=pass smtp.auth=102.130.123.0/24@host-ww.net
X-Spampanel-Outgoing-Class: unsure
X-Spampanel-Outgoing-Evidence: Combined (0.71)
X-Recommended-Action: accept
X-Filter-ID: Pt3MvcO5N4iKaDQ5O6lkdGlMVN6RH8bjRMzItlySaT9ErXJqOQOZVqXG2cbqg2dgPUtbdvnXkggZ
 3YnVId/Y5jcf0yeVQAvfjHznO7+bT5ywFF2zybNgFbs8mN23opzyYxCb57qFoXjs4akeXbBb+1T+
 kZoFfdQ9KGaLuI8Avaq4Dcwf+CZK8NXgy3In+fX78OHnW3XlqsO2xptBMklkM4GFQC4V5Lnik+/a
 +xUS6n1uswpxIjY4VHRIXs62UqkQDq2erIoctodEpQZYvtRb7BFunBYR0cxxs6X1odgRTd23uFIv
 mE0w6pmXI+zMCV4H7eibU04JcTWQKv3WukWvpL4Dw2lIPldXu7b/ZFppVnW88A2wzVszU7vvUXN2
 fiw/LSf7q7XsQU29jXGtXEc4yN1paiVoQiig279hArmEazQFKXtiuAJ3NtoLAk8IJKi6DKDi4xrE
 c/zFBOmiGaAnFDV0eGlRuLVR1NWZXcsvs3256zOWmKNDy+41LGWOLGz2XY8fOcUKvVQ+NlG00bnQ
 aN9fxN2oReTDHAyOynaY0ClJ4d0BdmNDKUT/JTXRQJkmmdySlZou9qHIGOZDEEo7O6E/uv+p4Jwt
 80+TCbaU2ey+vcsFHytRhcniOHral8doqqySfNDVZURJKVuAnp73bwEiRQv+PVjjwa+Z5RFCOMTn
 K6elpByOy8oZ13zpy4NTfCBWSRYbp8p3pscUyw8d/9R6NPiTaoFne20A+pdRc+N8ESqyxrr2q/6M
 Yp2Wg2WKjyPMc9tmBQjzGCoiccP2tSoznpVWVyzANvQ3xK7i+g2LBDMrD7q/cJogwbqzsuok+A3K
 JCc+EHByPOJvssuE57R+FfEKuBckUFmgalV2p/1MDl4eIXLCFIcCQy3EFOm313W+8RLhsBxyWIuK
 8QVLPWYxGv7DZfr3KAxqGJNAwF3rJ+JQqowwa6sCiVE97M9p+g8VkhKEFJ2lUlbkduNBMAg31wJG
 nNmtKIK9vjgdR5mW3jQxwrtk7TR/vemyJRv48iNAoBl8j+NxfqjWD0rlnGUVrBsPGnNiJ83AD/4J
 scB+Y40s9W2j+Lm5jObXX7mpOFrVfV6oYc7NP6RKXfqX0MK3m7IZJMHUExw4xPHBXC4=
X-Report-Abuse-To: spam@quarantine14.antispamcloud.com
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Order Confirmation INVOICE No: #GEEKS713011819 Subscription
 Date :- October 17/2022 Dear Subscriber, We hope you are doing well, We're
 glad to serve you as our re-gistered customer. We have a new netw [...] 
 Content analysis details:   (6.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [20.172.9.97 listed in zen.spamhaus.org]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?20.172.9.97>]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [185.201.19.85 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [185.201.19.85 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
 tag
X-Headers-End: 1okMwz-0001Xn-RB
Subject: [Industrypack-devel] INVOICE NO: 723021829
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
Content-Type: multipart/mixed; boundary="===============7000720990857712543=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7000720990857712543==
Content-Type: text/html; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

<P>Order Confirmation<BR>INVOICE No: #GEEKS713011819<BR>Subscript=
ion Date :- October 17/2022<BR>Dear Subscriber,<BR>We hope you ar=
e doing well, We're glad to serve you as our re-gistered customer=
.<BR>We have a new network security update ready for installation=
.<BR>As per your Subscription plan, your plan will be auto renew =
and auto-charge of $376.48,will be proccessed with your registere=
d payment method.<BR>Product Details<BR>----------------<BR>Order=
 Id: 11461021<BR>Auto Renewal Amount: $376.48<BR>Product Code : #=
4031<BR>Product Name : Network Security<BR>Renewal Status : Auto =
Renewal</P>=0D=0A<P>NOTE:<BR>If you have any question about this =
invoice or you want to cancel the subscription, you can reach out=
 our Customer Support at : +1(747)-124-1114.</P>=0D=0A<P>Thank Yo=
u for choosing Geek Squad Services.</P>=0D=0A<P><BR>&nbsp;</P>



--===============7000720990857712543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7000720990857712543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7000720990857712543==--
