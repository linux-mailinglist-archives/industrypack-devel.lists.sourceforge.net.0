Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B14A6AAC70F
	for <lists+industrypack-devel@lfdr.de>; Tue,  6 May 2025 15:55:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:From:To:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=+Zeiy53+1/ghn1IzrYxP95BrwLF4nA4iVdQHoxqwTM4=; b=jqx2C/byiKvmFgo0XnpN8BctJ3
	KjI7NRvKbIaaGSZI2H+E8tLv04S7XdzcuOWqaAqZMy6FTlfWb3rKtQwWAx5m8wGfUpKOiQfQOrtFo
	MMzbyLGwbAQkKcVmPb30CF17His6kfTOeEAYvjMQXOTlb+YwcyXD0dRJNBZUzIT0CdG0=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uCIly-0004T7-0w
	for lists+industrypack-devel@lfdr.de;
	Tue, 06 May 2025 13:55:50 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounce_ongbaob_n-industrypack+2Ddevel=lists.sourceforge.net@em.sbaloanadvice.com>)
 id 1uCIlw-0004T0-85 for industrypack-devel@lists.sourceforge.net;
 Tue, 06 May 2025 13:55:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Reply-To:From:To:Subject:
 Date:Message-ID:List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JzseBK+W5bhy2N96kjwNSm8s1Nz+omosh+KEu3ZnsjU=; b=AvFGUieUc0VwU5+5mdWGz9g15V
 99ixLtAgmIgquL0OUEerKFwfqRwhzKc2dp824Zol4XN2seHEcyGIW9Yp3cmpZ8/w7wnrmLqPMacmg
 JS3z+/0oek8gsD5SsLCZl62W+kVIoEPn4WLwnH62QULgg0JZlEzsVUs0ZMPYnNutqkKE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Reply-To:From:To:Subject:Date:Message-ID:
 List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=JzseBK+W5bhy2N96kjwNSm8s1Nz+omosh+KEu3ZnsjU=; b=TaOorK04lWmlh6VRPE41IvBQNv
 X4zsW/WcoFKn1rewfvFwDdS4NC0ZnF4XEhc3NV5nmWvTGgmKPGqBG89CyldJnJdLDGU5666CWORLF
 QB/NJBscSpXufDWDLLZbDGHhZTt/2ogsip2lbBxg3if5rmNGUmqRD6uOstFiIUm2UDuM=;
Received: from em.sbaloanadvice.com ([216.24.225.131])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uCIlf-0004AD-95 for industrypack-devel@lists.sourceforge.net;
 Tue, 06 May 2025 13:55:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=sbaloanadvice.com;
 h=List-Unsubscribe-Post:List-Unsubscribe:Message-ID:Date:Subject:To:From:
 Reply-To:MIME-Version:Content-Type:Date:Subject:From:To:CC; x=1746626131;
 i=info@sbaloanadvice.com;
 bh=JzseBK+W5bhy2N96kjwNSm8s1Nz+omosh+KEu3ZnsjU=;
 b=BEweHHNaVsHE/xlgZwWomuYbRLSRDmjv/aGJYvx8CzA/4+/SZ1xVACAhWMSrSRaXmTFtkNcOOiNA
 xacP6vXCMMpD9K1ga8acDZObkyLIyMNvyWreT6yxKqhf82C1ejuLd1XLytoEXBqCzPPnvJrqn+L6
 FrJ9qWy5J41v7e4q1T4=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=sbaloanadvice.com;
 h=List-Unsubscribe-Post:List-Unsubscribe:Message-ID:Date:Subject:To:From:
 Reply-To:MIME-Version:Content-Type:Date:Subject:From:To:CC; x=1746626131;
 bh=JzseBK+W5bhy2N96kjwNSm8s1Nz+omosh+KEu3ZnsjU=;
 b=ZHH5dmxTY1TxRpmHEmQ72fGPSnwq8G+myjsVijrzHYlU9b4WwDWBQc5HrOuByQPNr4L1ZJh9pBfT
 yWZGw355PIw9ZCgVqgSLOCjdMKV//QIXYzYQZyHyX7ZQls1vggT5RDxrd6ux81504KzUkTq0LVz2
 a2ct4Eq5s/4KGxKBupQ=
Received: by em.sbaloanadvice.com id h38acg39cooa for
 <industrypack-devel@lists.sourceforge.net>;
 Tue, 6 May 2025 09:55:05 -0400 (envelope-from
 <bounce_ongbaob_n-industrypack+2Ddevel=lists.sourceforge.net@em.sbaloanadvice.com>)
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Campaign-Shard: 2
Bounces-To: bounce_clulsd_cezqcnf_n@em.sbaloanadvice.com
Message-ID: <1746539692943.205553785.19511835.421896101@em.sbaloanadvice.com>
X-Campaign: 205553785/19511835/421896101
Date: Tue, 6 May 2025 09:55:05 -0400
To: <industrypack-devel@lists.sourceforge.net>
From: "SBA Loan Advice" <info@sbaloanadvice.com>
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I hope all is well! If you have been denied government
 SBA funds or require a bridge until funds are received, bridge products are
 available. It's our goal to bridge your short-term working cap [...] 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: fonts.googleapis.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [216.24.225.131 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [216.24.225.131 listed in sa-accredit.habeas.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [216.24.225.131 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [216.24.225.131 listed in list.dnswl.org]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1uCIlf-0004AD-95
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
Content-Type: multipart/mixed; boundary="===============4948845695410456635=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

<!-- X-Campaign: 205553785/19511835/421896101 -->
--===============4948845695410456635==
Content-Type: multipart/alternative; boundary="----=_Part_1296498077.1746539690680"

<!-- X-Campaign: 205553785/19511835/421896101 -->
------=_Part_1296498077.1746539690680
Content-Type: text/plain;charset=UTF-8

Hello,
I hope all is well!
If you have been denied government SBA funds or require a bridge until funds are received, bridge products are available. It's our goal to bridge your short-term working capital.
We understand that small businesses affected by The Current Tariff Dip  should have access to the capital required to keep the business strong during this time. We are doing our part by assisting business owners who need access to quick capital.
For immediate assistance and an expedited offer, please fill out our App
Bridge Products We Offer:Short-Term Working CapitalEquipment LoansLines of Credit (LOC)Collateralized FundingLoan Consolidation
For a free, no obligation consultation please fill out a quick form ” and one of our Senior Advisors will get back to you shortly.

CLICK HERE TO APPLY (http://click.sbaloanadvice.com/click/gfka-bm7ff-rlb1s3-6z6p456/)

CLICK HERE TO SCHEDULE A CALL (http://click.sbaloanadvice.com/click/gfka-bm7ff-rlb1s4-6z6p457/)

Feel free to contact us directly
We realize, time is of the essence, we are 100% committed to getting you that capital as quickly as possible. In order to expedite the process please upload 3-4 months business bank statements along with the completed application!
Best Regards,

You are subscribed to this email as industrypack-devel@lists.sourceforge.net. Click here to modify your preferences http://click.sbaloanadvice.com/form?bm7ff--f920-6z6p453&sl=4ef&t=1&ac=gfka or unsubscribe http://click.sbaloanadvice.com/form?bm7ff--f920-6z6p453&sl=4ef&t=5&ac=gfka. 
------=_Part_1296498077.1746539690680
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
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:255px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:0.2s;"><div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:0px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;"><tbody><tr><td style="text-align:center;background:rgb(4,154,248);border-radius:30px;border-color:transparent;border-style:none;border-width:0px;padding:15px 30px;"><a href="http://click.sbaloanadvice.com/click/gfka-bm7ff-rlb1s5-6z6p458/" name="httpsmyrmappcomapplysbalachris" style="text-decoration:none;color:rgb(255,255,255);font-family:sans-serif;font-size:20px;" id="auto_assign_link_num_1">CLICK HERE TO APPLY</a></td></tr></tbody>
</table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:255px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:0.2s;"><div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:0px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;"><tbody><tr><td style="text-align:center;background:rgb(4,154,248);border-radius:30px;border-color:transparent;border-style:none;border-width:0px;padding:15px 30px;"><a href="http://click.sbaloanadvice.com/click/gfka-bm7ff-rlb1s6-6z6p459/" name="httpscalendlycomcpeguespmfbusinessconsultatio" style="text-decoration:none;color:rgb(255,255,255);font-family:sans-serif;font-size:20px;" id="auto_assign_link_num_2">
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
<br/><div align='center' style='background: #FFFFFF; color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 18px'>You are subscribed to this email as industrypack-devel@lists.sourceforge.net.<br> Click here to modify your <a href='http://click.sbaloanadvice.com/form?bm7ff--f920-6z6p453&sl=4ef&t=1&ac=gfka' style='color: #666666; text-decoration: underline'>preferences</a> or <a href='http://click.sbaloanadvice.com/form?bm7ff--f920-6z6p453&sl=4ef&t=5&ac=gfka' style='color: #666666; text-decoration: underline'>unsubscribe</a>.</div>
<img src="http://click.sbaloanadvice.com/open/gfka-bm7ff--6z6p451/img.gif" width="0" height="0" alt="">
------=_Part_1296498077.1746539690680--


--===============4948845695410456635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4948845695410456635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4948845695410456635==--

