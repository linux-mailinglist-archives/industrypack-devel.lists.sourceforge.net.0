Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 36B1AAA9D1A
	for <lists+industrypack-devel@lfdr.de>; Mon,  5 May 2025 22:26:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:From:To:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=nepIbXayphZZavHArisELDJKd6D5sTk7jYizuRkt1Cc=; b=XmeWNrhapKSMkIDn3W8gY8UPPk
	aVPut23s7nbJYmPbPI78akDWcgaCDq/Cks9k3dEn3R4ADPChAWaA9+8/an+A9NX5ax3H+UInXRSlj
	zhZ5iYdKbra+rFFb/LvtNeabNsLMD0hCnwztnfDq8fr8nLpKcllDaSgcfi4oWu5li42g=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uC2OL-00055H-Rv
	for lists+industrypack-devel@lfdr.de;
	Mon, 05 May 2025 20:26:21 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounce_ongagla_n-industrypack+2Ddevel=lists.sourceforge.net@em.sbaloanadvice.com>)
 id 1uC2OK-00055A-K5 for industrypack-devel@lists.sourceforge.net;
 Mon, 05 May 2025 20:26:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Reply-To:From:To:Subject:
 Date:Message-ID:List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ppFjpuSM9+uNngsIoUny3RTNsevUgdfJy6wGsRp2LfY=; b=CT+DDQdTfRxANZD4RVmwFOJha/
 NjJEvuGWF8L6GOC6tnVB2xDrggHd7s8EuXzC9ZOrle+/Y9qr2FZ46I4pjTQeVCVVHWi/ZGsFP75+c
 1xHsMcA3v+a9iAVYpHqnwpGYuEK+09PernhJ2v8kbPG/ABX4iEOBho3gcH764kFEkHRQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Reply-To:From:To:Subject:Date:Message-ID:
 List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=ppFjpuSM9+uNngsIoUny3RTNsevUgdfJy6wGsRp2LfY=; b=MfUg/mATIhb50EOoBQojKTQBAo
 kA0A9LAmUpDKL0mWCsr7+7MiUseUrd/mJ3SwKek8mzII+AHzITElMyIXhoJjXOg9TNlRnugHxb0dY
 DevO493XsNbDMl7DzyiL6XPRtPM+Ekftrb7YABordOrZ13YXqj9UaksQyuQqD6E1iEuE=;
Received: from em.sbaloanadvice.com ([216.24.225.131])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uC2O4-0006hG-1u for industrypack-devel@lists.sourceforge.net;
 Mon, 05 May 2025 20:26:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=sbaloanadvice.com;
 h=List-Unsubscribe-Post:List-Unsubscribe:Message-ID:Date:Subject:To:From:
 Reply-To:MIME-Version:Content-Type:Date:Subject:From:To:CC; x=1746563164;
 i=info@sbaloanadvice.com;
 bh=ppFjpuSM9+uNngsIoUny3RTNsevUgdfJy6wGsRp2LfY=;
 b=gFbTy2yX+uyjmbZQ+Zlfta9n2/9S5ihHdkuXGNMgUGJe8ZD/w3QKnVkBL9bdhU52zc4d6gT8AazO
 PIwkqRR6oNtLKAQbh8oLtnL5kna4niXrHVR1swTnuZh0zrWJt2ZrrC8nTbSgtf/l5L9vOMOjlwJM
 xUnt4wBgxi7nAx99GkY=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=sbaloanadvice.com;
 h=List-Unsubscribe-Post:List-Unsubscribe:Message-ID:Date:Subject:To:From:
 Reply-To:MIME-Version:Content-Type:Date:Subject:From:To:CC; x=1746563164;
 bh=ppFjpuSM9+uNngsIoUny3RTNsevUgdfJy6wGsRp2LfY=;
 b=cXj9m1iAA2KLPbtRYfVR+O5Zd7clKSgoe+9Z533EbWiiayb0EZ643Vw519iv8Z0xi83Mb/oJ5GPZ
 LGrRSGvFZZdvKPDtKxbgulPlquz5nTqu+klkT8UubfmdAzrsUpz2e8GcRj6exFOxzaicVxj72xSc
 wkWOHeJpgDEhNCsXfWY=
Received: by em.sbaloanadvice.com id h34fd239coog for
 <industrypack-devel@lists.sourceforge.net>;
 Mon, 5 May 2025 16:24:56 -0400 (envelope-from
 <bounce_ongagla_n-industrypack+2Ddevel=lists.sourceforge.net@em.sbaloanadvice.com>)
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Campaign-Shard: 2
Bounces-To: bounce_cludft_cezqcnf_n@em.sbaloanadvice.com
Message-ID: <1746476676021.205551475.19507530.421896101@em.sbaloanadvice.com>
X-Campaign: 205551475/19507530/421896101
Date: Mon, 5 May 2025 16:24:56 -0400
To: <industrypack-devel@lists.sourceforge.net>
From: "SBA Loan Advice" <info@sbaloanadvice.com>
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam detection software, running on the system "6901ab67b84d", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I hope all is well! If you have been denied government
 SBA funds or require a bridge until funds are received, bridge products are
 available. It's our goal to bridge your short-term working cap [...] 
 Content analysis details:   (-0.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [216.24.225.131 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The query to
 Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [216.24.225.131 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [216.24.225.131 listed in sa-trusted.bondedsender.org]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1uC2O4-0006hG-1u
Subject: [Industrypack-devel] SHORT-TERM BRIDGE CAPITAL: How to Actually
 Qualify and Apply
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
Reply-To: SBA Loan Advice <cpegues@pmfus.com>
Content-Type: multipart/mixed; boundary="===============1758048785816403314=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

<!-- X-Campaign: 205551475/19507530/421896101 -->
--===============1758048785816403314==
Content-Type: multipart/alternative; boundary="----=_Part_259152014.1746476673740"

<!-- X-Campaign: 205551475/19507530/421896101 -->
------=_Part_259152014.1746476673740
Content-Type: text/plain;charset=UTF-8

Hello,
I hope all is well!
If you have been denied government SBA funds or require a bridge until funds are received, bridge products are available. It's our goal to bridge your short-term working capital.
We understand that small businesses affected by The Current Tariff Dip  should have access to the capital required to keep the business strong during this time. We are doing our part by assisting business owners who need access to quick capital.
For immediate assistance and an expedited offer, please fill out our App
Bridge Products We Offer:Short-Term Working CapitalEquipment LoansLines of Credit (LOC)Collateralized FundingLoan Consolidation
For a free, no obligation consultation please fill out a quick form ” and one of our Senior Advisors will get back to you shortly.

CLICK HERE TO APPLY (http://click.sbaloanadvice.com/click/gfka-bm43u-rl0hi2-6z6p451/)

CLICK HERE TO SCHEDULE A CALL (http://click.sbaloanadvice.com/click/gfka-bm43u-rl0hi3-6z6p452/)

Feel free to contact us directly
We realize, time is of the essence, we are 100% committed to getting you that capital as quickly as possible. In order to expedite the process please upload 3-4 months business bank statements along with the completed application!
Best Regards,

You are subscribed to this email as industrypack-devel@lists.sourceforge.net. Click here to modify your preferences http://click.sbaloanadvice.com/form?bm43u--f920-6z6p454&sl=4ef&t=1&ac=gfka or unsubscribe http://click.sbaloanadvice.com/form?bm43u--f920-6z6p454&sl=4ef&t=5&ac=gfka. 
------=_Part_259152014.1746476673740
Content-Type: text/html;charset=UTF-8

<style> .dvPreheader { display: none !important; mso-hide: all; }</style><div class="dvPreheader" style="display: none !important; mso-hide:all;">Thank you for your interest&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
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
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:15px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:540px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:0.2s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;font-weight:400;color:rgb(51,51,51);font-family:sans-serif;font-size:16px;text-align:left;">
<p style="font-weight:400;margin-top:0px;margin-bottom:0px;">Hello,</p>
<p style="font-weight:400;margin-top:16px;margin-bottom:0px;">I hope all is well!</p>
<p style="font-weight:400;margin-top:16px;margin-bottom:0px;">If you have been denied government SBA funds or require a bridge until funds are received, bridge products are available. It's our goal to bridge your short-term working capital.</p>
<p style="font-weight:400;margin-top:16px;margin-bottom:0px;">We understand that small businesses affected by <span style="color:rgb(192, 57, 43);">The Current Tariff Dip  </span>should have access to the capital required to keep the business strong during this time. We are doing our part by assisting business owners who need access to quick capital.</p>
<p style="font-weight:400;margin-top:16px;margin-bottom:0px;">For immediate assistance and an expedited offer, please fill out our App</p>
<p style="font-weight:400;margin-top:16px;margin-bottom:0px;"><strong>Bridge Products We Offer:</strong></p>
<ul>
<li>Short-Term Working Capital</li>
<li>Equipment Loans</li>
<li>Lines of Credit (LOC)</li>
<li>Collateralized Funding</li>
<li>Loan Consolidation</li>
</ul>
<p style="font-weight:400;margin-top:16px;margin-bottom:0px;">For a free, no obligation consultation please fill out a quick form ” and one of our Senior Advisors will get back to you shortly.</p>
</div></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:15px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:255px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:0.2s;"><div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:0px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;"><tbody><tr><td style="text-align:center;background:rgb(4,154,248);border-radius:30px;border-color:transparent;border-style:none;border-width:0px;padding:15px 30px;"><a href="http://click.sbaloanadvice.com/click/gfka-bm43u-rl0hi4-6z6p453/" name="httpsmyrmappcomapplysbalachris" style="text-decoration:none;color:rgb(255,255,255);font-family:sans-serif;font-size:20px;" id="auto_assign_link_num_1">CLICK HERE TO APPLY</a></td></tr></tbody>
</table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:255px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:0.2s;"><div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:0px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;"><tbody><tr><td style="text-align:center;background:rgb(4,154,248);border-radius:30px;border-color:transparent;border-style:none;border-width:0px;padding:15px 30px;"><a href="http://click.sbaloanadvice.com/click/gfka-bm43u-rl0hi5-6z6p454/" name="httpscalendlycomcpeguespmfbusinessconsultatio" style="text-decoration:none;color:rgb(255,255,255);font-family:sans-serif;font-size:20px;" id="auto_assign_link_num_2">
CLICK HERE TO SCHEDULE A CALL</a></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:15px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:540px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:0.2s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;font-weight:400;color:rgb(51,51,51);font-family:sans-serif;font-size:16px;text-align:left;">
<p style="font-weight:400;margin-top:0px;margin-bottom:0px;">Feel free to contact us directly</p>
<p style="font-weight:400;margin-top:16px;margin-bottom:0px;"><em>We realize, time is of the essence, we are 100% committed to getting you that capital as quickly as possible. In order to expedite the process please upload 3-4 months business bank statements along with the completed application!</em></p>
<p style="font-weight:400;margin-top:16px;margin-bottom:0px;">Best Regards,</p>
</div></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
</td></tr></tbody></table></body>
</html>
<address style='color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align:center; font-style:normal'>

</address>
<br/><div align='center' style='background: #FFFFFF; color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 18px'>You are subscribed to this email as industrypack-devel@lists.sourceforge.net.<br> Click here to modify your <a href='http://click.sbaloanadvice.com/form?bm43u--f920-6z6p454&sl=4ef&t=1&ac=gfka' style='color: #666666; text-decoration: underline'>preferences</a> or <a href='http://click.sbaloanadvice.com/form?bm43u--f920-6z6p454&sl=4ef&t=5&ac=gfka' style='color: #666666; text-decoration: underline'>unsubscribe</a>.</div>
<img src="http://click.sbaloanadvice.com/open/gfka-bm43u--6z6p452/img.gif" width="0" height="0" alt="">
------=_Part_259152014.1746476673740--


--===============1758048785816403314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1758048785816403314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1758048785816403314==--

