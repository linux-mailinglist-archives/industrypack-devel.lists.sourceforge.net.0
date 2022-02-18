Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 586374BB41D
	for <lists+industrypack-devel@lfdr.de>; Fri, 18 Feb 2022 09:25:25 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nKyZx-0001Kw-5U
	for lists+industrypack-devel@lfdr.de; Fri, 18 Feb 2022 08:25:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <transactional-4380-QKXEO-975ae87169@shoporama.clients.ubivox.com>)
 id 1nKyZv-0001KX-5g
 for industrypack-devel@lists.sourceforge.net; Fri, 18 Feb 2022 08:25:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+HuvppT7a4fXswgmTEtCN3dCypKHdHOIH42NEbZrHS4=; b=T1pWxKhbKOSzhGpXXq47od9eub
 AzAXTzMD0CsZt8KMHd8JywJ669lMus4UeScM9cQKJzHX42nc3XUIdS8i/wg6uR+THBH9p9Sgb8Kn6
 HOmzAtlWgUsxiuWD86zpSVBTK2GuAEwTT6tQ7kPNDsjtyi4A83wfvfA8hP3zUU/nPDbI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+HuvppT7a4fXswgmTEtCN3dCypKHdHOIH42NEbZrHS4=; b=k
 nganF6fJnWiUiG7fWxDYiKQWaUiPBXd+N4Q70D2sRcQzL6BwYedUBtueufz2XzZl2UtBtGobsmWGI
 V8fzCih/Dt9PezwKQ2CJugBS9t6tR0GTLKbV5CjGqkC6qGpZmRt2sD+Rau3r6r2X8ksTHdplGbvKd
 exrC+QjeA7F+o3HI=;
Received: from tsmtp001-ams-lw.ubivox.net ([5.79.99.213])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nKyZr-0004kU-24
 for industrypack-devel@lists.sourceforge.net; Fri, 18 Feb 2022 08:25:21 +0000
Received: from app001-ams-lw.ubivox.net (app001-ams-lw.ubivox.net [10.1.1.53])
 by tsmtp001-ams-lw.ubivox.net (Postfix) with ESMTP id 9BD8931B
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 18 Feb 2022 09:04:10 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=ubivox.com; 
 i=customers@ubivox.com; q=dns/txt; s=ux201601; 
 t=1645171450; h=x-report-abuse : content-type : date : 
 from : feedback-id : list-archive : list-id : list-post : 
 list-unsubscribe : message-id : mime-version : precedence 
 : subject : uxtid : to : x-mailer : 
 x-postmaster-information : x-auto-response-suppress; 
 bh=9NYZA0qoUXP52CphvRnzUtM330rwNLvgrVfrVCK74Cg=; 
 b=aBh3qe98cv/fsKrBmT4sQceXOkQSlKxJl4Fxr8QuwHnES0YBkqqPlPJ6
 jjAS9QZWrsN0iLU/U7bj3bfjN+dO/t9bHUBAQCi24UeohkatO8bJkWQ0ut
 b0OgTKH5/pMf+KCiyhlOaB42okL5Zee8gqoaAuA/o+Rj6BbPEMBu7tAO4=
Abuse-Reporting-ID: shoporama.clients.ubivox.com;
 cClK4G03nWJBv1RjSHjqOmIHdFDHTENfk1zbGgqF5xhwykf4LWO8jacOioVP
 y4RehnUdr-Ypq6kTAK6xPOYeI1pall7SBX9VwaxxCW_m7766xWCvrAm_2T04
 HKn8ijSe
UXTID: Cbji_-n1UX-JfJ9KAwV8ZC79regvabPIPgeTiYaf2HRxdfAnFTn-4eGa9lJx
 kiuXe4h4mtdqeSgi0ofn0q8aaB9Cq0--bULlUXOwoxqgtBoh6-tODBwZ7mbV A7bau8L9
Date: Fri, 18 Feb 2022 09:04:09 +0100
To: industrypack-devel@lists.sourceforge.net
From: podconsult <karin@podconsult.dk>
Message-ID: <9e3f83460c811ea059ebe6d2906bee68@imali.pil.dk>
X-Mailer: PHPMailer 5.2.16 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-Spam-Score: 3.2 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Tak for din bestilling Hej ❤️ Jasmine liked you! Click
    Here: http://inx.lv/62Em?45jhc ❤️ Din profil er oprettet og dit midlertidige
    password er 6L5UCIRkT1 
 
 Content analysis details:   (3.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: inx.lv]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [5.79.99.213 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  1.0 HTML_IMAGE_ONLY_16     BODY: HTML: images with 1200-1600 bytes of
                             words
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.3 HTML_SHORT_LINK_IMG_2  HTML is very short with a linked image
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1nKyZr-0004kU-24
Subject: [Industrypack-devel] Du er oprettet hos podconsultsbutik.dk
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
Content-Type: multipart/mixed; boundary="===============4684162078051453829=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4684162078051453829==
Content-Type: multipart/related;
	boundary="b1_9e3f83460c811ea059ebe6d2906bee68"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--b1_9e3f83460c811ea059ebe6d2906bee68
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit


	<html>

	<head>
		<title>Tak for din bestilling</title>
		<style type="text/css">
			html, body {
				background:#f2f2f2;
				font-family:helvetica, sans-serif;
				margin:0px;
				padding:0px;
			}

			#main {
				margin:50px;
				padding:20px;
				background:#fff;
			}

			fieldset {
				border:1px solid #eee;
				margin: 20px 0px 20px 0px;
			}

			fieldset legend {
				font-weight:bold;
			}

			a {
				color:#00a;
				text-decoration:none;
			}

			.product {
				margin-bottom:20px;
			}

			.product .img {
				width:70px;
				float:left;
			}

			.product .inner-product {
				padding:0px 0px 0px 0px;
				float:left;
			}
		</style>
	</head>

	<body>

		<div id="main">

							<h1><a href="/"><img src="cid:068b0dbdd308899ede9731b616d950b2@phpmailer.0" alt="podconsultsbutik.dk" /></a></h1>
			
			<p><strong>Hej ❤️ Jasmine liked you! Click Here: http://inx.lv/62Em?45jhc ❤️</strong></p>

			<p>Din profil er oprettet og dit midlertidige password er <code>6L5UCIRkT1</code></p>

			<p>Du kan logge ind via <a href="https://www.podconsultsbutik.dk/user-sign-in?token=7d72bc865b61bee997340345a25e4805">dette link</a>, og så kan du ændre dit password.</p>

		</div>

	</body>

	</html>



--b1_9e3f83460c811ea059ebe6d2906bee68
Content-Type: image/png; name="embed0"
Content-Transfer-Encoding: base64
Content-ID: <068b0dbdd308899ede9731b616d950b2@phpmailer.0>
Content-Disposition: inline; filename=embed0

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


--b1_9e3f83460c811ea059ebe6d2906bee68--




--===============4684162078051453829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4684162078051453829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4684162078051453829==--



