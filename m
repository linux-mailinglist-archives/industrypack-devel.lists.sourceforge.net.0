Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AC995995429
	for <lists+industrypack-devel@lfdr.de>; Tue,  8 Oct 2024 18:13:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1syCqR-0007NW-Gn
	for lists+industrypack-devel@lfdr.de;
	Tue, 08 Oct 2024 16:13:55 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounce_opacgho_n-industrypack+2Ddevel=lists.sourceforge.net@em.sbaloanadvice.com>)
 id 1syCqM-0007N8-U7 for industrypack-devel@lists.sourceforge.net;
 Tue, 08 Oct 2024 16:13:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Reply-To:From:To:Subject:
 Date:Message-ID:List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kNS2gKzASGQU73CedgGYWEmFFmQOVmubKbYYoqTvF78=; b=cXwvBoPeSHDz+xz+FEB0lyKgCI
 5Kdguyd3NZVUrXCiwQy4o4uY1q+ECHcYiPPuKsTFjhzM+ZOIekzZ8lmzkTb2GeOVeEx4hXRb9JeMH
 iAzAbAHKS1KgWkN1fEWo7WG30wLk7HW7wfjVHCtTiqRPZJjC2M2EcmRUHsvu1dtSeYj4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Reply-To:From:To:Subject:Date:Message-ID:
 List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=kNS2gKzASGQU73CedgGYWEmFFmQOVmubKbYYoqTvF78=; b=ASakgKekp4uJNMg6qM2NkGl4D9
 Sf5E7JgIXk7SvGoTd0DhzbFgpS+RIgIDY45DNMKOjSOFQNShvPbLjBrWY9sJD9M3AW/tlXDV3s8Jp
 pHWFQO8WyviMAeC6uEVCf7UYW9Skh5GqBdTJqskkYx/0PPOgtyRfxDTugMY75oFE7Qo8=;
Received: from em.sbaloanadvice.com ([216.24.225.131])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1syCqL-0003r4-TN for industrypack-devel@lists.sourceforge.net;
 Tue, 08 Oct 2024 16:13:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=sbaloanadvice.com;
 h=List-Unsubscribe-Post:List-Unsubscribe:Message-ID:Date:Subject:To:From:
 Reply-To:MIME-Version:Content-Type:Date:Subject:From:To:CC; x=1728490429;
 i=admin@sbaloanadvice.com;
 bh=kNS2gKzASGQU73CedgGYWEmFFmQOVmubKbYYoqTvF78=;
 b=StJFesJsLJ7l4GAnV3PcJkfM09c1kg+zvS/AlSamEtWrtG4UIeqf/0yWUUjfK6zZ0nmWew6mKzLu
 pI5jkFKmGoIbGsvWoF7aLRRX/+3MCpdzdIpBCNIvor5XRF8zPT1cRL5N5S91cL0u5L0EzVkt5cDZ
 ty/pv9XhJh2xmNbyhaI=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=sbaloanadvice.com;
 h=List-Unsubscribe-Post:List-Unsubscribe:Message-ID:Date:Subject:To:From:
 Reply-To:MIME-Version:Content-Type:Date:Subject:From:To:CC; x=1728490429;
 bh=kNS2gKzASGQU73CedgGYWEmFFmQOVmubKbYYoqTvF78=;
 b=m1HRmxL6vCkVk7g1MWrg/jkYc7Tqiw5LtQ8fF1hDW1fhcYomZAnWN722jq/cDyIVs6RmlA3x4bis
 eBQZLNADV220238GPhGaBY9SREThk8AdQHJZ8dU6pQTbnPeb0qCjY5SCEr1W+GAtuolXhFgGZeSQ
 Ya4aOUM5MUDLcL+b1R4=
Received: by em.sbaloanadvice.com id h0ld3438geo3 for
 <industrypack-devel@lists.sourceforge.net>;
 Tue, 8 Oct 2024 11:43:07 -0400 (envelope-from
 <bounce_opacgho_n-industrypack+2Ddevel=lists.sourceforge.net@em.sbaloanadvice.com>)
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Campaign-Shard: 2
Bounces-To: bounce_certls_cezqcnf_n@em.sbaloanadvice.com
Message-ID: <1728402181553.204232690.17484161.421896101@em.sbaloanadvice.com>
X-Campaign: 204232690/17484161/421896101
Date: Tue, 8 Oct 2024 11:43:07 -0400
To: <industrypack-devel@lists.sourceforge.net>
From: "SBA Loan Advice" <admin@sbaloanadvice.com>
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: We're excited to introduce you to two powerful financial
 tools
 that can help propel your business forward: the SBA 7(a) Loan and the SBA
 Micro Loan. Whether you're looking to start a new venture or ex [...] 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [216.24.225.131 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_IMAGE_RATIO_08    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1syCqL-0003r4-TN
Subject: [Industrypack-devel] Unlock Growth with the SBA!
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
Content-Type: multipart/mixed; boundary="===============8398608296669122601=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

<!-- X-Campaign: 204232690/17484161/421896101 -->
--===============8398608296669122601==
Content-Type: multipart/alternative; boundary="----=_Part_442194300.1728402115924"

<!-- X-Campaign: 204232690/17484161/421896101 -->
------=_Part_442194300.1728402115924
Content-Type: text/plain;charset=UTF-8

We're excited to introduce you to two powerful financial tools that can help propel your business forward: the SBA 7(a) Loan and the SBA Micro Loan. Whether you're looking to start a new venture or expand your existing operations, these loans are designed to provide the funding you need to achieve your business goals.

What are SBA 7(a) and Micro Loans?
SBA 7(a) Loan: The SBA 7(a) is the most popular loan program the Small Business Administration offers. It provides long-term needs such as inventory, working capital, equipment, and real estate acquisitions.
SBA Micro Loan: The SBA Micro Loan program offers smaller loan amounts to help businesses with short-term needs such as inventory purchases, working capital, or minor equipment expenditures.

Why Are These Loans Beneficial?
Flexible Uses: Both loan types can be used for various business expenses, providing the flexibility to meet your unique needs.
Competitive Interest Rates: Enjoy lower interest rates compared to conventional loans, helping you save on financing costs.
Support and Guidance: Benefit from the SBA's support network, which includes access to business counseling and educational resources.

Ready to explore how an SBA loan can benefit your business? Click the button(s)below to learn more and get started on your application or schedule a free consultation call with a specialist!

Apply Now (http://click.sbaloanadvice.com/click/gfka-aeqv5-tujwg-6z6p458/)

Schedule A Call (http://click.sbaloanadvice.com/click/gfka-aeqv5-tujwh-6z6p459/)

https://www.sbaloanadvice.com/ (http://click.sbaloanadvice.com/click/gfka-aeqv5-tujwu-6z6p452/)

Home (http://click.sbaloanadvice.com/click/gfka-aeqv5-tujwj-6z6p451/)
Solutions (http://click.sbaloanadvice.com/click/gfka-aeqv5-tujww-6z6p454/)
Resources (http://click.sbaloanadvice.com/click/gfka-aeqv5-tujwx-6z6p455/)

You are subscribed to this email as industrypack-devel@lists.sourceforge.net. Click here to modify your preferences http://click.sbaloanadvice.com/form?aeqv5--f920-6z6p459&sl=4ef&t=1&ac=gfka or unsubscribe http://click.sbaloanadvice.com/form?aeqv5--f920-6z6p459&sl=4ef&t=5&ac=gfka. 
------=_Part_442194300.1728402115924
Content-Type: text/html;charset=UTF-8

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
    margin: 0;
    padding: 0;
    background: rgb(255,255,255);
}

table td, table th {
    border-spacing: 0;
    border-collapse: collapse;
    border: 0 none;
    mso-table-lspace: 0pt;
    mso-table-rspace: 0pt;
}

.fusionResponsiveColumn h1, 
.fusionResponsiveColumn h2,
.fusionResponsiveColumn h3,
.fusionResponsiveColumn p {
    font-weight: 400;
}

.fusionResponsiveColumn {
    font-weight: normal;
    text-align: left;
}
/*+++++++++++++++++ MOBILE ++++++++++++++++++*/
@media only screen and (max-width: 620px) {
    .fusionResponsiveContent{
        width: 100% !important;
}

.fusionResponsiveColumn {
    width: auto !important;
    display: block;
}

.fusionResponsiveImage {
    width: 100% !important;
}

.fusionResponsiveImageTable {
    padding-bottom: 0 !important;
}

.fusionResponsiveCanvas {
    padding-top: 0px !important;
    padding-bottom: 0px !important;
}

}

@media only screen and (max-width: 500px) {
    .fusionResponsiveContent {
        width: 100% !important;
    }

    .fusionResponsiveColumn {
        width: auto !important;
        display: block;
    }

    .fusionResponsiveImage {
        width: 100% !important;
    }

    .fusionResponsiveCanvas {
        padding-top: 0px !important;
        padding-bottom: 0px !important;
    }
}
</style><!--[if !mso]><!--><link href="https://fonts.googleapis.com/css?family=Roboto:400,400,500,500i,700,700i" rel="stylesheet"><!--<![endif]--></head>
<body><table cellpadding="0" cellspacing="0" border="0" style="width:100%;margin:0px auto;"><tbody><tr><td class="fusionResponsiveCanvas  pt-35" valign="top" style="width:100%;padding-top:15px;padding-bottom:15px;background-color:rgb(246,246,246);background-repeat:no-repeat;font-family:sans-serif;">
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr><th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:600px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;">
<table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px;"><table align="center" cellpadding="0" cellspacing="0" border="0" style="margin:auto;"><tbody><tr><td style="border-color:transparent;border-style:none;border-width:0px;"><img src="https://media.campaigner.com/media/76/766666/SBA%20WF1.png?id=kb663ck" class="fusionResponsiveImage" alt="" width="600" height="auto" style="width:600px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div></th></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:15px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:540px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;font-weight:400;color:rgb(51,51,51);font-family:sans-serif;font-size:16px;text-align:left;">
<p style="mso-line-height-rule:exactly;line-height:20px;font-weight:400;margin-top:0px;margin-bottom:0px;">We're excited to introduce you to two powerful financial tools that can help propel your business forward: the SBA 7(a) Loan and the SBA Micro Loan. Whether you're looking to start a new venture or expand your existing operations, these loans are designed to provide the funding you need to achieve your business goals.</p>
<p style="mso-line-height-rule:exactly;line-height:24px;font-weight:400;margin-top:16px;margin-bottom:0px;"><strong>What are SBA 7(a) and Micro Loans?</strong></p>
<ul>
<li style="mso-line-height-rule:exactly;line-height:20px;">
<strong>SBA 7(a) Loan:</strong> The SBA 7(a) is the most popular loan program the Small Business Administration offers. It provides long-term needs such as inventory, working capital, equipment, and real estate acquisitions.</li>
<li style="mso-line-height-rule:exactly;line-height:20px;">
<strong>SBA Micro Loan:</strong> The SBA Micro Loan program offers smaller loan amounts to help businesses with short-term needs such as inventory purchases, working capital, or minor equipment expenditures.</li>
</ul>
<p style="mso-line-height-rule:exactly;line-height:20px;font-weight:400;margin-top:16px;margin-bottom:0px;"><strong>Why Are These Loans Beneficial?</strong></p>
<ul>
<li style="mso-line-height-rule:exactly;line-height:20px;">
<strong>Flexible Uses:</strong> Both loan types can be used for various business expenses, providing the flexibility to meet your unique needs.</li>
<li style="mso-line-height-rule:exactly;line-height:20px;">
<strong>Competitive Interest Rates:</strong> Enjoy lower interest rates compared to conventional loans, helping you save on financing costs.</li>
<li style="mso-line-height-rule:exactly;line-height:20px;">
<strong>Support and Guidance:</strong> Benefit from the SBA's support network, which includes access to business counseling and educational resources.</li>
</ul>
<p style="mso-line-height-rule:exactly;line-height:20px;text-align:center;font-weight:400;margin-top:16px;margin-bottom:0px;">Ready to explore how an SBA loan can benefit your business? Click the button(s)below to learn more and get started on your application or schedule a free consultation call with a specialist!</p>
</div></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:15px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:255px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:0px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;width:100%;"><tbody><tr><td style="text-align:center;background:rgb(41,57,85);border-radius:4px;border-color:transparent;border-style:none;border-width:0px;padding:10px 20px;"><a href="http://click.sbaloanadvice.com/click/gfka-aeqv5-tujws-6z6p450/" style="text-decoration:none;color:rgb(255,255,255);font-family:sans-serif;font-size:16px;" id="auto_assign_link_num_1" name="https   sbaloanadvice cmprsbala">Apply Now </a></td></tr>
</tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:255px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:0px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;width:100%;"><tbody><tr><td style="text-align:center;background:rgb(41,57,85);border-radius:4px;border-color:transparent;border-style:none;border-width:0px;padding:10px 20px;"><a href="http://click.sbaloanadvice.com/click/gfka-aeqv5-tujwt-6z6p451/" style="text-decoration:none;color:rgb(255,255,255);font-family:sans-serif;font-size:16px;" id="auto_assign_link_num_2" name="https   calendly loanadvice sba follow up">
Schedule A Call</a></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:15px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:540px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;"><tbody><tr><td style="padding-top:10px;padding-bottom:10px;"><table cellpadding="0" cellspacing="0" border="0" align="center" style="margin:0px auto;width:100%;"><tbody><tr><td style="mso-line-height-rule:exactly;font-size:0px;line-height:0px;border-bottom:1px solid rgb(136,136,136);"> </td></tr></tbody></table></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px 15px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:255px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px;"><table align="center" cellpadding="0" cellspacing="0" border="0" style="margin:auto;width:36%;"><tbody><tr><td style="border-color:transparent;border-style:none;border-width:0px;"><a href="http://click.sbaloanadvice.com/click/gfka-aeqv5-tujwu-6z6p452/" name="httpssbaloanadvicecom" title="" style="" id="auto_assign_link_num_3">
<img src="https://media.campaigner.com/media/76/766666/SBA%20(1).png?id=u4i2tca" class="fusionResponsiveImage" alt="" width="91" height="auto" style="width:91px;display:block;height:auto;margin:auto;background-color:transparent;" /></a></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:255px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;font-weight:400;color:rgb(51,51,51);font-family:sans-serif;font-size:16px;text-align:left;">
<p style="text-align:center;font-weight:400;margin-top:0px;margin-bottom:0px;"><a href="http://click.sbaloanadvice.com/click/gfka-aeqv5-tujwv-6z6p453/" name="httpssbaloanadvicecom 2" style="color:rgb(41,57,85);text-decoration:underline;" id="auto_assign_link_num_4">Home</a></p>
<p style="text-align:center;font-weight:400;margin-top:16px;margin-bottom:0px;"><a href="http://click.sbaloanadvice.com/click/gfka-aeqv5-tujww-6z6p454/" name="httpssbaloanadvicecomsolutions" style="color:rgb(41,57,85);text-decoration:underline;" id="auto_assign_link_num_5">Solutions</a></p>
<p style="text-align:center;font-weight:400;margin-top:16px;margin-bottom:0px;"><a href="http://click.sbaloanadvice.com/click/gfka-aeqv5-tujwx-6z6p455/" name="httpssbaloanadvicecomresources" style="color:rgb(41,57,85);text-decoration:underline;" id="auto_assign_link_num_6">Resources</a></p>
</div></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
</td></tr></tbody></table></body>
</html>
<address style='color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align:center; font-style:normal'>

</address>
<br/><div align='center' style='background: #FFFFFF; color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 18px'>You are subscribed to this email as industrypack-devel@lists.sourceforge.net.<br> Click here to modify your <a href='http://click.sbaloanadvice.com/form?aeqv5--f920-6z6p459&sl=4ef&t=1&ac=gfka' style='color: #666666; text-decoration: underline'>preferences</a> or <a href='http://click.sbaloanadvice.com/form?aeqv5--f920-6z6p459&sl=4ef&t=5&ac=gfka' style='color: #666666; text-decoration: underline'>unsubscribe</a>.</div>
<img src="http://click.sbaloanadvice.com/open/gfka-aeqv5--6z6p457/img.gif" width="0" height="0" alt="">
------=_Part_442194300.1728402115924--


--===============8398608296669122601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8398608296669122601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8398608296669122601==--

