Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0610CACDF9B
	for <lists+industrypack-devel@lfdr.de>; Wed,  4 Jun 2025 15:52:32 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:From:To:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=jNsQ7Qcmwab92gC3e5z2qdCQF571bgH/YWcLkiO3fwE=; b=bs+0D95FDZxdfjQQHzSelnQFgh
	Bb1KbcmSA8OfvhKpqcaVkpvb5+vkkWbVoDHkw5frkFMnu4dsLkDVkoLk9ii1mMfIgnJ4ks0B/EzjH
	pJu+lFqvzlQEBZukPdLkLdNC811bvaDZCcoYGWK64y64AHdXvnWrWZAgdIjXj+MiHEqc=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uMoXf-0001ES-P3
	for lists+industrypack-devel@lfdr.de;
	Wed, 04 Jun 2025 13:52:31 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounce_onbfapa_n-industrypack+2Ddevel=lists.sourceforge.net@em.sbaloanadvice.com>)
 id 1uMoXe-0001EI-0C for industrypack-devel@lists.sourceforge.net;
 Wed, 04 Jun 2025 13:52:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Reply-To:From:To:Subject:
 Date:Message-ID:List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2dXOREMC7gNY1o8SwdA0ihnHeqOf+BKFqhTlCRFBLgg=; b=WpHK06cLN79LYmmWefvgPzD+8p
 imqQInGDRKxOR0F2kJUg82KDUmUugDcxIeAO+Jk5t68/Rb6HEtL3grkLbeG0cIaV8pVlAwc+3xmAs
 w5XPxJg+1BmRPeG2/R78z1HpAEljbwC5HY6ijVTczY2dLyxVoIcJoj4vj4ABfbGXBQVs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Reply-To:From:To:Subject:Date:Message-ID:
 List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=2dXOREMC7gNY1o8SwdA0ihnHeqOf+BKFqhTlCRFBLgg=; b=mfWy32rTJdUpn2k10NshUG0elG
 GcADl+TAINfFb6MYUVORulBHiFxU4dt3HWP7J3GTwBiuU8KVHg1o0vw2vmfseTuqobKBG3Vyyncsz
 5+fXotS9nakqUWFnKvtZB8QjBdfkmXIkSXn7XXE4ZwLnrBh8jvKU55GGSZwO20xvZpfY=;
Received: from em.sbaloanadvice.com ([216.24.225.131])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uMoXd-000734-0o for industrypack-devel@lists.sourceforge.net;
 Wed, 04 Jun 2025 13:52:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=sbaloanadvice.com;
 h=List-Unsubscribe-Post:List-Unsubscribe:Message-ID:Date:Subject:To:From:
 Reply-To:MIME-Version:Content-Type:Date:Subject:From:To:CC; x=1749131549;
 i=info@sbaloanadvice.com;
 bh=2dXOREMC7gNY1o8SwdA0ihnHeqOf+BKFqhTlCRFBLgg=;
 b=eXSxfy8QDh/Ju6IjxdAFiiIgKL0ZGLmMFFzOwynoJkHOFRMzeCe2ARlgrqXzsag8fRH9164ZSU8/
 VqEKgxKOQ8NEctkwiaWsAfgRD8U7j99irmymkNtDyLK+x/3062x4ONyYx6o8c/oNdUCiK0b1XyMD
 huhVig7aVJpJ1DdduT4=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=sbaloanadvice.com;
 h=List-Unsubscribe-Post:List-Unsubscribe:Message-ID:Date:Subject:To:From:
 Reply-To:MIME-Version:Content-Type:Date:Subject:From:To:CC; x=1749131549;
 bh=2dXOREMC7gNY1o8SwdA0ihnHeqOf+BKFqhTlCRFBLgg=;
 b=gzyxr4PBr0STr9wppUg4oXvT8YvFTj4iuSjpfCXhZfDJaDG14AoItbmxCMSCOYRl4LOUu7dZGLrf
 6AowxqtVsEqQvJ0tWJ6NTDbkE8VpJTcDAHxZ1quEpcpNw1e/sDDfGm56/muLjhvHN4YLzQJE/VPP
 rSifKFiYQarwQC/k7vQ=
Received: by em.sbaloanadvice.com id h817p439coo4 for
 <industrypack-devel@lists.sourceforge.net>;
 Wed, 4 Jun 2025 09:51:46 -0400 (envelope-from
 <bounce_onbfapa_n-industrypack+2Ddevel=lists.sourceforge.net@em.sbaloanadvice.com>)
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Campaign-Shard: 2
Bounces-To: bounce_cmgcrl_cezqcnf_n@em.sbaloanadvice.com
Message-ID: <1749045091044.205649890.19659274.421896101@em.sbaloanadvice.com>
X-Campaign: 205649890/19659274/421896101
Date: Wed, 4 Jun 2025 09:51:46 -0400
To: <industrypack-devel@lists.sourceforge.net>
From: "SBA Loan Advice" <info@sbaloanadvice.com>
MIME-Version: 1.0
X-Spam-Score: 0.3 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Growing Your Business with SBA-backed Funding - Let's Explore
 Your Opportunities! 7a Loan Up to $5,000,000Short- and long-term working
 capitalRefinancing current business debtPurchasing/installation of machinery, 
 equipment, furniture, fixtures, supplies, or materialsPurchase of rea [...]
 Content analysis details:   (0.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [216.24.225.131 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [216.24.225.131 listed in bl.score.senderscore.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [216.24.225.131 listed in list.dnswl.org]
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1uMoXd-000734-0o
Subject: [Industrypack-devel] ACTIVATE YOUR SBA 7A TODAY!
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
Reply-To: SBA Loan Advice <info@sbaloanadvice.com>
Content-Type: multipart/mixed; boundary="===============5793707493563398190=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

<!-- X-Campaign: 205649890/19659274/421896101 -->
--===============5793707493563398190==
Content-Type: multipart/alternative; boundary="----=_Part_2141302290.1749045087620"

<!-- X-Campaign: 205649890/19659274/421896101 -->
------=_Part_2141302290.1749045087620
Content-Type: text/plain;charset=UTF-8



Growing Your Business with SBA-backed Funding - Let's Explore Your Opportunities!

7a Loan 
Up to $5,000,000Short- and long-term working capitalRefinancing current business debtPurchasing/installation of machinery, equipment, furniture, fixtures, supplies, or materialsPurchase of real estate (land and buildings)Construction of new building or renovation of existing building
Micro Loan
Up to $50,000Short- and long-term working capitalPurchasing/installation of machinery, equipment, furniture, fixtures, supplies or materials

Schedule a time with our specialist to find out more!

Click To Schedule A Call  (http://click.sbaloanadvice.com/click/gfka-bpd6y-s5h26y-6z6p457/)

You are subscribed to this email as industrypack-devel@lists.sourceforge.net. Click here to modify your preferences http://click.sbaloanadvice.com/form?bpd6y--f920-6z6p452&sl=4ef&t=1&ac=gfka or unsubscribe http://click.sbaloanadvice.com/form?bpd6y--f920-6z6p452&sl=4ef&t=5&ac=gfka. 
------=_Part_2141302290.1749045087620
Content-Type: text/html;charset=UTF-8

<style> .dvPreheader { display: none !important; mso-hide: all; }</style><div class="dvPreheader" style="display: none !important; mso-hide:all;">Thank you for your interest in the SBA 7a, I look forward to speaking with you!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
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
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr><th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:600px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:0.2s;"><div data-aqa="block-image" style="overflow:hidden;">
<table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px;"><table align="center" cellpadding="0" cellspacing="0" border="0" style="margin:auto;"><tbody><tr><td style="border-color:transparent;border-style:none;border-width:0px;"><img src="https://secure.campaigner.com/media/76/769479/SBA%207a%20Header%20-%20Find%20Business%20Capital%20%20(2).png?id=9x0vlw5" class="fusionResponsiveImage" alt="" width="600" height="auto" style="width:600px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div></th></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:15px 8px 15px 7px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:8px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:570px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:0.2s;">
<table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;font-weight:400;color:rgb(51,51,51);font-family:sans-serif;font-size:16px;text-align:left;"><h1 style="text-align:center;font-weight:400;color:rgb(51,51,51);font-size:32px;font-family:sans-serif;margin-top:0px;margin-bottom:0px;"><span style="font-family:sans-serif;color:rgb(41, 57, 85);font-size:27px;">Growing Your Business with SBA-backed Funding - Let's Explore Your Opportunities!</span></h1></div></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;"><tbody><tr><td style="padding-top:10px;padding-bottom:10px;"><table cellpadding="0" cellspacing="0" border="0" align="center" style="margin:0px auto;width:100%;"><tbody><tr><td style="mso-line-height-rule:exactly;font-size:0px;line-height:0px;border-bottom:1px solid rgb(136,136,136);"> </td></tr></tbody></table></td></tr></tbody></table>
</th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:7px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px 5px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:5px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:285px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:0.2s;">
<table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;font-weight:400;color:rgb(51,51,51);font-family:sans-serif;font-size:16px;text-align:left;"><h2 style="text-align:center;font-weight:400;color:rgb(51,51,51);font-size:24px;font-family:sans-serif;margin-top:0px;margin-bottom:0px;"><u style="font-family:sans-serif;color:rgb(41, 57, 85);">7a Loan </u></h2></div></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;font-weight:400;color:rgb(51,51,51);font-family:sans-serif;font-size:16px;text-align:left;"><ul style="margin-top:0px;margin-bottom:0px;">
<li>
<span style="color:rgb(41, 57, 85);font-family:sans-serif;">Up to </span><strong style="color:rgb(41, 57, 85);font-family:sans-serif;">$5,000,000</strong>
</li>
<li><span style="color:rgb(41, 57, 85);font-family:sans-serif;">Short- and long-term working capital</span></li>
<li><span style="color:rgb(41, 57, 85);font-family:sans-serif;">Refinancing current business debt</span></li>
<li><span style="color:rgb(41, 57, 85);font-family:sans-serif;">Purchasing/installation of machinery, equipment, furniture, fixtures, supplies, or materials</span></li>
<li><span style="color:rgb(41, 57, 85);font-family:sans-serif;">Purchase of real estate (land and buildings)</span></li>
<li><span style="color:rgb(41, 57, 85);font-family:sans-serif;">Construction of new building or renovation of existing building</span></li>
</ul></div></td></tr></tbody></table>
</th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:5px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:5px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:285px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:0.2s;">
<table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;font-weight:400;color:rgb(51,51,51);font-family:sans-serif;font-size:16px;text-align:left;"><h2 style="text-align:center;font-weight:400;color:rgb(51,51,51);font-size:24px;font-family:sans-serif;margin-top:0px;margin-bottom:0px;"><u style="color:rgb(41, 57, 85);">Micro Loan</u></h2></div></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;font-weight:400;color:rgb(51,51,51);font-family:sans-serif;font-size:16px;text-align:left;">
<ul style="margin-top:0px;">
<li>
<span style="font-family:sans-serif;color:rgb(41, 57, 85);">Up to </span><strong style="font-family:sans-serif;color:rgb(41, 57, 85);">$50,000</strong>
</li>
<li><span style="font-family:sans-serif;color:rgb(41, 57, 85);">Short- and long-term working capital</span></li>
<li><span style="font-family:sans-serif;color:rgb(41, 57, 85);">Purchasing/installation of machinery, equipment, furniture, fixtures, supplies or materials</span></li>
</ul>
<p style="font-weight:400;margin-top:16px;margin-bottom:0px;"><br></p>
</div></td></tr></tbody></table>
</th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:5px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:15px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:540px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:0.2s;">
<table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;font-weight:400;color:rgb(51,51,51);font-family:sans-serif;font-size:16px;text-align:left;"><p style="text-align:center;font-weight:400;margin-top:0px;margin-bottom:0px;">Schedule a time with our specialist to find out more!</p></div></td></tr></tbody></table>
<div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px 0px 10px;"><table align="center" cellpadding="0" cellspacing="0" border="0" style="margin:auto;width:20%;"><tbody><tr><td style="border-color:transparent;border-style:none;border-width:0px;"><img src="https://secure.campaigner.com/media/76/769479/1.png?id=ahflt00" class="fusionResponsiveImage" alt="" width="108" height="auto" style="width:108px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div>
<div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:0px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;width:100%;"><tbody><tr><td style="text-align:center;background:rgb(11,83,148);border-radius:25px;border-color:transparent;border-style:none;border-width:0px;padding:10px 20px;"><a href="http://click.sbaloanadvice.com/click/gfka-bpd6y-s5h26z-6z6p458/" style="text-decoration:none;color:rgb(255,255,255);font-family:sans-serif;font-size:16px;" id="auto_assign_link_num_1" name="https   calendly loanadvice sba 7a clone">Click To Schedule A Call </a></td></tr></tbody></table></td></tr></tbody></table></div>
</th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
</td></tr></tbody></table></body>
</html>
<address style='color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align:center; font-style:normal'>

</address>
<br/><div align='center' style='background: #FFFFFF; color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 18px'>You are subscribed to this email as industrypack-devel@lists.sourceforge.net.<br> Click here to modify your <a href='http://click.sbaloanadvice.com/form?bpd6y--f920-6z6p452&sl=4ef&t=1&ac=gfka' style='color: #666666; text-decoration: underline'>preferences</a> or <a href='http://click.sbaloanadvice.com/form?bpd6y--f920-6z6p452&sl=4ef&t=5&ac=gfka' style='color: #666666; text-decoration: underline'>unsubscribe</a>.</div>
<img src="http://click.sbaloanadvice.com/open/gfka-bpd6y--6z6p450/img.gif" width="0" height="0" alt="">
------=_Part_2141302290.1749045087620--


--===============5793707493563398190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5793707493563398190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5793707493563398190==--

