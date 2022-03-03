Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 774C34CBFCA
	for <lists+industrypack-devel@lfdr.de>; Thu,  3 Mar 2022 15:16:32 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nPmFs-0006D6-7W
	for lists+industrypack-devel@lfdr.de; Thu, 03 Mar 2022 14:16:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <bounce_kcheeg_n-industrypack+2Ddevel=lists.sourceforge.net@pmfcap.com>)
 id 1nPmFr-0006Cz-6E
 for industrypack-devel@lists.sourceforge.net; Thu, 03 Mar 2022 14:16:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Reply-To:From:To:Subject:
 Date:Message-ID:List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bKKFkVRezWBlfwb1SvDAhQLRNaVwQvUwJZ2qg7BNlbA=; b=Ck6N4a0l6h02wCg2Vs1FuADHR/
 nMK/CQpfd7l5mvIIP/zcXrRShp1dR0yxW9zw1FWmWEz6TAzpau2LOr22ZiSdHEcXlU+JFMA04VdWW
 2NeV24aiNdKntzNSRFWGZMHEs3NNXZHapBUuPOUEi5GEffV3X+Dg6opqbkGkirUKn55k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Reply-To:From:To:Subject:Date:Message-ID:
 List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=bKKFkVRezWBlfwb1SvDAhQLRNaVwQvUwJZ2qg7BNlbA=; b=TNZjxkM+CqXQ472JNtA0Q9mkRm
 9p+REXC9bjG23dKuQGCSc4ju5FHSD4zNtuKXC5MyW1U5v2odZHDZTnQ8Ag8zGRLUaP3/xxNlx2/QL
 fhv3TGx1eoE/wVcHaUpXd7l43VCFcFJ1CXWWQMWSG7AUJbQrFqxHpxb8o4OaglSNzNDc=;
Received: from [216.24.225.141] (helo=pmfcap.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nPmFo-0007kS-Tr
 for industrypack-devel@lists.sourceforge.net; Thu, 03 Mar 2022 14:16:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=sbaloanadvice.com;
 h=List-Unsubscribe:Message-ID:Date:Subject:To:From:Reply-To:MIME-Version:
 Content-Type; i=admin@sbaloanadvice.com;
 bh=bKKFkVRezWBlfwb1SvDAhQLRNaVwQvUwJZ2qg7BNlbA=;
 b=m3bYCKpX38Av3e4fOAKY72ZK1BCnUBW5qmZyeLoaZBVPuDqJsRQJdiJPKS02544vBjHnYGHoXON1
 Y7RjDKCEGKK94yAhJgcubc1ozAyl0bFPg+CtaXo8dUzfutolPvvbH/A631ctxf0CySXo2DsPk4/X
 ErQ+lVm6+W7vVwp6GGg=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=pmfcap.com;
 h=List-Unsubscribe:Message-ID:Date:Subject:To:From:Reply-To:MIME-Version:
 Content-Type; bh=bKKFkVRezWBlfwb1SvDAhQLRNaVwQvUwJZ2qg7BNlbA=;
 b=XQ7q7dHfU04d7mSRaTmebOg8xYAT3xEsnExJagqd4DcEd/erXZpRxNmkIVelapY/WXenYHAuI6Id
 TFtc1yirA5MOMAABYQyygdqWiP7csACkkwIdQioZV9bWa231keTjKKCK6op5Ih9olsPyMZLrypGG
 XDmQxlUbYI+INQIyznY=
Received: by pmfcap.com id h436r62r99co for
 <industrypack-devel@lists.sourceforge.net>;
 Thu, 3 Mar 2022 09:15:31 -0500 (envelope-from
 <bounce_kcheeg_n-industrypack+2Ddevel=lists.sourceforge.net@pmfcap.com>)
X-Campaign-Shard: 2
Bounces-To: bounce_tgubs_blnfsyd_n@pmfcap.com
Message-ID: <1646316909449.201436870.6065897.274789971@pmfcap.com>
X-Campaign: 201436870/6065897/274789971
Date: Thu, 3 Mar 2022 09:15:31 -0500
To: <industrypack-devel@lists.sourceforge.net>
From: "SBA Loan Advice" <admin@sbaloanadvice.com>
MIME-Version: 1.0
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: The ERC Program: Click Here to Get Started
 (http://click.pmfcap.com/click/gdrm-3m0h5-214ei-4jlpar7/)
 CARES ACT: Employee retention credit - The Employee Retention Tax Credit
 (ERTC) is an IRS tax credit designed to help small businesses retain their
 employees during these difficult times. The credit r [...] 
 Content analysis details:   (6.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [216.24.225.141 listed in bl.mailspike.net]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?216.24.225.141>]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.5 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML 0.0 LOTS_OF_MONEY          Huge... sums of money
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 T_MONEY_PERCENT        X% of a lot of money for you
X-Headers-End: 1nPmFo-0007kS-Tr
Subject: [Industrypack-devel] What you need to know about the Employee
 Retention Credit
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
Content-Type: multipart/mixed; boundary="===============1663406258515387190=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

<!-- X-Campaign: 201436870/6065897/274789971 -->
--===============1663406258515387190==
Content-Type: multipart/alternative; boundary="----=_Part_1701331029.1646316900984"

<!-- X-Campaign: 201436870/6065897/274789971 -->
------=_Part_1701331029.1646316900984
Content-Type: text/plain;charset=UTF-8


The ERC Program: Click Here to Get Started (http://click.pmfcap.com/click/gdrm-3m0h5-214ei-4jlpar7/)

CARES ACT: Employee retention credit - The Employee Retention Tax Credit (ERTC) is an IRS tax credit designed to help small businesses retain their employees during these difficult times. The credit refunds payroll costs already spent. There is no need to pay back the ERTC and is in a sense, similar to the stimulus check that the everyday taxpayer receives. Any business structure under 500 employees can potentially qualify. This includes even non-profits and start-ups. In order to qualify for the ERTC, your business had to have been affected in one of two ways. A decline in gross receipts over a declared quarter. Over any declared quarter in 2020, a decline of 50% or more must be shown to claim the credit; however, the credit is capped at $5,000 for the year. In 2021 the credit was expanded for businesses that only experienced a 20% reduction in revenue. For each individual quarter in 2021 businesses can 
be eligible for up to $7,000 in credits per employee.

Through CARES Act. No restrictions on what you can use the capital for. Non-Taxable. Can not file for claim during PPP period (whatever billing period used Q1-Q4)But you can get both, just not for the period paid out from PPP loan. Ended after Q3 of 2021Company has 3 years to amend for ERC. No cap on funding amount
Eligibility: Must be W-2 employees. Revenue Reduction must have 50% reduction per quarter in 2020 vs 2019Revenue Reduction must have 20% reduction per quarter in 2021 vs 2020Can be eligible for multiple quarters of payroll and can bounce back and forth between quarters.

Partial Government Shutdown: Must be W-2 employees. If there was an ordinance on business that did not allow you to have in person gatherings that affect business operations. You are eligible for that period. Only eligible for period of shutdown. Has to come from the government shutdown ordinance, not per owner of the business. At least 5% of staff has to have been not eligible for work. If you have 3 companies and 1 company suffered a loss, you are eligible for all employees.

In 2020 the max you can get per employee is 50% of paid payroll up to $10,000 ( net $5,000 per employee)
In 2021 the max you can get per employee is 70% of paid payroll for Q1-Q3 up to $10,000
(net $7,000) ERC is closed for Q4 of 2021

The ERC Program: Click Here to Get Started (http://click.pmfcap.com/click/gdrm-3m0h5-214ej-4jlpar8/)

Premium Merchant Funding
Trump Bldg, 40 Wall St 5th floor,
New York, NY 10005
United States

You are subscribed to this email as industrypack-devel@lists.sourceforge.net. Click here to modify your preferences http://click.pmfcap.com/form?3m0h5--epzr-4jlpar4&sl=2hb&t=1&ac=gdrm or unsubscribe http://click.pmfcap.com/form?3m0h5--epzr-4jlpar4&sl=2hb&t=5&ac=gdrm. 
------=_Part_1701331029.1646316900984
Content-Type: text/html;charset=UTF-8

<style> .dvPreheader { display: none !important; mso-hide: all; }</style><div class="dvPreheader" style="display: none !important; mso-hide:all;">The Employee Retention Credit was designed to help businesses like yours and this is how we are helping thousands</div>
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
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="LogoContainer" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:17px 8px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:8px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:568px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;">
<div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px;"><table align="center" cellpadding="0" cellspacing="0" border="0" style="margin:auto;"><tbody><tr><td style="border-color:rgb(240,240,240);border-style:none;border-width:0px;"><img src="https://media.campaigner.com/media/76/764338/ERCHeader2.png?id=5x4s63g" class="fusionResponsiveImage" alt="" width="568" height="auto" style="width:568px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;"><tbody><tr><td style="padding-top:10px;padding-bottom:10px;"><table cellpadding="0" cellspacing="0" border="0" align="center" style="margin:0px auto;width:100%;"><tbody><tr><td style="mso-line-height-rule:exactly;font-size:0px;line-height:0px;border-bottom:1px solid rgb(30,85,122);"> </td></tr></tbody></table></td></tr></tbody></table>
<div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:0px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;"><tbody><tr><td style="text-align:center;background:rgb(30,85,122);border-radius:30px;border-color:rgb(255,255,255);border-style:none;border-width:0px;padding:10px 20px;"><a href="http://click.pmfcap.com/click/gdrm-3m0h5-214ek-4jlpar9/" style="text-decoration:none;color:rgb(255,255,255);font-family:Lora, serif;font-size:16px;" id="auto_assign_link_num_1" name="pmfus ben">The ERC Program: Click Here to Get Started</a></td></tr></tbody></table></td></tr></tbody></table></div>
</th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:8px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="Unpadded" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px 11px 0px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:11px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:558px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;">
<table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(131,99,99);font-family:Arvo, serif;font-size:15px;text-align:left;">
<p style="margin-top:0px;margin-bottom:0px;"><strong style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);">CARES ACT</strong><span style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);">: </span><strong style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);">Employee retention credit - </strong><span style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);">
The Employee Retention Tax Credit (ERTC) is an IRS tax credit designed to help small businesses retain their employees during these difficult times. The credit refunds payroll costs already spent. There is no need to pay back the ERTC and is in a sense, similar to the stimulus check that the everyday taxpayer receives. Any business structure under 500 employees can potentially qualify. This includes even non-profits and start-ups. In order to qualify for the ERTC, your business had to have been affected in one of two ways. A decline in gross receipts over a declared quarter. Over any declared quarter in 2020, a decline of 50% or more must be shown to claim the credit; however, the credit is capped at </span><strong style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);"><em>$5,000 </em></strong><span style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);">
for the year. In 2021 the credit was expanded for businesses that only experienced a 20% reduction in revenue. For each individual quarter in 2021 businesses can be eligible for up to </span><strong style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);"><em>$7,000 </em></strong><span style="font-family:Georgia, sans-serif;color:rgb(0, 0, 0);">in credits per employee.</span></p>
<p style="margin-top:16px;margin-bottom:0px;"><span style="font-size:14px;color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">Through </span><strong style="font-size:14px;color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">CARES Act</strong></p>
<ul>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">No restrictions on what you can use the capital for</span></li>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">Non-Taxable</span></li>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">Can not file for claim during PPP period (whatever billing period used Q1-Q4)</span></li>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">But you can get both, just not for the period paid out from PPP loan</span></li>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">Ended after Q3 of 2021</span></li>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">Company has 3 years to amend for ERC</span></li>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">No cap on funding amount</span></li>
</ul>
<p style="margin-top:16px;margin-bottom:0px;"><strong style="font-size:14px;color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">Eligibility: Must be W-2 employees</strong></p>
<ul>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">Revenue Reduction must have 50% reduction per quarter in 2020 vs 2019</span></li>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">Revenue Reduction must have 20% reduction per quarter in 2021 vs 2020</span></li>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">Can be eligible for multiple quarters of payroll and can bounce back and forth between quarters</span></li>
</ul>
<p style="margin-top:16px;margin-bottom:0px;"><strong style="font-size:14px;color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">Partial Government Shutdown: Must be W-2 employees</strong></p>
<ul>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">If there was an ordinance on business that did not allow you to have in person</span></li>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">gatherings that affect business operations. You are eligible for that period.</span></li>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">Only eligible for period of shutdown</span></li>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">Has to come from the government shutdown ordinance, not per owner of the business</span></li>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">At least 5% of staff has to have been not eligible for work</span></li>
<li><span style="color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">If you have 3 companies and 1 company suffered a loss, you are eligible for all employees.</span></li>
</ul>
<p style="margin-top:16px;margin-bottom:0px;"><span style="font-size:14px;color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">In 2020 the max you can get per employee is 50% of paid payroll up to $10,000 ( net $5,000 per employee)</span></p>
<p style="margin-top:16px;margin-bottom:0px;"><span style="font-size:14px;color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">In 2021 the max you can get per employee is 70% of paid payroll for Q1-Q3 up to $10,000</span></p>
<p style="margin-top:16px;margin-bottom:0px;"><span style="font-size:14px;color:rgb(0, 0, 0);font-family:Georgia, sans-serif;">(net $7,000) ERC is closed for Q4 of 2021</span></p>
</div></td></tr></tbody></table>
<div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:10px 0px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;"><tbody><tr><td style="text-align:center;background:rgb(30,85,122);border-radius:30px;border-color:rgb(255,255,255);border-style:none;border-width:0px;padding:10px 20px;"><a href="http://click.pmfcap.com/click/gdrm-3m0h5-214el-4jlpar0/" style="text-decoration:none;color:rgb(255,255,255);font-family:Lora, serif;font-size:16px;" id="auto_assign_link_num_2" name="pmfus ben 2">The ERC Program: Click Here to Get Started</a></td></tr></tbody></table></td></tr></tbody></table></div>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;"><tbody><tr><td style="padding-top:10px;padding-bottom:10px;"><table cellpadding="0" cellspacing="0" border="0" align="center" style="margin:0px auto;width:100%;"><tbody><tr><td style="mso-line-height-rule:exactly;font-size:0px;line-height:0px;border-bottom:1px solid rgb(30,85,122);"> </td></tr></tbody></table></td></tr></tbody></table>
<div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px 0px 10px;"><table align="right" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="border-color:rgb(240,240,240);border-style:solid;border-width:3px;"><img src="https://media.campaigner.com/media/76/764338/BBB.png?id=eph8eco" class="fusionResponsiveImage" alt="" width="121" height="auto" style="width:121px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div>
</th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
</td></tr></tbody></table></body>
</html>
<address style='color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align:center; font-style:normal'>
Premium Merchant Funding<br/>Trump Bldg, 40 Wall St 5th floor,<br/>New York, NY 10005<br/>United States
</address>
<br/><div align='center' style='background: #FFFFFF; color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 18px'>You are subscribed to this email as industrypack-devel@lists.sourceforge.net.<br> Click here to modify your <a href='http://click.pmfcap.com/form?3m0h5--epzr-4jlpar4&sl=2hb&t=1&ac=gdrm' style='color: #666666; text-decoration: underline'>preferences</a> or <a href='http://click.pmfcap.com/form?3m0h5--epzr-4jlpar4&sl=2hb&t=5&ac=gdrm' style='color: #666666; text-decoration: underline'>unsubscribe</a>.</div>
<img src="http://click.pmfcap.com/open/gdrm-3m0h5--4jlpar0/img.gif" width="0" height="0" alt="">
------=_Part_1701331029.1646316900984--


--===============1663406258515387190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1663406258515387190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1663406258515387190==--

