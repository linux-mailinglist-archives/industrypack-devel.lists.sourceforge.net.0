Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E39EA4B0F97
	for <lists+industrypack-devel@lfdr.de>; Thu, 10 Feb 2022 15:03:37 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nIA2r-0004CJ-Ij
	for lists+industrypack-devel@lfdr.de; Thu, 10 Feb 2022 14:03:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <bounce_khejjf_n-industrypack+2Ddevel=lists.sourceforge.net@pmfcap.com>)
 id 1nIA2p-0004CD-W2
 for industrypack-devel@lists.sourceforge.net; Thu, 10 Feb 2022 14:03:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Reply-To:From:To:Subject:
 Date:Message-ID:List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5bSThO/uH8ed14Q2bJuwCAwpGWj1uso2deULBqbIhr0=; b=VmBqrpplPm1vLtTrMNbaeWW9jJ
 BPtOkOTx5BpX4SVvEWW9LadQzypnHZWbvcsS7A+7/SfWn57bWSQDyik809S2lnCHDXhVgkFRSweoC
 MZcCaTCeER1b0ZWwVeazN7djmPhbcjO7wRXTF7prMVsGxkCqsEZJeVXwDS4dSw+kKa1M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Reply-To:From:To:Subject:Date:Message-ID:
 List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=5bSThO/uH8ed14Q2bJuwCAwpGWj1uso2deULBqbIhr0=; b=LD1jPjErbB7/3vIsMNj/LpCiTh
 /MmiKtcwGE+fMqu4HwTm4GJLO+4zpemBMTGjFFDycTnx7VlM6ya2limREee+2BM4f6aNnflFfv0OK
 pusMUB59PwvRu5oYRslba22GzAiwO6i3DOUMbnLikpBlpaAS6D7voH+xbrRutMnl8crw=;
Received: from [216.24.225.141] (helo=pmfcap.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nIA2i-00055C-Gw
 for industrypack-devel@lists.sourceforge.net; Thu, 10 Feb 2022 14:03:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=pmfcap.com;
 h=List-Unsubscribe:Message-ID:Date:Subject:To:From:Reply-To:MIME-Version:
 Content-Type; bh=5bSThO/uH8ed14Q2bJuwCAwpGWj1uso2deULBqbIhr0=;
 b=Kt/TjPM1YOkgze8FAOyjQfJKdDjOGvYW+IPubq+LciPo0Dy3OhI+8n8e9BMFs9YvmxSo5Jv4DHyK
 SXZFsCGnwse6H6Jk1LLnltfrqS4TxKzBL7doPOrJd1SfcfPXSOXjI4qxqtOYkJY3ZXVx9VzWRjUw
 R2zR+YO44Q5Tew+jq+o=
Received: by pmfcap.com id h0kdic2r99c3 for
 <industrypack-devel@lists.sourceforge.net>;
 Thu, 10 Feb 2022 09:01:23 -0500 (envelope-from
 <bounce_khejjf_n-industrypack+2Ddevel=lists.sourceforge.net@pmfcap.com>)
X-Campaign-Shard: 2
Bounces-To: bounce_solvq_blnfsyd_n@pmfcap.com
Message-ID: <1644501656102.201376160.5826159.274789971@pmfcap.com>
X-Campaign: 201376160/5826159/274789971
Date: Thu, 10 Feb 2022 09:01:23 -0500
To: <industrypack-devel@lists.sourceforge.net>
From: "SBA Loan Advice" <admin@sbaloanadvice.com>
MIME-Version: 1.0
X-Spam-Score: 3.4 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Click Here To Get Streamlined
 (http://click.pmfcap.com/click/gdrm-3gvhr-1xidn-4jlpar9/)
 Need request for increase, reconsideration, or appeal on your EIDL? How have
 we been helping thousands get funded faster, request for an increase,
 reconsiderations, and appeals: 
 Content analysis details:   (3.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?216.24.225.141>]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.7 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
X-Headers-End: 1nIA2i-00055C-Gw
Subject: [Industrypack-devel] =?utf-8?q?Are_you_still_waiting_for_your_EID?=
 =?utf-8?b?TCBGdW5kcz8gwq4=?=
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
Content-Type: multipart/mixed; boundary="===============5783375734085670790=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

<!-- X-Campaign: 201376160/5826159/274789971 -->
--===============5783375734085670790==
Content-Type: multipart/alternative; boundary="----=_Part_964815804.1644501602316"

<!-- X-Campaign: 201376160/5826159/274789971 -->
------=_Part_964815804.1644501602316
Content-Type: text/plain;charset=UTF-8



Click Here To Get Streamlined  (http://click.pmfcap.com/click/gdrm-3gvhr-1xidn-4jlpar9/)

Need request for increase, reconsideration, or appeal on your EIDL?

How have we been helping thousands get funded faster, request for an increase, reconsiderations, and appeals:

We are a preferred partner of the SBA. We manage everything for you from start to finish. We have a dedicated team to get those funds into your account faster. We overcome unverifiable information, unsatisfactory credit history, and withdrawn applications. Helped increase the amount for the EIDL with our customers.

Premium Merchant Funding
Trump Bldg, 40 Wall St 5th floor,
New York, NY 10005
United States

You are subscribed to this email as industrypack-devel@lists.sourceforge.net. Click here to modify your preferences http://click.pmfcap.com/form?3gvhr--epzr-4jlpar9&sl=2hb&t=1&ac=gdrm or unsubscribe http://click.pmfcap.com/form?3gvhr--epzr-4jlpar9&sl=2hb&t=5&ac=gdrm. 
------=_Part_964815804.1644501602316
Content-Type: text/html;charset=UTF-8

<style> .dvPreheader { display: none !important; mso-hide: all; }</style><div class="dvPreheader" style="display: none !important; mso-hide:all;">As a preferred partner we have helped thousands. Let us help you!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
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
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(0,125,189);"><tbody><tr><td style="background-color:rgb(0,125,189);padding:0px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:560px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px 0px 20px;"><table align="center" cellpadding="0" cellspacing="0" border="0" style="margin:auto;"><tbody><tr><td style="border-color:transparent;border-style:none;border-width:0px;"><img src="https://media.campaigner.com/media/76/764338/EIDL2.jpg?id=3imd10q" class="fusionResponsiveImage" alt="" width="560" height="auto" style="width:560px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(0,125,189);"><tbody><tr><td style="background-color:rgb(0,125,189);padding:10px 0px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:300px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:0px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;"><tbody><tr><td style="text-align:center;background:rgb(21,171,29);border-radius:5px;border-color:transparent;border-style:none;border-width:0px;padding:10px 20px;"><a href="http://click.pmfcap.com/click/gdrm-3gvhr-1xido-4jlpar0/" style="text-decoration:none;color:rgb(255,255,255);font-family:Georgia, sans-serif;font-size:16px;" id="auto_assign_link_num_1" name="sbaloanadvice ben">Click Here To Get Streamlined </a></td></tr>
</tbody></table></td></tr></tbody></table></div></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:300px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(44,44,44);font-family:Arial, sans-serif;font-size:16px;text-align:left;"><p style="margin-top:0px;margin-bottom:0px;"><span style="color:rgb(255, 255, 255);font-size:18px;">﻿Need request for increase, reconsideration, or appeal on your EIDL?</span></p></div></td></tr></tbody></table></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(0,125,189);"><tbody><tr><td style="background-color:rgb(0,125,189);padding:0px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:560px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:15px 0px 0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(44,44,44);font-family:Arial, sans-serif;font-size:16px;text-align:left;"><p style="text-align:center;margin-top:0px;margin-bottom:0px;"><strong style="color:rgb(255, 255, 255);">How have we been helping thousands get funded faster, request for an increase, reconsiderations, and appeals:</strong></p></div></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(0,125,189);"><tbody><tr><td style="background-color:rgb(0,125,189);padding:0px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:560px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-fusion-class="" style="overflow:hidden;padding:0px;"><table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" width="100%" style="margin:0px auto;width:560px;table-layout:fixed;background-color:transparent;"><tbody><tr><td style="background-color:transparent;padding:0px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" width="100%" style="table-layout:fixed;"><tbody><tr>
<th valign="center" class="fusionResponsiveColumn" data-fusion-class="" style="width:25%;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="fusionResponsiveImageTable" style="padding:0px;"><table align="center" cellpadding="0" cellspacing="0" border="0" style="margin:auto;"><tbody><tr><td style="border-color:transparent;border-style:none;border-width:0px;"><img src="https://media.campaigner.com/media/76/764338/image3.png?id=e42yd23" class="fusionResponsiveImage" alt="" width="140" height="auto" style="width:140px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th valign="center" class="fusionResponsiveColumn" data-fusion-class="" style="width:75%;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px 10px 5px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(44,44,44);font-family:Arial, sans-serif;font-size:16px;text-align:left;">
<p style="mso-line-height-rule:exactly;line-height:18px;margin-top:0px;margin-bottom:0px;"><br></p>
<ul>
<li style="mso-line-height-rule:exactly;line-height:18px;"><span style="font-size:16px;color:rgb(255, 255, 255);">﻿We are a preferred partner of the SBA </span></li>
<li><span style="font-size:16px;color:rgb(255, 255, 255);">We manage everything for you from start to finish </span></li>
<li><span style="font-size:16px;color:rgb(255, 255, 255);">We have a dedicated team to get those funds into your account faster</span></li>
<li><span style="color:rgb(255, 255, 255);">We overcome unverifiable information, unsatisfactory credit history, and withdrawn applications </span></li>
<li><span style="color:rgb(255, 255, 255);">Helped increase the amount for the EIDL with our customers</span></li>
</ul>
<p style="margin-top:16px;margin-bottom:0px;"><br></p>
</div></td></tr></tbody></table></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:560px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:10px 0px;"><table align="right" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="border-color:transparent;border-style:none;border-width:0px;"><img src="https://media.campaigner.com/media/76/764338/BBB.png?id=2mfqvb6" class="fusionResponsiveImage" alt="" width="121" height="auto" style="width:121px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
</td></tr></tbody></table></body>
</html>
<address style='color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align:center; font-style:normal'>
Premium Merchant Funding<br/>Trump Bldg, 40 Wall St 5th floor,<br/>New York, NY 10005<br/>United States
</address>
<br/><div align='center' style='background: #FFFFFF; color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 18px'>You are subscribed to this email as industrypack-devel@lists.sourceforge.net.<br> Click here to modify your <a href='http://click.pmfcap.com/form?3gvhr--epzr-4jlpar9&sl=2hb&t=1&ac=gdrm' style='color: #666666; text-decoration: underline'>preferences</a> or <a href='http://click.pmfcap.com/form?3gvhr--epzr-4jlpar9&sl=2hb&t=5&ac=gdrm' style='color: #666666; text-decoration: underline'>unsubscribe</a>.</div>
<img src="http://click.pmfcap.com/open/gdrm-3gvhr--4jlpar5/img.gif" width="0" height="0" alt="">
------=_Part_964815804.1644501602316--


--===============5783375734085670790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5783375734085670790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5783375734085670790==--

