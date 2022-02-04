Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E8074A9C8C
	for <lists+industrypack-devel@lfdr.de>; Fri,  4 Feb 2022 16:59:11 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nG0zP-0003h4-MJ
	for lists+industrypack-devel@lfdr.de; Fri, 04 Feb 2022 15:59:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <info@proceed.studio>) id 1nG0zN-0003gx-Uy
 for industrypack-devel@lists.sourceforge.net; Fri, 04 Feb 2022 15:59:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Reply-to:From:Sender:
 Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZQsDKZayasi8lffp1Jmir1D+AlWbKesiwE2f4lyfZlk=; b=gs8K1vK93jyu0jGGBWpRSaTqmx
 9UisfWJC5KDxR5FFp0qrLub+fpxoUThlGODcJFJ654uybjjhWpES834xrvKm8ttExPQFgbJppw7jw
 JO19TGGIiOU+Mf+xbYm/C2mSZQ6JuB1glDA1ccl6COlIOtcJTTGbPNMuTHkNbV7BY7u8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Reply-to:From:Sender:Content-Transfer-Encoding:
 Content-Type:MIME-Version:Subject:To:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=ZQsDKZayasi8lffp1Jmir1D+AlWbKesiwE2f4lyfZlk=; b=mfVCQ0fM9OinYFxgUF75kUtst6
 y1DEdNru39xLKKy3NcLsyqq2+ftOqv9J6bAXWYXlAR+UlZhnZOrnhOTV/QMVmmLlWJSUuxAs818AS
 SdVUNKFH904EDSn3L//LFGhQA/A+wIATGjBgrkIpc3jVOuQ2RuCHjsAwtSLf85TvqnIE=;
Received: from users027.phy.heteml.jp ([157.7.189.165])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nG0zL-00HWnE-2g
 for industrypack-devel@lists.sourceforge.net; Fri, 04 Feb 2022 15:59:08 +0000
Received: by users027.phy.heteml.jp (Postfix, from userid 444)
 id 6D2EF1040B03; Sat,  5 Feb 2022 00:58:54 +0900 (JST)
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 13070:PhpMail.php
MIME-Version: 1.0
X-Mailer: Drupal
From: info@proceed.studio
Message-Id: <20220204155854.6D2EF1040B03@users027.phy.heteml.jp>
Date: Sat,  5 Feb 2022 00:58:54 +0900 (JST)
X-Spam-Score: 2.0 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  以下の内容でお問い合わせを承りました。
    後日、担当より連絡をさせていただきます。 内容によっては返信出来ない場合もありますのでご了承く�
    [...] 
 
 Content analysis details:   (2.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                             [157.7.189.165 listed in bl.score.senderscore.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
                             tag
  0.0 PHP_ORIG_SCRIPT        Sent by bot & other signs
X-Headers-End: 1nG0zL-00HWnE-2g
Subject: [Industrypack-devel] =?utf-8?b?W1Byb2NlZWQgU3R1ZGlvXSDjgYrllY8=?=
 =?utf-8?b?44GE5ZCI44KP44Gb44KS5om/44KK44G+44GX44Gf?=
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
Reply-To: info@proceed.studio
Content-Type: multipart/mixed; boundary="===============7436466913690045306=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7436466913690045306==
Content-Type: text/html; charset=UTF-8; format=flowed
Content-Transfer-Encoding: 8Bit

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'webform_email_message_html' -->
<!-- FILE NAME SUGGESTIONS:
   * webform-email-message-html--contactus--email--sendcustomer.html.twig
   * webform-email-message-html--contactus--email.html.twig
   * webform-email-message-html--contactus.html.twig
   x webform-email-message-html.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/proceed/templates/webform/webform-email-message-html.html.twig' -->
以下の内容でお問い合わせを承りました。<br>
後日、担当より連絡をさせていただきます。<br>
内容によっては返信出来ない場合もありますのでご了承ください。<br><br>

----------------<br>
Mail Adderess：industrypack-devel@lists.sourceforge.net<br>
Message：<br>
❤️ Hannah liked you! Click Here: http://inx.lv/DOTD?xq8o7 ❤️<br>
----------------<br><br>

Proceed Studio<br>
東京都渋谷区道玄坂2-18-11<br>
info@proceed.studio<br>

<!-- END OUTPUT from 'themes/proceed/templates/webform/webform-email-message-html.html.twig' -->


--===============7436466913690045306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7436466913690045306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7436466913690045306==--
