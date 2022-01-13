Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6576D48DCF9
	for <lists+industrypack-devel@lfdr.de>; Thu, 13 Jan 2022 18:33:31 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1n83yG-0007my-8s
	for lists+industrypack-devel@lfdr.de; Thu, 13 Jan 2022 17:33:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <bounce_klpali_n-industrypack+2Ddevel=lists.sourceforge.net@pmfcap.com>)
 id 1n83yE-0007mo-Ow
 for industrypack-devel@lists.sourceforge.net; Thu, 13 Jan 2022 17:33:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Reply-To:From:To:Subject:
 Date:Message-ID:List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=h+Yt/brmvmaAXKMAEqA26fkJunF7O08zC7Jo1Z8nGrU=; b=jJ/GQRWYfr8Bf5gwDYGeeBI8/I
 yCnLrZO6Er4nkKnl2VFPmS/IubY7g8MEELIBRnqlLHt8/T7RYdgxIznTX7SIRPKY+nbuWk9oxmZbf
 qG4S6qRipsY2cnqInVVDlynbPLYDawK26N8UtgUr3fjyPUDZgdtB2Q3j4zceicrwFga0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Reply-To:From:To:Subject:Date:Message-ID:
 List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=h+Yt/brmvmaAXKMAEqA26fkJunF7O08zC7Jo1Z8nGrU=; b=QY1/hN959N9sAhvhcMoWFgXn5l
 CbtshAMQ5bMCNfwMqnLxPrTjaMux6OSPsaAxA968rKCJc4nZygoSTy73+ijBDVanm3TtquAhho057
 Ki9MhCCYHVXV53RvC36D/V0d7DOtJ1b/vrJNiey2IDFWvSOtUNfiIWPO1iTSiGSzNl/0=;
Received: from [216.24.225.141] (helo=pmfcap.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1n83yW-0006hy-2w
 for industrypack-devel@lists.sourceforge.net; Thu, 13 Jan 2022 17:33:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=pmfcap.com;
 h=List-Unsubscribe:Message-ID:Date:Subject:To:From:Reply-To:MIME-Version:
 Content-Type; i=ben@pmfcap.com;
 bh=h+Yt/brmvmaAXKMAEqA26fkJunF7O08zC7Jo1Z8nGrU=;
 b=YOObXG/1hTvk46ExuGvY0NEAxMRYMahzfvOOGEMd4nyMH5tsI6dll/5Vm3/joSzM20AjPXcQuY7U
 ALLIeVJYJWdymrDQn5Omug4X/nL8L1a0bbFJFEsVyDd0XyksNpjhgeXhZyg22dLAhvV4wt+KGaVO
 5b2tYKQQJ9u1uWulPaA=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=pmfcap.com;
 h=List-Unsubscribe:Message-ID:Date:Subject:To:From:Reply-To:MIME-Version:
 Content-Type; bh=h+Yt/brmvmaAXKMAEqA26fkJunF7O08zC7Jo1Z8nGrU=;
 b=ia0tlxfA9FG4s6eyQ+poCWlGO+Vnd7tNza4rJX+60XiSRm+wa3ZYtuQPZYTOz/+Yg14jt6NM+7O1
 pTW1kTVIHJi76fwnn89EyqcwXM2CtuPEeaTXhO1C4i8BWeL4F0abFiYKUk3VI3rA25DqTgzSyZQt
 AiJ7SZbMcYJ7/AD4sEg=
Received: by pmfcap.com id hs1h5m2r99cr for
 <industrypack-devel@lists.sourceforge.net>;
 Thu, 13 Jan 2022 12:31:01 -0500 (envelope-from
 <bounce_klpali_n-industrypack+2Ddevel=lists.sourceforge.net@pmfcap.com>)
X-Campaign-Shard: 2
Bounces-To: bounce_rpjwq_blnfsyd_n@pmfcap.com
Message-ID: <1642095030438.201317815.5507655.274789971@pmfcap.com>
X-Campaign: 201317815/5507655/274789971
Date: Thu, 13 Jan 2022 12:31:01 -0500
To: <industrypack-devel@lists.sourceforge.net>
From: "Premium Merchant Funding" <ben@pmfcap.com>
MIME-Version: 1.0
X-Spam-Score: 3.8 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Revolving Line of Credit Click Here To Get Started
 (http://click.pmfcap.com/click/gdrm-3a1qf-1t0qw-4jlpar2/)
 Revolving business lines of credit up to $150, 000. Repay over 12 or 24 weeks.
 Your available credit goes back up as you pay. No prepayment penalty. 
 Content analysis details:   (3.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?216.24.225.141>]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.5 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML 0.0 LOTS_OF_MONEY          Huge... sums of money
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1n83yW-0006hy-2w
Subject: [Industrypack-devel] Revolving Line of Credit
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
Reply-To: Premium Merchant Funding <ben@pmfcap.com>
Content-Type: multipart/mixed; boundary="===============5682686336420597699=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

<!-- X-Campaign: 201317815/5507655/274789971 -->
--===============5682686336420597699==
Content-Type: multipart/alternative; boundary="----=_Part_1350065360.1642094854211"

<!-- X-Campaign: 201317815/5507655/274789971 -->
------=_Part_1350065360.1642094854211
Content-Type: text/plain;charset=UTF-8



Revolving Line of Credit 

Click Here To Get Started (http://click.pmfcap.com/click/gdrm-3a1qf-1t0qw-4jlpar2/)

Revolving business lines of credit up to $150,000. Repay over 12 or 24 weeks. Your available credit goes back up as you pay. No prepayment penalty.

Lump-sum business loans up to $150,000. Repay over 24 or 52 weeks. No origination fee. No prepayment penalty.

See your total cash balance across accounts, all in one place. Get customized predictions and alerts about your cash flow.

How Credit Line Works
Applying for and using your revolving line of credit is easy. Here’s how it works:
1. Sign Up Online. Enter your email and phone number, no lengthy paperwork.
2. Get a Decision Quickly. Connect your accounting software or bank account to give us insight into your business. Most customers get a decision in about 3 minutes or even sooner.
3. Get Funds Right Away. If approved, draw funds anytime. Funds arrive as soon as the next business day.


You are subscribed to this email as industrypack-devel@lists.sourceforge.net. Click here to modify your preferences http://click.pmfcap.com/form?3a1qf--epzr-4jlpar1&sl=2hb&t=1&ac=gdrm or unsubscribe http://click.pmfcap.com/form?3a1qf--epzr-4jlpar1&sl=2hb&t=5&ac=gdrm. 
------=_Part_1350065360.1642094854211
Content-Type: text/html;charset=UTF-8

<style> .dvPreheader { display: none !important; mso-hide: all; }</style><div class="dvPreheader" style="display: none !important; mso-hide:all;">Get Approved In 24 - 48 Hours!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
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
}</style><!--[if !mso]><!--><link href="https://fonts.googleapis.com/css?family=Roboto:400,400,500,500i,700,700i" rel="stylesheet"><link href="https://fonts.googleapis.com/css?family=Arvo:400,400,500,500i,700,700i" rel="stylesheet"><link href="https://fonts.googleapis.com/css?family=Georgia:400,400,500,500i,700,700i" rel="stylesheet"><!--<![endif]--></head>
<body><table cellpadding="0" cellspacing="0" border="0" style="width:100%;margin:0px auto;"><tbody><tr><td class="fusionResponsiveCanvas  pt-35" valign="top" style='width:100%;padding-top:15px;padding-bottom:15px;background-color:rgb(145,185,222);background-image:url("https://media.campaigner.com/editorassets/white-gradient.png");background-repeat:no-repeat;background-position:center top;font-family:Arvo, serif;'>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:5px 11px 5px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:11px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:558px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px 0px 13px;"><table align="center" cellpadding="0" cellspacing="0" border="0" style="margin:auto;"><tbody><tr><td style="border-color:rgb(240,240,240);border-style:none;border-width:0px;"><img src="https://media.campaigner.com/media/76/764338/Premium_Merhcant_Funding_Logo_1.jpg?id=opamuy6" class="fusionResponsiveImage" alt="" width="558" height="auto" style="width:558px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px 4px 0px 3px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:4px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:586px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(131,99,99);font-family:Arvo, serif;font-size:15px;text-align:left;"><p style="text-align:center;margin-top:0px;margin-bottom:0px;"><strong style="font-size:24px;color:rgb(43, 43, 43);font-family:Georgia, sans-serif;">Revolving Line of Credit </strong></p></div></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:3px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:11px 11px 11px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:11px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:558px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:0px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;"><tbody><tr><td style="text-align:center;background:rgb(0,95,133);border-radius:30px;border-color:rgb(255,255,255);border-style:none;border-width:0px;padding:10px 20px;"><a href="http://click.pmfcap.com/click/gdrm-3a1qf-1t0qx-4jlpar3/" style="text-decoration:none;color:rgb(255,255,255);font-family:Georgia, sans-serif;font-size:16px;" id="auto_assign_link_num_1" name="tracking fundbox aff_c offer_id 65 amp aff_id">
Click Here To Get Started</a></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px 11px 0px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:11px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:558px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;">
<div data-fusion-class="" style="overflow:hidden;padding:0px;"><table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" width="100%" style="margin:0px auto;width:558px;table-layout:fixed;background-color:transparent;"><tbody><tr><td style="background-color:transparent;padding:0px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" width="100%" style="table-layout:fixed;"><tbody><tr>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:25%;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="fusionResponsiveImageTable" style="padding:0px;"><table align="left" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="border-color:transparent;border-style:none;border-width:0px;"><img src="https://media.campaigner.com/media/76/764338/lineimage.png?id=2xec0x7" class="fusionResponsiveImage" alt="" width="104" height="auto" style="width:104px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:75%;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:10px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(131,99,99);font-family:Arvo, serif;font-size:15px;text-align:left;"><p style="text-align:left;margin-top:0px;margin-bottom:0px;"><span style="font-size:15px;color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">Revolving business lines of credit up to $150,000. Repay over 12 or 24 weeks. Your available credit goes back up as you pay. No prepayment penalty.</span></p></div></td></tr></tbody></table></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>
<div data-fusion-class="" style="overflow:hidden;padding:0px;"><table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" width="100%" style="margin:0px auto;width:558px;table-layout:fixed;background-color:transparent;"><tbody><tr><td style="background-color:transparent;padding:0px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" width="100%" style="table-layout:fixed;"><tbody><tr>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:25%;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="fusionResponsiveImageTable" style="padding:0px;"><table align="left" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="border-color:transparent;border-style:none;border-width:0px;"><img src="https://media.campaigner.com/media/76/764338/termloanimage.png?id=r80moh5" class="fusionResponsiveImage" alt="" width="102" height="auto" style="width:102px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:75%;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:10px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(131,99,99);font-family:Arvo, serif;font-size:15px;text-align:left;"><p style="text-align:left;margin-top:0px;margin-bottom:0px;"><span style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);font-size:15px;">Lump-sum business loans up to $150,000. Repay over 24 or 52 weeks. No origination fee. No prepayment penalty.</span></p></div></td></tr></tbody></table></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>
<div data-fusion-class="" style="overflow:hidden;padding:0px;"><table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" width="100%" style="margin:0px auto;width:558px;table-layout:fixed;background-color:transparent;"><tbody><tr><td style="background-color:transparent;padding:0px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" width="100%" style="table-layout:fixed;"><tbody><tr>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:25%;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="fusionResponsiveImageTable" style="padding:0px;"><table align="left" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="border-color:transparent;border-style:none;border-width:0px;"><img src="https://media.campaigner.com/media/76/764338/insightsimage.png?id=r84da5m" class="fusionResponsiveImage" alt="" width="102" height="auto" style="width:102px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:75%;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:10px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(131,99,99);font-family:Arvo, serif;font-size:15px;text-align:left;"><p style="text-align:left;margin-top:0px;margin-bottom:0px;"><span style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);font-size:15px;">See your total cash balance across accounts, all in one place. Get customized predictions and alerts about your cash flow.</span></p></div></td></tr></tbody></table></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>
</th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:8px 11px 8px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:11px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:558px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(131,99,99);font-family:Arvo, serif;font-size:15px;text-align:left;">
<p style="text-align:center;margin-top:0px;margin-bottom:0px;"><strong style="color:rgb(46, 47, 47);font-family:Georgia, sans-serif;font-size:18px;">How Credit Line Works</strong></p>
<p style="text-align:left;margin-top:16px;margin-bottom:0px;"><strong style="color:rgb(46, 47, 47);font-family:Georgia, sans-serif;">Applying for and using your revolving line of credit is easy. Here’s how it works:</strong></p>
<p style="margin-top:16px;margin-bottom:0px;"><strong style="color:rgb(46, 47, 47);font-family:Georgia, sans-serif;">1. Sign Up Online.</strong><span style="color:rgb(46, 47, 47);font-family:Georgia, sans-serif;"> Enter your email and phone number, no lengthy paperwork.</span></p>
<p style="margin-top:16px;margin-bottom:0px;"><strong style="color:rgb(46, 47, 47);font-family:Georgia, sans-serif;">2. Get a Decision Quickly.</strong><span style="color:rgb(46, 47, 47);font-family:Georgia, sans-serif;"> Connect your accounting software or bank account to give us insight into your business. Most customers get a decision in about 3 minutes or even sooner.</span></p>
<p style="margin-top:16px;margin-bottom:0px;"><strong style="color:rgb(46, 47, 47);font-family:Georgia, sans-serif;">3. Get Funds Right Away.</strong><span style="color:rgb(46, 47, 47);font-family:Georgia, sans-serif;"> If approved, draw funds anytime. Funds arrive as soon as the next business day.</span></p>
</div></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:2px 11px 2px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:11px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:558px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px;"><table align="right" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="border-color:rgb(240,240,240);border-style:none;border-width:0px;"><img src="https://media.campaigner.com/media/76/764338/BBB.png?id=fjgs7mi" class="fusionResponsiveImage" alt="" width="121" height="auto" style="width:121px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
</td></tr></tbody></table></body>
</html>
<address style='color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align:center; font-style:normal'>

</address>
<br/><div align='center' style='background: #FFFFFF; color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 18px'>You are subscribed to this email as industrypack-devel@lists.sourceforge.net.<br> Click here to modify your <a href='http://click.pmfcap.com/form?3a1qf--epzr-4jlpar1&sl=2hb&t=1&ac=gdrm' style='color: #666666; text-decoration: underline'>preferences</a> or <a href='http://click.pmfcap.com/form?3a1qf--epzr-4jlpar1&sl=2hb&t=5&ac=gdrm' style='color: #666666; text-decoration: underline'>unsubscribe</a>.</div>
<img src="http://click.pmfcap.com/open/gdrm-3a1qf--4jlpar7/img.gif" width="0" height="0" alt="">
------=_Part_1350065360.1642094854211--


--===============5682686336420597699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5682686336420597699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5682686336420597699==--

