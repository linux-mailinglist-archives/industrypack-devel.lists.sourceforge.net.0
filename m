Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CA1849CD8D
	for <lists+industrypack-devel@lfdr.de>; Wed, 26 Jan 2022 16:13:06 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nCjys-0003aA-57
	for lists+industrypack-devel@lfdr.de; Wed, 26 Jan 2022 15:13:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <bounce_kjkeko_n-industrypack+2Ddevel=lists.sourceforge.net@pmfcap.com>)
 id 1nCjyq-0003Zv-Jy
 for industrypack-devel@lists.sourceforge.net; Wed, 26 Jan 2022 15:13:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Reply-To:From:To:Subject:
 Date:Message-ID:List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5SzZi2O/ZdJ7blGGv2kRmrsmY1xPKXX/e4DAmgJeS9g=; b=i3Zj4fB+VOg8RAs2ruBpTXsGvW
 92fulc/9xwz/ADio0BzdMfGuvVRVclCAXX2P/VPWp7rRkUGl8uScf/L19aevL8LBMR4xkwVKC4ZUJ
 PvJdMlGRr4nRs/kajiZ+HX46DUtrTw3I8zd/sjEs2W6c2Y/ZLBxIo9+ETNv9Gu0VPaok=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Reply-To:From:To:Subject:Date:Message-ID:
 List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=5SzZi2O/ZdJ7blGGv2kRmrsmY1xPKXX/e4DAmgJeS9g=; b=Fbxo3gPOzkaIxW1ORnTXJ5DIhL
 XFYrg4o8cgiOHu8MYnfA7OJxxGnUfKlMTRgCLbdj8dt1rmGGCju4QN8wiRpzU1v0E0mh3aDTKp1wz
 nAdbdHZYEOmCWogjQqBX2jzuoYMJBSbo7LUdFFDI+VyoqhNgcSk1ZvL/QrRJsSZC+vVE=;
Received: from [216.24.225.141] (helo=pmfcap.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1nCjym-00EYgY-Mw
 for industrypack-devel@lists.sourceforge.net; Wed, 26 Jan 2022 15:13:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=pmfcap.com;
 h=List-Unsubscribe:Message-ID:Date:Subject:To:From:Reply-To:MIME-Version:
 Content-Type; bh=5SzZi2O/ZdJ7blGGv2kRmrsmY1xPKXX/e4DAmgJeS9g=;
 b=mB0zdESwJjPdTbm7EhqJu7ununVkwffVS64B6ggK6W/LVYKU5YzgIDhmJWSoAiUJiqsIcPWAFBDG
 xC3Y7AC8Y5GqdPpB0eLX6DmlqYpZKE00Z8CEMbkU2AvJZf3RoGNMOLbZb6hhrmNZpujMHBLaJEiv
 qarTDzt4St1loTy6Ni8=
Received: by pmfcap.com id hu5if22r99c0 for
 <industrypack-devel@lists.sourceforge.net>;
 Wed, 26 Jan 2022 10:08:35 -0500 (envelope-from
 <bounce_kjkeko_n-industrypack+2Ddevel=lists.sourceforge.net@pmfcap.com>)
X-Campaign-Shard: 2
Bounces-To: bounce_sbluj_blnfsyd_n@pmfcap.com
Message-ID: <1643209699866.201344620.5660241.274789971@pmfcap.com>
X-Campaign: 201344620/5660241/274789971
Date: Wed, 26 Jan 2022 10:08:35 -0500
To: <industrypack-devel@lists.sourceforge.net>
From: "SBA Loan Advice" <admin@sbaloanadvice.com>
MIME-Version: 1.0
X-Spam-Score: 3.0 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Premium Merchant Funding's mission is to provide a broad
 array
 of services and solutions for small businesses. Our goal is to build a strong
 working relationship, to help small businesses stay competi [...] 
 Content analysis details:   (3.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 BAD_CREDIT             BODY: Eliminate Bad Credit
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_RATIO_06    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.5 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML 0.0 LOTS_OF_MONEY          Huge... sums of money
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1nCjym-00EYgY-Mw
Subject: [Industrypack-devel] Funding Opportunities for your Business!
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
Reply-To: SBA Loan Advice <ben@pmfus.com>
Content-Type: multipart/mixed; boundary="===============7991790874585897642=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

<!-- X-Campaign: 201344620/5660241/274789971 -->
--===============7991790874585897642==
Content-Type: multipart/alternative; boundary="----=_Part_1533421374.1643209671653"

<!-- X-Campaign: 201344620/5660241/274789971 -->
------=_Part_1533421374.1643209671653
Content-Type: text/plain;charset=UTF-8



Premium Merchant Funding's mission is to provide a broad array of services and solutions for small businesses.
Our goal is to build a strong working relationship, to help small businesses stay competitive and grow by providing revolving financing as needed until the business can repair its credit and qualify for a traditional loan.

Select one of our programs below to begin and start a conversation with one of our loan specialists:

SBA 7(A) Program  (http://click.pmfcap.com/click/gdrm-3dbgx-1v0y0-4jlpar1/)

10-year term Up to $5 million Refinance current business debt, apply toward working capital  Not based on collateral 

Line of Credit Program (http://click.pmfcap.com/click/gdrm-3dbgx-1v0y1-4jlpar2/)

Term: 6 Months to 5 Years﻿Line Amounts of $10k - $1mApproval & Funding within 1 day

When Selecting a program please attach your last two filed Tax Returns and Past 3 Months Business Bank Statements.

Premium Merchant Funding
55 Water St 50th floor, 
New York, NY 10004
United States

You are subscribed to this email as industrypack-devel@lists.sourceforge.net. Click here to modify your preferences http://click.pmfcap.com/form?3dbgx--epzr-4jlpar1&sl=2hb&t=1&ac=gdrm or unsubscribe http://click.pmfcap.com/form?3dbgx--epzr-4jlpar1&sl=2hb&t=5&ac=gdrm. 
------=_Part_1533421374.1643209671653
Content-Type: text/html;charset=UTF-8

<style> .dvPreheader { display: none !important; mso-hide: all; }</style><div class="dvPreheader" style="display: none !important; mso-hide:all;">We have helped thousands and let us help you!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<!DOCTYPE html>
<html xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office">
<head><!--[if gte mso 15]>
			<xml>
				<o:OfficeDocumentSettings>
				<o:AllowPNG/>
				<o:PixelsPerInch>96</o:PixelsPerInch>
				</o:OfficeDocumentSettings>
			</xml>
			<![endif]--><meta http-equiv="Content-Type" content="text/html; charset=utf-8"><style type="text/css">body {
    margin:0;
    padding:0;
    background: rgb(255,255,255);
}
table td, table th {
    border-spacing: 0;
    border-collapse: collapse;
    border: 0 none;
    mso-table-lspace: 0pt;
    mso-table-rspace: 0pt;
}
.fusionResponsiveColumn {
    font-weight: normal;
    text-align:left;
}
/*+++++++++++++++++ MOBILE ++++++++++++++++++*/
@media only screen and (max-width: 620px) {
    .fusionResponsiveContent {
        width: 100%!important;
    }
    .fusionResponsiveColumn {
        width: auto!important;
        display:block;
    }

    .fusionResponsiveImage {
        width: 100%!important;
    }
    .fusionResponsiveImageTable {
        padding-bottom: 0!important;
    }
    .fusionResponsiveCanvas {
        padding-top: 0px!important;
        padding-bottom: 0px!important;
    }
}

@media only screen and (max-width: 500px) {
    .fusionResponsiveContent {
        width: 100%!important;
    }
    .fusionResponsiveColumn {
        width: auto!important;
        display:block;
    }

    .fusionResponsiveImage {
        width: 100%!important;
    }
    .fusionResponsiveCanvas {
        padding-top: 0px!important;
        padding-bottom: 0px!important;
    }
}</style><!--[if !mso]><!--><link href="https://fonts.googleapis.com/css?family=Roboto:400,400,500,500i,700,700i" rel="stylesheet"><link href="https://fonts.googleapis.com/css?family=Arial:400,400,500,500i,700,700i" rel="stylesheet"><link href="https://fonts.googleapis.com/css?family=Georgia:400,400,500,500i,700,700i" rel="stylesheet"><!--<![endif]--></head>
<body><table cellpadding="0" cellspacing="0" border="0" style="width:100%;margin:0px auto;"><tbody><tr><td class="fusionResponsiveCanvas  pt-35" valign="top" style='width:100%;padding-top:25px;padding-bottom:25px;background-color:rgb(246,239,225);background-image:url("https://media.campaigner.com/editorassets/themes/soak-it-up/content-background.png");background-repeat:repeat;background-position:center top;font-family:Arial, sans-serif;'>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="LogoContainer" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px 8px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:8px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:568px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px;"><table align="center" cellpadding="0" cellspacing="0" border="0" style="margin:auto;width:100%;"><tbody><tr><td style="border-color:transparent;border-style:none;border-width:0px;"><img src="https://media.campaigner.com/media/76/764338/Premium_Merhcant_Funding_Logo_1.jpg?id=chwltpq" class="fusionResponsiveImage" alt="Soak It Up" width="568" height="auto" style="width:568px;display:block;height:auto;margin:auto;background-color:transparent;" title="Soak It Up"></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:8px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:560px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px 0px 5px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(44,44,44);font-family:Arial, sans-serif;font-size:16px;text-align:left;">
<p class="paragraph-spacing-none" style="text-align:center;margin-top:0px;margin-bottom:0px;"><span style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);">Premium Merchant Funding's mission is to provide a broad array of services and solutions for small businesses.</span></p>
<p style="text-align:center;margin-top:16px;margin-bottom:0px;"><span style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);">Our goal is to build a strong working relationship, to help small businesses stay competitive and grow by providing revolving financing as needed until the business can repair its credit and qualify for a traditional loan.</span></p>
</div></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px 3px 0px 2px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:3px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:590px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;"><tbody><tr><td style="padding-top:10px;padding-bottom:10px;"><table cellpadding="0" cellspacing="0" border="0" align="center" style="margin:0px auto;width:100%;"><tbody><tr><td style="mso-line-height-rule:exactly;font-size:0px;line-height:0px;border-bottom:1px solid rgb(135,135,135);"> </td></tr></tbody></table></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:2px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px 3px 0px 2px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:3px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:590px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;">
<table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(44,44,44);font-family:Arial, sans-serif;font-size:16px;text-align:left;"><p style="text-align:center;margin-top:0px;margin-bottom:0px;"><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">Select one of our programs below to begin and start a conversation with one of our loan specialists:</span></p></div></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;"><tbody><tr><td style="padding-top:10px;padding-bottom:10px;"><table cellpadding="0" cellspacing="0" border="0" align="center" style="margin:0px auto;width:100%;"><tbody><tr><td style="mso-line-height-rule:exactly;font-size:0px;line-height:0px;border-bottom:1px solid rgb(135,135,135);"> </td></tr></tbody></table></td></tr></tbody></table>
</th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:2px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:8px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:270px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;">
<div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:0px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;"><tbody><tr><td style="text-align:center;background:rgb(72,168,180);border-radius:5px;border-color:transparent;border-style:none;border-width:0px;padding:10px 20px;"><a href="http://click.pmfcap.com/click/gdrm-3dbgx-1v0y2-4jlpar3/" style="text-decoration:none;color:rgb(255,255,255);font-family:Arial, sans-serif;font-size:16px;" id="auto_assign_link_num_1" name="pmfus ben">SBA 7(A) Program </a></td></tr></tbody></table></td></tr></tbody></table></div>
<table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(44,44,44);font-family:Arial, sans-serif;font-size:16px;text-align:left;">
<p style="text-align:left;margin-top:0px;margin-bottom:0px;"><br></p>
<ul style="margin-bottom:0px;">
<li style="text-align:left;"><span style="font-family:Georgia, sans-serif;font-size:16px;">10-year term </span></li>
<li style="text-align:left;"><span style="font-family:Georgia, sans-serif;font-size:16px;">Up to $5 million </span></li>
<li style="text-align:left;"><span style="font-family:Georgia, sans-serif;font-size:16px;">Refinance current business debt, apply toward working capital  </span></li>
<li style="text-align:left;"><span style="font-family:Georgia, sans-serif;font-size:16px;">Not based on collateral </span></li>
</ul>
</div></td></tr></tbody></table>
</th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:270px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;">
<div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:0px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;"><tbody><tr><td style="text-align:center;background:rgb(72,168,180);border-radius:5px;border-color:transparent;border-style:none;border-width:0px;padding:10px 20px;"><a href="http://click.pmfcap.com/click/gdrm-3dbgx-1v0y3-4jlpar4/" style="text-decoration:none;color:rgb(255,255,255);font-family:Arial, sans-serif;font-size:16px;" id="auto_assign_link_num_2" name="pmfus ben 2">Line of Credit Program</a></td></tr></tbody></table></td></tr></tbody></table></div>
<table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(44,44,44);font-family:Arial, sans-serif;font-size:16px;text-align:left;">
<p style="margin-top:0px;margin-bottom:0px;"><br></p>
<ul style="margin-bottom:0px;">
<li style="text-align:left;"><span style="font-family:Georgia, sans-serif;font-size:16px;">Term: 6 Months to 5 Years</span></li>
<li style="text-align:left;"><span style="font-family:Georgia, sans-serif;font-size:16px;">﻿Line Amounts of $10k - $1m</span></li>
<li style="text-align:left;"><span style="font-size:16px;font-family:Georgia, sans-serif;">Approval &amp; Funding within 1 day</span></li>
</ul>
</div></td></tr></tbody></table>
</th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(28,84,117);"><tbody><tr><td style="background-color:rgb(28,84,117);padding:25px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:560px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(44,44,44);font-family:Arial, sans-serif;font-size:16px;text-align:left;"><p style="text-align:center;margin-top:0px;margin-bottom:0px;"><strong style="color:rgb(255, 255, 255);">When Selecting a program please attach your last two filed Tax Returns and Past 3 Months Business Bank Statements.</strong></p></div></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:4px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:560px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px;"><table align="right" cellpadding="0" cellspacing="0" border="0" style="width:30%;"><tbody><tr><td style="border-color:transparent;border-style:none;border-width:0px;"><img src="https://media.campaigner.com/media/76/764338/BBBLogo.png?id=3jpn874" class="fusionResponsiveImage" alt="" width="168" height="auto" style="width:168px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
</td></tr></tbody></table></body>
</html>
<address style='color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align:center; font-style:normal'>
Premium Merchant Funding<br/>55 Water St 50th floor, <br/>New York, NY 10004<br/>United States
</address>
<br/><div align='center' style='background: #FFFFFF; color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 18px'>You are subscribed to this email as industrypack-devel@lists.sourceforge.net.<br> Click here to modify your <a href='http://click.pmfcap.com/form?3dbgx--epzr-4jlpar1&sl=2hb&t=1&ac=gdrm' style='color: #666666; text-decoration: underline'>preferences</a> or <a href='http://click.pmfcap.com/form?3dbgx--epzr-4jlpar1&sl=2hb&t=5&ac=gdrm' style='color: #666666; text-decoration: underline'>unsubscribe</a>.</div>
<img src="http://click.pmfcap.com/open/gdrm-3dbgx--4jlpar7/img.gif" width="0" height="0" alt="">
------=_Part_1533421374.1643209671653--


--===============7991790874585897642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7991790874585897642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7991790874585897642==--

