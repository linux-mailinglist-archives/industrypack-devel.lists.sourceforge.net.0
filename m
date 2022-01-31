Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B53454A48F1
	for <lists+industrypack-devel@lfdr.de>; Mon, 31 Jan 2022 15:06:19 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nEXJz-0000jj-FL
	for lists+industrypack-devel@lfdr.de; Mon, 31 Jan 2022 14:06:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <bounce_kinapp_n-industrypack+2Ddevel=lists.sourceforge.net@pmfcap.com>)
 id 1nEXJy-0000jd-3X
 for industrypack-devel@lists.sourceforge.net; Mon, 31 Jan 2022 14:06:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Reply-To:From:To:Subject:
 Date:Message-ID:List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=c2XHrlV0kL7Sud3nlgO53UQI5bctogXwdbwDDOTujmw=; b=HSjWWENynRtEJkfgt7F1WeaZBd
 Y+ndXQ74CYb0pkWsOW76qVkF6ENpnC3Z5Xuo8UyH+29ezldkD/Xyn/dSvJj2AdK+pXcgcKHv3IqbM
 xwe9zkEjo2mTBDey8axb7JZ+GNa9lIj5/EphaigH7A4y8LB2HrHaMvOt8eVmGXdaPIBA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Reply-To:From:To:Subject:Date:Message-ID:
 List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=c2XHrlV0kL7Sud3nlgO53UQI5bctogXwdbwDDOTujmw=; b=cta5iwDgAAdKQM67MjjDhQ3y3n
 iP5tj8e6p06Xc6Nfhd/cKVj3Z1L5egKf9vAxzSj1tOL/HovDAPqK5C4H1fzLMh1/9M4VV0IAYFcDE
 d2Zs4JzI2HjhXY0TQy/gFSv81QNHPOpp7JWKzPF1d8bSnOLV+f+0TSRm5TSMSg3GqUDo=;
Received: from [216.24.225.141] (helo=pmfcap.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nEXJs-007rqF-Tc
 for industrypack-devel@lists.sourceforge.net; Mon, 31 Jan 2022 14:06:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=pmfcap.com;
 h=List-Unsubscribe:Message-ID:Date:Subject:To:From:Reply-To:MIME-Version:
 Content-Type; bh=c2XHrlV0kL7Sud3nlgO53UQI5bctogXwdbwDDOTujmw=;
 b=JxFXLKnwi+orvKtcc0e8/XSm8uaFbmjE3dEXS5QN4n9hDj1xiFSg330S4IfWnAdW32nNiROJR8dM
 8BOXw4UsvdyqC0NU2mJNJzahBMGA35iZO/g8fX+6acO+4j7K31EI3GSi3UV/GdxAgCoJBF9PSOII
 vm1VDvK+dnvofnuisbs=
Received: by pmfcap.com id huvmcm2r99c9 for
 <industrypack-devel@lists.sourceforge.net>;
 Mon, 31 Jan 2022 09:01:31 -0500 (envelope-from
 <bounce_kinapp_n-industrypack+2Ddevel=lists.sourceforge.net@pmfcap.com>)
X-Campaign-Shard: 2
Bounces-To: bounce_sffia_blnfsyd_n@pmfcap.com
Message-ID: <1643637644585.201348950.5712384.274789971@pmfcap.com>
X-Campaign: 201348950/5712384/274789971
Date: Mon, 31 Jan 2022 09:01:31 -0500
To: <industrypack-devel@lists.sourceforge.net>
From: "SBA Loan Advice" <admin@sbaloanadvice.com>
MIME-Version: 1.0
X-Spam-Score: 2.7 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: The ERC Program: Click Here to Get Started
 (http://click.pmfcap.com/click/gdrm-3efpc-1vrbo-4jlpar0/)
 What is the ERC (Employee Retention Credit)? Established by the CARES Act,
 Available for 2020 and 3 quarters of 2021, No restrictions on what you can
 use the capital for, and Non-Taxable. 
 Content analysis details:   (2.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 HTML_IMAGE_RATIO_08    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.3 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
X-Headers-End: 1nEXJs-007rqF-Tc
Subject: [Industrypack-devel] Have you received your ERC Tax Credits?
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
Reply-To: SBA Loan Advice <admin@sbaloanadvice.com>
Content-Type: multipart/mixed; boundary="===============3312165185855760589=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

<!-- X-Campaign: 201348950/5712384/274789971 -->
--===============3312165185855760589==
Content-Type: multipart/alternative; boundary="----=_Part_1285364807.1643637600957"

<!-- X-Campaign: 201348950/5712384/274789971 -->
------=_Part_1285364807.1643637600957
Content-Type: text/plain;charset=UTF-8

The ERC Program: Click Here to Get Started (http://click.pmfcap.com/click/gdrm-3efpc-1vrbo-4jlpar0/)

What is the ERC (Employee Retention Credit)? Established by the CARES Act, Available for 2020 and 3 quarters of 2021, No restrictions on what you can use the capital for, and Non-Taxable.

How much money can you get back? Up to $5,000 per employee for 2020, and Up to $7,000 per employee Q1 - Q3 for 2021

How do you know if your business is eligible? If there was an ordinance shutdown on business that did not allow you to have in-person gatherings that affected business operations. A business can be eligible for one quarter and not another. Revenue Reduction must have 50% reduction per quarter in 2020 vs 2019. Revenue Reduction must have 20% reduction per quarter in 2021 vs 2020. Can be eligible for multiple quarters of payroll and can bounce back and forth between quarters.

We are here to maximize ERC dollars for your company. 
You are going to get back the money that you've already paid out to your employees from taxes.

The ERC Program: Click Here to Get Started (http://click.pmfcap.com/click/gdrm-3efpc-1vrbp-4jlpar1/)

Premium Merchant Funding
Trump Bldg, 40 Wall St 5th floor
New York, NY 10005
United States

You are subscribed to this email as industrypack-devel@lists.sourceforge.net. Click here to modify your preferences http://click.pmfcap.com/form?3efpc--epzr-4jlpar4&sl=2hb&t=1&ac=gdrm or unsubscribe http://click.pmfcap.com/form?3efpc--epzr-4jlpar4&sl=2hb&t=5&ac=gdrm. 
------=_Part_1285364807.1643637600957
Content-Type: text/html;charset=UTF-8

<style> .dvPreheader { display: none !important; mso-hide: all; }</style><div class="dvPreheader" style="display: none !important; mso-hide:all;">The ERC is through the CARES ACT and see how it is helping thousands of businesses nationwide&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
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
}</style><!--[if !mso]><!--><link href="https://fonts.googleapis.com/css?family=Roboto:400,400,500,500i,700,700i" rel="stylesheet"><link href="https://fonts.googleapis.com/css?family=Arvo:400,400,500,500i,700,700i" rel="stylesheet"><link href="https://fonts.googleapis.com/css?family=Lora:400,400,500,500i,700,700i" rel="stylesheet"><link href="https://fonts.googleapis.com/css?family=Georgia:400,400,500,500i,700,700i" rel="stylesheet"><!--<![endif]--></head>
<body><table cellpadding="0" cellspacing="0" border="0" style="width:100%;margin:0px auto;"><tbody><tr><td class="fusionResponsiveCanvas  pt-35" valign="top" style='width:100%;padding-top:15px;padding-bottom:15px;background-color:rgb(145,185,222);background-image:url("https://media.campaigner.com/editorassets/white-gradient.png");background-repeat:no-repeat;background-position:center top;font-family:Arvo, serif;'>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:578px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:18px 0px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr><th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:578px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;">
<table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px;"><table align="center" cellpadding="0" cellspacing="0" border="0" style="margin:auto;width:100%;"><tbody><tr><td style="border-color:rgb(240,240,240);border-style:none;border-width:0px;"><img src="https://media.campaigner.com/media/76/764338/Premium_Merhcant_Funding_Logo_1.jpg?id=al397gy" class="fusionResponsiveImage" alt="" width="578" height="auto" style="width:578px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div></th></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:578px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px 11px 0px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:11px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:536px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;">
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;"><tbody><tr><td style="padding-top:10px;padding-bottom:10px;"><table cellpadding="0" cellspacing="0" border="0" align="center" style="margin:0px auto;width:100%;"><tbody><tr><td style="mso-line-height-rule:exactly;font-size:0px;line-height:0px;border-bottom:1px solid rgb(0,0,0);"> </td></tr></tbody></table></td></tr></tbody></table>
<div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:0px 0px 10px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;width:70%;"><tbody><tr><td style="text-align:center;background:rgb(58,174,224);border-radius:30px;border-color:rgb(255,255,255);border-style:none;border-width:0px;padding:10px 20px;"><a href="http://click.pmfcap.com/click/gdrm-3efpc-1vrbq-4jlpar2/" style="text-decoration:none;color:rgb(255,255,255);font-family:Lora, serif;font-size:16px;" id="auto_assign_link_num_1" name="pmfus ben">The ERC Program: Click Here to Get Started</a></td></tr></tbody></table></td></tr></tbody></table></div>
</th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:578px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px 11px 0px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:11px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:257px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(131,99,99);font-family:Arvo, serif;font-size:15px;text-align:left;">
<p style="mso-line-height-rule:exactly;line-height:18px;margin-top:0px;margin-bottom:0px;"><strong style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);background-color:rgb(255, 255, 255);">What is the ERC (Employee Retention Credit)?</strong></p>
<ul>
<li><span style="font-size:16px;color:rgb(0, 0, 0);font-family:Georgia, sans-serif;background-color:rgb(255, 255, 255);">Established by the CARES Act</span></li>
<li><span style="font-size:16px;color:rgb(0, 0, 0);font-family:Georgia, sans-serif;background-color:rgb(255, 255, 255);">Available for 2020 and 3 quarters of 2021</span></li>
<li><span style="font-size:16px;color:rgb(0, 0, 0);font-family:Georgia, sans-serif;background-color:rgb(255, 255, 255);">No restrictions on what you can use the capital for</span></li>
<li><span style="font-size:16px;color:rgb(0, 0, 0);font-family:Georgia, sans-serif;background-color:rgb(255, 255, 255);">Non-Taxable</span></li>
<li><span style="font-size:16px;color:rgb(0, 0, 0);font-family:Georgia, sans-serif;background-color:rgb(255, 255, 255);">No cap on funding amount</span></li>
</ul>
<p style="margin-top:16px;margin-bottom:0px;"><br></p>
</div></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:11px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:257px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(131,99,99);font-family:Arvo, serif;font-size:15px;text-align:left;">
<p style="mso-line-height-rule:exactly;line-height:18px;margin-top:0px;margin-bottom:0px;"><strong style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);">How much money can you get back?</strong></p>
<ul style="margin-bottom:0px;">
<li style="mso-line-height-rule:exactly;line-height:18px;"><span style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);">Up to $5,000 per employee for 2020</span></li>
<li style="mso-line-height-rule:exactly;line-height:18px;"><span style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);">Up to $7,000 per employee Q1 - Q3 for 2021</span></li>
</ul>
</div></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:578px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px 11px 0px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:11px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:536px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;">
<table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(131,99,99);font-family:Arvo, serif;font-size:15px;text-align:left;">
<p class="paragraph-spacing-none" style="margin-top:0px;margin-bottom:0px;"><strong style="font-size:16px;font-family:Georgia, sans-serif;color:rgb(0, 0, 0);">How do you know if your business is eligible? </strong></p>
<ul>
<li class="paragraph-spacing-none" style="margin-top:0px;margin-bottom:0px;"><span style="font-size:15px;font-family:Georgia, sans-serif;color:rgb(0, 0, 0);">If there was an ordinance shutdown on business that did not allow you to have in-person gatherings that affected business operations</span></li>
<li class="paragraph-spacing-none" style="margin-top:0px;margin-bottom:0px;"><span style="font-size:15px;font-family:Georgia, sans-serif;color:rgb(0, 0, 0);">A business can be eligible for one quarter and not another </span></li>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;font-size:15px;">Revenue Reduction must have 50% reduction per quarter in 2020 vs 2019</span></li>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;font-size:15px;">Revenue Reduction must have 20% reduction per quarter in 2021 vs 2020</span></li>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;font-size:15px;">Can be eligible for multiple quarters of payroll and can bounce back and forth between quarters</span></li>
</ul>
<p style="margin-top:16px;margin-bottom:0px;"><span style="font-size:16px;">﻿</span></p>
</div></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px 0px 15px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(131,99,99);font-family:Arvo, serif;font-size:15px;text-align:left;">
<p style="mso-line-height-rule:exactly;line-height:14px;margin-top:0px;margin-bottom:0px;"><strong style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);">We are here to maximize ERC dollars for your company. </strong></p>
<p style="mso-line-height-rule:exactly;line-height:14px;margin-top:16px;margin-bottom:0px;"><strong style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);">You are going to get back the money that you've already paid out to your employees from taxes.</strong></p>
</div></td></tr></tbody></table>
<div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:0px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;width:70%;"><tbody><tr><td style="text-align:center;background:rgb(58,174,224);border-radius:30px;border-color:rgb(255,255,255);border-style:none;border-width:0px;padding:10px 20px;"><a href="http://click.pmfcap.com/click/gdrm-3efpc-1vrbr-4jlpar3/" style="text-decoration:none;color:rgb(255,255,255);font-family:Lora, serif;font-size:16px;" id="auto_assign_link_num_2" name="pmfus ben 2">The ERC Program: Click Here to Get Started</a></td></tr></tbody></table></td></tr></tbody></table></div>
</th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:578px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px 11px 0px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:11px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:536px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;"><tbody><tr><td style="padding-top:10px;padding-bottom:10px;"><table cellpadding="0" cellspacing="0" border="0" align="center" style="margin:0px auto;width:100%;"><tbody><tr><td style="mso-line-height-rule:exactly;font-size:0px;line-height:0px;border-bottom:1px solid rgb(0,0,0);"> </td></tr></tbody></table></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:578px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px 11px 0px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:11px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:536px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px 0px 10px;"><table align="right" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="border-color:rgb(240,240,240);border-style:none;border-width:0px;"><img src="https://media.campaigner.com/media/76/764338/BBB.png?id=ybp6a56" class="fusionResponsiveImage" alt="" width="121" height="auto" style="width:121px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
</td></tr></tbody></table></body>
</html>
<address style='color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align:center; font-style:normal'>
Premium Merchant Funding<br/>Trump Bldg, 40 Wall St 5th floor<br/>New York, NY 10005<br/>United States
</address>
<br/><div align='center' style='background: #FFFFFF; color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 18px'>You are subscribed to this email as industrypack-devel@lists.sourceforge.net.<br> Click here to modify your <a href='http://click.pmfcap.com/form?3efpc--epzr-4jlpar4&sl=2hb&t=1&ac=gdrm' style='color: #666666; text-decoration: underline'>preferences</a> or <a href='http://click.pmfcap.com/form?3efpc--epzr-4jlpar4&sl=2hb&t=5&ac=gdrm' style='color: #666666; text-decoration: underline'>unsubscribe</a>.</div>
<img src="http://click.pmfcap.com/open/gdrm-3efpc--4jlpar0/img.gif" width="0" height="0" alt="">
------=_Part_1285364807.1643637600957--


--===============3312165185855760589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3312165185855760589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3312165185855760589==--

